.class public final Lw79;
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
.method public constructor <init>(Ldj;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lw79;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw79;->e:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lw79;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lw79;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lw79;->b:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lf89;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lw79;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw79;->c:Lt2o0;

    iput-object p1, p0, Lw79;->e:Lt2o0;

    iput-object p3, p0, Lw79;->d:Lt2o0;

    iput-object p4, p0, Lw79;->b:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Ldj;Lh51;Lt2o0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lw79;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw79;->c:Lt2o0;

    iput-object p2, p0, Lw79;->e:Lt2o0;

    iput-object p3, p0, Lw79;->b:Lt2o0;

    iput-object p4, p0, Lw79;->d:Lt2o0;

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lw79;->a:B

    iput-object p1, p0, Lw79;->e:Lt2o0;

    iput-object p2, p0, Lw79;->c:Lt2o0;

    iput-object p3, p0, Lw79;->b:Lt2o0;

    iput-object p4, p0, Lw79;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lw79;->a:B

    iput-object p1, p0, Lw79;->b:Lt2o0;

    iput-object p2, p0, Lw79;->c:Lt2o0;

    iput-object p3, p0, Lw79;->d:Lt2o0;

    iput-object p4, p0, Lw79;->e:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lw79;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lw79;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lw79;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lw79;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lw79;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lva60;

    .line 15
    .line 16
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj9z;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcsx0;

    .line 31
    .line 32
    check-cast v1, Lva60;

    .line 33
    .line 34
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lxu;

    .line 37
    .line 38
    new-instance v3, Llsx0;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2, v1}, Llsx0;-><init>(Landroid/app/Application;Lj9z;Lcsx0;Lxu;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    check-cast v1, Lc56;

    .line 45
    .line 46
    invoke-virtual {v1}, Lc56;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lg6v0;

    .line 51
    .line 52
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lj9z;

    .line 57
    .line 58
    check-cast p0, Low5;

    .line 59
    .line 60
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lz1r0;

    .line 65
    .line 66
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lvu21;

    .line 71
    .line 72
    invoke-static {v0, v1, p0, v2}, Lih81;->f(Lg6v0;Lj9z;Lz1r0;Lvu21;)La9v0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Li8t;

    .line 82
    .line 83
    check-cast v1, Ldj;

    .line 84
    .line 85
    invoke-virtual {v1}, Ldj;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ldwp0;

    .line 90
    .line 91
    check-cast p0, Lh51;

    .line 92
    .line 93
    invoke-virtual {p0}, Lh51;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ld50;

    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lvu21;

    .line 104
    .line 105
    invoke-static {v0, v1, p0, v2}, Lhu61;->d(Li8t;Ldwp0;Ld50;Lvu21;)Lbrh0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast v1, Ldj;

    .line 111
    .line 112
    invoke-virtual {v1}, Ldj;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Liz40;

    .line 117
    .line 118
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lrsh0;

    .line 123
    .line 124
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lx3x0;

    .line 129
    .line 130
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lvu21;

    .line 135
    .line 136
    invoke-static {v0, v1, v2, p0}, Lg391;->z(Liz40;Lrsh0;Lx3x0;Lvu21;)Lbvg0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_3
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ls360;

    .line 146
    .line 147
    check-cast v1, Lf89;

    .line 148
    .line 149
    invoke-virtual {v1}, Lf89;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ldyo;

    .line 154
    .line 155
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lnzp;

    .line 160
    .line 161
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, La090;

    .line 166
    .line 167
    new-instance v3, Lhxn;

    .line 168
    .line 169
    invoke-direct {v3, v0, v1, v2, p0}, Lhxn;-><init>(Ls360;Ldyo;Lnzp;La090;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_4
    check-cast p0, Lva60;

    .line 174
    .line 175
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lqu51;

    .line 178
    .line 179
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Losk;

    .line 184
    .line 185
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lapl;

    .line 190
    .line 191
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ltnm;

    .line 196
    .line 197
    new-instance v3, Lnsk;

    .line 198
    .line 199
    invoke-direct {v3, p0, v0, v2, v1}, Lnsk;-><init>(Lqu51;Losk;Lapl;Ltnm;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_5
    check-cast v1, Ldj;

    .line 204
    .line 205
    invoke-virtual {v1}, Ldj;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ldwp0;

    .line 210
    .line 211
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lg79;

    .line 216
    .line 217
    check-cast p0, Lva60;

    .line 218
    .line 219
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lqu51;

    .line 222
    .line 223
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lvu21;

    .line 228
    .line 229
    invoke-static {v0, v1, p0, v2}, Lih61;->j(Ldwp0;Lg79;Lqu51;Lvu21;)Lv79;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
