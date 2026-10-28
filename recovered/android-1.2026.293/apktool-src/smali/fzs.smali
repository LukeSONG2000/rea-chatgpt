.class public final Lfzs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Lm41;Lt2o0;Lz23;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfzs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfzs;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lfzs;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lfzs;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lfzs;->c:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lt2o0;La33;Le81;Lt2o0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfzs;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzs;->b:Lt2o0;

    iput-object p2, p0, Lfzs;->d:Lt2o0;

    iput-object p3, p0, Lfzs;->e:Lt2o0;

    iput-object p4, p0, Lfzs;->c:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lgq9;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lfzs;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzs;->b:Lt2o0;

    iput-object p2, p0, Lfzs;->c:Lt2o0;

    iput-object p3, p0, Lfzs;->d:Lt2o0;

    iput-object p4, p0, Lfzs;->e:Lt2o0;

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lfzs;->a:B

    iput-object p1, p0, Lfzs;->b:Lt2o0;

    iput-object p2, p0, Lfzs;->d:Lt2o0;

    iput-object p3, p0, Lfzs;->c:Lt2o0;

    iput-object p4, p0, Lfzs;->e:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Licb0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfzs;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzs;->d:Lt2o0;

    iput-object p4, p0, Lfzs;->b:Lt2o0;

    iput-object p3, p0, Lfzs;->c:Lt2o0;

    iput-object p2, p0, Lfzs;->e:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfzs;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfzs;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lfzs;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lfzs;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lfzs;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lspw0;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lvgs0;

    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lss1;

    .line 32
    .line 33
    check-cast v1, Lgq9;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgq9;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfq9;

    .line 40
    .line 41
    new-instance v2, Licx0;

    .line 42
    .line 43
    new-instance v3, Llu51;

    .line 44
    .line 45
    const-string v8, "trackImmediately(Lcom/squareup/wire/Message;Lcom/openai/analytics/AnalyticsEventContext;)V"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    const-class v6, Lvgs0;

    .line 50
    .line 51
    const-string v7, "trackImmediately"

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v1, v3}, Licx0;-><init>(Lspw0;Lss1;Lfq9;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lex40;

    .line 65
    .line 66
    check-cast v2, Lor00;

    .line 67
    .line 68
    invoke-virtual {v2}, Lor00;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lsy90;

    .line 73
    .line 74
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lvu21;

    .line 79
    .line 80
    check-cast v1, Low5;

    .line 81
    .line 82
    invoke-virtual {v1}, Low5;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lz1r0;

    .line 87
    .line 88
    invoke-static {p0, v0, v2, v1}, Ldb71;->A(Lex40;Lsy90;Lvu21;Lz1r0;)Lw411;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lkbm0;

    .line 98
    .line 99
    check-cast v2, La33;

    .line 100
    .line 101
    invoke-virtual {v2}, La33;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lv5b0;

    .line 106
    .line 107
    check-cast v1, Le81;

    .line 108
    .line 109
    invoke-virtual {v1}, Le81;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lgor0;

    .line 114
    .line 115
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lvu21;

    .line 120
    .line 121
    invoke-static {p0, v0, v1, v2}, Lua81;->g(Lkbm0;Lv5b0;Lgor0;Lvu21;)Lnil0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_2
    check-cast v2, Lva60;

    .line 127
    .line 128
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/app/Application;

    .line 131
    .line 132
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lnko0;

    .line 137
    .line 138
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lgzw;

    .line 143
    .line 144
    check-cast v1, Lva60;

    .line 145
    .line 146
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lxu;

    .line 149
    .line 150
    new-instance v3, Lqdi0;

    .line 151
    .line 152
    invoke-direct {v3, v0, p0, v2, v1}, Lqdi0;-><init>(Landroid/app/Application;Lnko0;Lgzw;Lxu;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Li8t;

    .line 161
    .line 162
    check-cast v2, Lh51;

    .line 163
    .line 164
    invoke-virtual {v2}, Lh51;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ld50;

    .line 169
    .line 170
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lfy1;

    .line 175
    .line 176
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lvu21;

    .line 181
    .line 182
    invoke-static {p0, v0, v2, v1}, Lcd81;->n(Li8t;Ld50;Lfy1;Lvu21;)Luyb0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_4
    check-cast v2, Lm41;

    .line 188
    .line 189
    invoke-virtual {v2}, Lm41;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, La7q;

    .line 194
    .line 195
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lee41;

    .line 200
    .line 201
    check-cast v1, Lz23;

    .line 202
    .line 203
    instance-of v2, v1, Lsl70;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    check-cast v1, Lsl70;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    new-instance v2, Lwax;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v2

    .line 216
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljp6;

    .line 221
    .line 222
    new-instance v3, Lhzs;

    .line 223
    .line 224
    invoke-direct {v3, v0, p0, v1, v2}, Lhzs;-><init>(La7q;Lee41;Lsl70;Ljp6;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
