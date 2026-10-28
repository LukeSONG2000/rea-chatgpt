.class public final Lbzp;
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
.method public constructor <init>(Llu;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbzp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbzp;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lbzp;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p2, p0, Lbzp;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p1, p0, Lbzp;->f:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lbzp;->d:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lbzp;->a:B

    iput-object p1, p0, Lbzp;->b:Lt2o0;

    iput-object p2, p0, Lbzp;->c:Lt2o0;

    iput-object p3, p0, Lbzp;->d:Lt2o0;

    iput-object p4, p0, Lbzp;->e:Lt2o0;

    iput-object p5, p0, Lbzp;->f:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx9r;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lbzp;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzp;->f:Lt2o0;

    iput-object p2, p0, Lbzp;->e:Lt2o0;

    iput-object p3, p0, Lbzp;->b:Lt2o0;

    iput-object p4, p0, Lbzp;->c:Lt2o0;

    iput-object p5, p0, Lbzp;->d:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lz23;Lfk;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lbzp;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzp;->f:Lt2o0;

    iput-object p2, p0, Lbzp;->b:Lt2o0;

    iput-object p3, p0, Lbzp;->c:Lt2o0;

    iput-object p4, p0, Lbzp;->e:Lt2o0;

    iput-object p5, p0, Lbzp;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbzp;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbzp;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lbzp;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lbzp;->c:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lbzp;->b:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lbzp;->f:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lz23;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz23;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Llbm0;

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
    check-cast v7, Lcll0;

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
    check-cast v8, Lntl0;

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
    check-cast v9, Lxu;

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
    check-cast v10, Lvu21;

    .line 52
    .line 53
    new-instance v5, Lstl0;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lstl0;-><init>(Llbm0;Lcll0;Lntl0;Lxu;Lvu21;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_0
    check-cast p0, Lx9r;

    .line 60
    .line 61
    invoke-virtual {p0}, Lx9r;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v6, p0

    .line 66
    check-cast v6, Lbx7;

    .line 67
    .line 68
    check-cast v2, Lva60;

    .line 69
    .line 70
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v7, p0

    .line 73
    check-cast v7, Lqu51;

    .line 74
    .line 75
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v8, p0

    .line 80
    check-cast v8, Lom5;

    .line 81
    .line 82
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v9, p0

    .line 87
    check-cast v9, Lhh10;

    .line 88
    .line 89
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v10, p0

    .line 94
    check-cast v10, Lx3x0;

    .line 95
    .line 96
    new-instance v5, Lhvf0;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lhvf0;-><init>(Lbx7;Lqu51;Lom5;Lhh10;Lx3x0;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lm2t0;

    .line 107
    .line 108
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Loai;

    .line 113
    .line 114
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lrs30;

    .line 119
    .line 120
    check-cast v2, Lp7t0;

    .line 121
    .line 122
    invoke-virtual {v2}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lfbs;

    .line 133
    .line 134
    new-instance v4, Lske0;

    .line 135
    .line 136
    invoke-direct {v4, v2, v0, v3, p0}, Lske0;-><init>(Ljava/util/Set;Lm2t0;Loai;Lfbs;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lrs30;->b(Lkotlin/jvm/functions/Function1;)Lrs30;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lvu21;

    .line 149
    .line 150
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lx3x0;

    .line 155
    .line 156
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lm2t0;

    .line 161
    .line 162
    check-cast v2, Lva60;

    .line 163
    .line 164
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lxu;

    .line 167
    .line 168
    check-cast p0, Lf89;

    .line 169
    .line 170
    invoke-virtual {p0}, Lf89;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ly;

    .line 175
    .line 176
    invoke-static {v0, v3, v1, v2, p0}, Li391;->g(Lvu21;Lx3x0;Lm2t0;Lxu;Ly;)Lvbz;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_3
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v5, v0

    .line 186
    check-cast v5, Lia00;

    .line 187
    .line 188
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v6, v0

    .line 193
    check-cast v6, Lnzp;

    .line 194
    .line 195
    check-cast v2, Lva60;

    .line 196
    .line 197
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Lcbq;

    .line 201
    .line 202
    check-cast p0, Llu;

    .line 203
    .line 204
    invoke-virtual {p0}, Llu;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    move-object v8, p0

    .line 209
    check-cast v8, Ls9a0;

    .line 210
    .line 211
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    move-object v9, p0

    .line 216
    check-cast v9, Lfy1;

    .line 217
    .line 218
    new-instance v4, Lazp;

    .line 219
    .line 220
    invoke-direct/range {v4 .. v9}, Lazp;-><init>(Lia00;Lnzp;Lcbq;Ls9a0;Lfy1;)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
