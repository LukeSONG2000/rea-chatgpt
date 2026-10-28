.class public final Lw;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lw;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast p0, Lvu11;

    .line 13
    .line 14
    iget-object p0, p0, Lvu11;->g:Lrrs;

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lrrs;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    const-string v0, "ValdiClipboard"

    .line 25
    .line 26
    const-string v2, "Unable to copy an encoded image to the clipboard."

    .line 27
    .line 28
    invoke-static {v0, v2, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Lf2z;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lf2z;->a(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    check-cast p0, Lzsq0;

    .line 45
    .line 46
    check-cast v2, Lr3t;

    .line 47
    .line 48
    iget-object p0, p0, Lzsq0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljtq0;

    .line 51
    .line 52
    iget-object p0, p0, Ljtq0;->k:Lsmw0;

    .line 53
    .line 54
    new-instance v0, Latq0;

    .line 55
    .line 56
    invoke-static {v2}, Ls381;->l(Lr3t;)Ls3t;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, La0y;->b:La0y;

    .line 61
    .line 62
    invoke-virtual {v3}, La0y;->b()Ls9n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "sdk_callback"

    .line 67
    .line 68
    invoke-direct {v0, v2, v4, v3}, Latq0;-><init>(Ls3t;Ljava/lang/String;Ls9n;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    check-cast p0, Ljs2;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljs2;->c()Landroid/webkit/WebView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Ljs2;->h:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object p0, p0, Ljs2;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    return-object v1

    .line 103
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    check-cast p0, Lvea0;

    .line 106
    .line 107
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x3e

    .line 114
    .line 115
    const-string v4, ""

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x20

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Device appears to be offline; not failing over from "

    .line 136
    .line 137
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Lv;

    .line 141
    .line 142
    iget-object v1, v2, Lv;->a:Lpbp0;

    .line 143
    .line 144
    iget-object v1, v1, Lpbp0;->b:Lobp0;

    .line 145
    .line 146
    iget-object v1, v1, Lobp0;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x2e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
