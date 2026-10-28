.class public final Lc9o0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lc9o0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc9o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc9o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc9o0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lc9o0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lc9o0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lc9o0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lc9o0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ley6;

    .line 16
    .line 17
    iget-object p0, p0, Ley6;->b:Lhwp;

    .line 18
    .line 19
    check-cast v4, Ldfs;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    check-cast v3, Lx9m0;

    .line 23
    .line 24
    invoke-static {v0, v4, p0, v3}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    :try_start_0
    check-cast p0, Lvu11;

    .line 29
    .line 30
    iget-object p0, p0, Lvu11;->g:Lrrs;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lrrs;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "clipboard"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v0, p0, Landroid/content/ClipboardManager;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p0, Landroid/content/ClipboardManager;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p0, v1

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {v0, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "The Android clipboard is unavailable."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    const-string v1, "The system denied access to the clipboard."

    .line 71
    .line 72
    :goto_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    check-cast p0, Lvea0;

    .line 81
    .line 82
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v12, 0x3e

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x20

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, " "

    .line 111
    .line 112
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Lj9o0;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    check-cast v3, Lqum0;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object p0, v3, Lqum0;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    const-string v1, " - offering: "

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 v1, 0x1

    .line 149
    const-string v2, "Purchase started - product: %s"

    .line 150
    .line 151
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
