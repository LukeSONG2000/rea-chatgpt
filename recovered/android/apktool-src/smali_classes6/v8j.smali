.class public final Lv8j;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv8j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv8j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lv8j;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lv8j;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget-boolean v2, p0, Lv8j;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lv8j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lw41;

    .line 13
    .line 14
    iput-boolean v2, p0, Lw41;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lw41;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/webkit/WebView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lw41;->j(Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    check-cast p0, Lp2w;

    .line 31
    .line 32
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x3e

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v10}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string p0, "Offerings cache is stale, updating from network in background"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "Offerings cache is stale, updating from network in foreground"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    check-cast p0, Lp2w;

    .line 74
    .line 75
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x3e

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v3 .. v10}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v1, 0x1

    .line 108
    const-string v2, "Checking if cache is stale AppInBackground %s"

    .line 109
    .line 110
    invoke-static {p0, v1, v2, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    check-cast p0, Lp2w;

    .line 118
    .line 119
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v10, 0x3e

    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v3 .. v10}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    const-string p0, "CustomerInfo cache is stale, updating from network in background."

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-string p0, "CustomerInfo cache is stale, updating from network in foreground."

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
