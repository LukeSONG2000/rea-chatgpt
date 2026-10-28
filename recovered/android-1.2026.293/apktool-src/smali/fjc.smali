.class public final Lfjc;
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

.field public final f:Lt2o0;


# direct methods
.method public constructor <init>(Ldj;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lfjc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfjc;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lfjc;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lfjc;->b:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lfjc;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lfjc;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Low5;Ldy0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfjc;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->b:Lt2o0;

    iput-object p2, p0, Lfjc;->e:Lt2o0;

    iput-object p3, p0, Lfjc;->c:Lt2o0;

    iput-object p4, p0, Lfjc;->d:Lt2o0;

    iput-object p5, p0, Lfjc;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lte5;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lfjc;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->e:Lt2o0;

    iput-object p3, p0, Lfjc;->c:Lt2o0;

    iput-object p4, p0, Lfjc;->d:Lt2o0;

    iput-object p2, p0, Lfjc;->b:Lt2o0;

    iput-object p5, p0, Lfjc;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lfk;Lylc;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfjc;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->b:Lt2o0;

    iput-object p2, p0, Lfjc;->e:Lt2o0;

    iput-object p3, p0, Lfjc;->f:Lt2o0;

    iput-object p4, p0, Lfjc;->c:Lt2o0;

    iput-object p5, p0, Lfjc;->d:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lva60;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfjc;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->b:Lt2o0;

    iput-object p2, p0, Lfjc;->c:Lt2o0;

    iput-object p3, p0, Lfjc;->d:Lt2o0;

    iput-object p4, p0, Lfjc;->e:Lt2o0;

    iput-object p5, p0, Lfjc;->f:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfjc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfjc;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lfjc;->b:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lfjc;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lfjc;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lfjc;->e:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lte5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lte5;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Le6m0;

    .line 24
    .line 25
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v7, p0

    .line 30
    check-cast v7, Lpa60;

    .line 31
    .line 32
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v8, p0

    .line 37
    check-cast v8, Lh1p;

    .line 38
    .line 39
    check-cast v2, Lva60;

    .line 40
    .line 41
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    check-cast v9, Lqu51;

    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v10, p0

    .line 51
    check-cast v10, Lb9m0;

    .line 52
    .line 53
    new-instance v5, Llbm0;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Llbm0;-><init>(Le6m0;Lpa60;Lh1p;Lqu51;Lb9m0;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lj9z;

    .line 65
    .line 66
    instance-of v0, v3, Lsl70;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v3, Lsl70;

    .line 71
    .line 72
    move-object v6, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lwax;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lwax;-><init>(Lt2o0;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v0

    .line 80
    :goto_0
    instance-of v0, v2, Lsl70;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v2, Lsl70;

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Lwax;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v0

    .line 94
    :goto_1
    instance-of v0, p0, Lsl70;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast p0, Lsl70;

    .line 99
    .line 100
    move-object v8, p0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v0, Lwax;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v0

    .line 108
    :goto_2
    instance-of p0, v1, Lsl70;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    check-cast v1, Lsl70;

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    new-instance p0, Lwax;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 119
    .line 120
    .line 121
    move-object v9, p0

    .line 122
    :goto_3
    new-instance v4, Lp0c0;

    .line 123
    .line 124
    invoke-direct/range {v4 .. v9}, Lp0c0;-><init>(Lj9z;Lsl70;Lsl70;Lsl70;Lsl70;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_1
    check-cast v2, Low5;

    .line 129
    .line 130
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lz1r0;

    .line 135
    .line 136
    check-cast p0, Ldy0;

    .line 137
    .line 138
    invoke-virtual {p0}, Ldy0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lad20;

    .line 143
    .line 144
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lfy1;

    .line 149
    .line 150
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lr00;

    .line 155
    .line 156
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lvu21;

    .line 161
    .line 162
    invoke-static {v0, p0, v2, v3, v1}, Lob81;->z(Lz1r0;Lad20;Lfy1;Lr00;Lvu21;)Lp820;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_2
    check-cast v2, Lva60;

    .line 168
    .line 169
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, Lxu;

    .line 173
    .line 174
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v7, v0

    .line 179
    check-cast v7, Lr00;

    .line 180
    .line 181
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v8, v0

    .line 186
    check-cast v8, Laei;

    .line 187
    .line 188
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v9, p0

    .line 193
    check-cast v9, Lmdi;

    .line 194
    .line 195
    check-cast v1, Lva60;

    .line 196
    .line 197
    iget-object p0, v1, Lva60;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v10, p0

    .line 200
    check-cast v10, Lqu51;

    .line 201
    .line 202
    new-instance v5, Ltdi;

    .line 203
    .line 204
    invoke-direct/range {v5 .. v10}, Ltdi;-><init>(Lxu;Lr00;Laei;Lmdi;Lqu51;)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :pswitch_3
    check-cast v2, Lva60;

    .line 209
    .line 210
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lxu;

    .line 213
    .line 214
    check-cast p0, Lfk;

    .line 215
    .line 216
    invoke-virtual {p0}, Lfk;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lyjc;

    .line 221
    .line 222
    check-cast v1, Lylc;

    .line 223
    .line 224
    invoke-virtual {v1}, Lylc;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lyz50;

    .line 229
    .line 230
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ltqd;

    .line 235
    .line 236
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lvu21;

    .line 241
    .line 242
    invoke-static {v0, p0, v1, v2, v3}, Ls381;->i(Lxu;Lyjc;Lyz50;Ltqd;Lvu21;)Lejc;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
