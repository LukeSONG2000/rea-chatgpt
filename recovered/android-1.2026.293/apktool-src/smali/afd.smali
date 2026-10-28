.class public final Lafd;
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

.field public final g:Lt2o0;

.field public final h:Lva60;

.field public final i:Lt2o0;


# direct methods
.method public constructor <init>(Lqe6;Lgnd;Lbho;Ldj;Lt2o0;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lafd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafd;->f:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lafd;->g:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lafd;->b:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lafd;->i:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lafd;->c:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lafd;->h:Lva60;

    .line 18
    .line 19
    iput-object p7, p0, Lafd;->d:Lt2o0;

    .line 20
    .line 21
    iput-object p8, p0, Lafd;->e:Lt2o0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lyr;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lafd;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafd;->b:Lt2o0;

    iput-object p2, p0, Lafd;->c:Lt2o0;

    iput-object p3, p0, Lafd;->d:Lt2o0;

    iput-object p4, p0, Lafd;->e:Lt2o0;

    iput-object p5, p0, Lafd;->i:Lt2o0;

    iput-object p6, p0, Lafd;->h:Lva60;

    iput-object p7, p0, Lafd;->f:Lt2o0;

    iput-object p8, p0, Lafd;->g:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lafd;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafd;->b:Lt2o0;

    iput-object p3, p0, Lafd;->c:Lt2o0;

    iput-object p4, p0, Lafd;->d:Lt2o0;

    iput-object p5, p0, Lafd;->e:Lt2o0;

    iput-object p6, p0, Lafd;->f:Lt2o0;

    iput-object p7, p0, Lafd;->g:Lt2o0;

    iput-object p1, p0, Lafd;->h:Lva60;

    iput-object p8, p0, Lafd;->i:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lafd;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lafd;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, v0, Lafd;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, v0, Lafd;->h:Lva60;

    .line 10
    .line 11
    iget-object v5, v0, Lafd;->c:Lt2o0;

    .line 12
    .line 13
    iget-object v6, v0, Lafd;->i:Lt2o0;

    .line 14
    .line 15
    iget-object v7, v0, Lafd;->b:Lt2o0;

    .line 16
    .line 17
    iget-object v8, v0, Lafd;->g:Lt2o0;

    .line 18
    .line 19
    iget-object v0, v0, Lafd;->f:Lt2o0;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lqe6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqe6;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Lipu;

    .line 32
    .line 33
    check-cast v8, Lgnd;

    .line 34
    .line 35
    invoke-virtual {v8}, Lgnd;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, Lh341;

    .line 41
    .line 42
    instance-of v0, v7, Lsl70;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v7, Lsl70;

    .line 47
    .line 48
    move-object v12, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lwax;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Lwax;-><init>(Lt2o0;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v0

    .line 56
    :goto_0
    check-cast v6, Ldj;

    .line 57
    .line 58
    invoke-virtual {v6}, Ldj;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v13, v0

    .line 63
    check-cast v13, La7q;

    .line 64
    .line 65
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v14, v0

    .line 70
    check-cast v14, Lilq;

    .line 71
    .line 72
    iget-object v0, v4, Lva60;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v15, v0

    .line 75
    check-cast v15, Lxu;

    .line 76
    .line 77
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    check-cast v16, Lgzq0;

    .line 84
    .line 85
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    check-cast v17, Lvu21;

    .line 92
    .line 93
    new-instance v9, Lx541;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v17}, Lx541;-><init>(Lipu;Lh341;Lsl70;La7q;Lilq;Lxu;Lgzq0;Lvu21;)V

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :pswitch_0
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v9, v1

    .line 104
    check-cast v9, Lrpk;

    .line 105
    .line 106
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v10, v1

    .line 111
    check-cast v10, Luwl;

    .line 112
    .line 113
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v11, v1

    .line 118
    check-cast v11, Lzjl;

    .line 119
    .line 120
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v12, v1

    .line 125
    check-cast v12, Lj9z;

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v13, v0

    .line 132
    check-cast v13, Lill;

    .line 133
    .line 134
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v14, v0

    .line 139
    check-cast v14, Lj9k;

    .line 140
    .line 141
    iget-object v0, v4, Lva60;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v15, v0

    .line 144
    check-cast v15, Lqu51;

    .line 145
    .line 146
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    check-cast v16, Ldme0;

    .line 153
    .line 154
    invoke-static/range {v9 .. v16}, Lvz81;->i(Lrpk;Luwl;Lzjl;Lj9z;Lill;Lj9k;Lqu51;Ldme0;)Lgfb;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_1
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v10, v1

    .line 164
    check-cast v10, Ldud;

    .line 165
    .line 166
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v11, v1

    .line 171
    check-cast v11, Lqxq0;

    .line 172
    .line 173
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v12, v1

    .line 178
    check-cast v12, Lo1d;

    .line 179
    .line 180
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v13, v1

    .line 185
    check-cast v13, Lecb;

    .line 186
    .line 187
    check-cast v6, Lyr;

    .line 188
    .line 189
    invoke-virtual {v6}, Lyr;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v14, v1

    .line 194
    check-cast v14, Lxld;

    .line 195
    .line 196
    iget-object v1, v4, Lva60;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v15, v1

    .line 199
    check-cast v15, Lxu;

    .line 200
    .line 201
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    check-cast v16, Lj9z;

    .line 208
    .line 209
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    check-cast v17, Lvu21;

    .line 216
    .line 217
    new-instance v9, Lzed;

    .line 218
    .line 219
    invoke-direct/range {v9 .. v17}, Lzed;-><init>(Ldud;Lqxq0;Lo1d;Lecb;Lxld;Lxu;Lj9z;Lvu21;)V

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
