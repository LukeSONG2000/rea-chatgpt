.class public final Lfe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lfe0;->a:B

    iput-object p1, p0, Lfe0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfe0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhe0;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lfe0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfe0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lfe0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfe0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lfe0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lfe0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lq3p;

    .line 15
    .line 16
    iget-object v0, p1, Lq3p;->d:Lz1b;

    .line 17
    .line 18
    check-cast p0, Lr3p;

    .line 19
    .line 20
    iget-object p0, p0, Lr3p;->c:Lc4p;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {v0, p0, v1, v2}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Lr3p;

    .line 28
    .line 29
    invoke-static {p1, v4}, Lq3p;->a(Lq3p;Lr3p;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast p0, Lfi0;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Lfi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p0, Leqn;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, p1}, Leqn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Li3e0;

    .line 80
    .line 81
    check-cast p0, Lnqs;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lhmb0;->J(Li3e0;Lnqs;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lrj71;->b:Lsm81;

    .line 87
    .line 88
    check-cast v4, Lk4i;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v4}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    check-cast p0, Lnih;

    .line 101
    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lnih;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Lkld0;

    .line 114
    .line 115
    iget-object p1, p1, Lkld0;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Lvhd0;

    .line 118
    .line 119
    sget-object v3, Lt2f;->c:Lt2f;

    .line 120
    .line 121
    check-cast p0, Lkj8;

    .line 122
    .line 123
    check-cast v4, Lprz0;

    .line 124
    .line 125
    iget-object v4, v4, Lprz0;->b:Lvnd0;

    .line 126
    .line 127
    invoke-direct {v0, v3, p0, v4}, Lvhd0;-><init>(Lt2f;Lkj8;Lvnd0;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    invoke-static {v0, p1, p0}, Lw0a0;->Z(Lvhd0;Ljava/lang/String;Ljava/lang/String;)Lhld0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_0

    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    check-cast p0, Lvpn;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v4, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, v0, p1}, Lvpn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    check-cast p0, Llt;

    .line 173
    .line 174
    check-cast v4, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Llt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    check-cast p0, Lqw;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v4, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, v0, p1}, Lqw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 213
    .line 214
    .line 215
    check-cast v4, Lorg/chromium/net/UrlRequest;

    .line 216
    .line 217
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
