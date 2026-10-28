.class public final Ld3j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;

.field public final i:Lt2o0;

.field public final j:Lt2o0;


# direct methods
.method public constructor <init>(Ltz;Lh51;Lt2o0;Lh51;Lt2o0;Lt2o0;Lt2o0;Lva60;Lg71;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld3j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld3j;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ld3j;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ld3j;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Ld3j;->f:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Ld3j;->g:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Ld3j;->h:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, Ld3j;->i:Lt2o0;

    .line 20
    .line 21
    iput-object p8, p0, Ld3j;->b:Lva60;

    .line 22
    .line 23
    iput-object p9, p0, Ld3j;->j:Lt2o0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Ldj;Lt2o0;Lt2o0;La92;Lv2k;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld3j;->a:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3j;->b:Lva60;

    iput-object p2, p0, Ld3j;->c:Lt2o0;

    iput-object p3, p0, Ld3j;->i:Lt2o0;

    iput-object p4, p0, Ld3j;->d:Lt2o0;

    iput-object p5, p0, Ld3j;->e:Lt2o0;

    iput-object p6, p0, Ld3j;->j:Lt2o0;

    iput-object p7, p0, Ld3j;->f:Lt2o0;

    iput-object p8, p0, Ld3j;->g:Lt2o0;

    iput-object p9, p0, Ld3j;->h:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld3j;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ld3j;->h:Lt2o0;

    .line 6
    .line 7
    iget-object v3, v0, Ld3j;->g:Lt2o0;

    .line 8
    .line 9
    iget-object v4, v0, Ld3j;->f:Lt2o0;

    .line 10
    .line 11
    iget-object v5, v0, Ld3j;->j:Lt2o0;

    .line 12
    .line 13
    iget-object v6, v0, Ld3j;->e:Lt2o0;

    .line 14
    .line 15
    iget-object v7, v0, Ld3j;->d:Lt2o0;

    .line 16
    .line 17
    iget-object v8, v0, Ld3j;->i:Lt2o0;

    .line 18
    .line 19
    iget-object v9, v0, Ld3j;->c:Lt2o0;

    .line 20
    .line 21
    iget-object v0, v0, Ld3j;->b:Lva60;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v11, v0

    .line 29
    check-cast v11, Lxu;

    .line 30
    .line 31
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v12, v0

    .line 36
    check-cast v12, Lgzq0;

    .line 37
    .line 38
    check-cast v8, Ldj;

    .line 39
    .line 40
    invoke-virtual {v8}, Ldj;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v13, v0

    .line 45
    check-cast v13, La7q;

    .line 46
    .line 47
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v14, v0

    .line 52
    check-cast v14, Lilq;

    .line 53
    .line 54
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v15, v0

    .line 59
    check-cast v15, Lj9z;

    .line 60
    .line 61
    check-cast v5, La92;

    .line 62
    .line 63
    invoke-virtual {v5}, La92;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    check-cast v16, Lir40;

    .line 70
    .line 71
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    check-cast v17, Lhsx;

    .line 78
    .line 79
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    check-cast v18, Lx3x0;

    .line 86
    .line 87
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v19, v0

    .line 92
    .line 93
    check-cast v19, Lvu21;

    .line 94
    .line 95
    new-instance v10, Lqs40;

    .line 96
    .line 97
    invoke-direct/range {v10 .. v19}, Lqs40;-><init>(Lxu;Lgzq0;La7q;Lilq;Lj9z;Lir40;Lhsx;Lx3x0;Lvu21;)V

    .line 98
    .line 99
    .line 100
    return-object v10

    .line 101
    :pswitch_0
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Lapl;

    .line 107
    .line 108
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v10, v1

    .line 113
    check-cast v10, Lapl;

    .line 114
    .line 115
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v11, v1

    .line 120
    check-cast v11, Lu8j;

    .line 121
    .line 122
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v12, v1

    .line 127
    check-cast v12, Lycj;

    .line 128
    .line 129
    instance-of v1, v3, Lsl70;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    check-cast v3, Lsl70;

    .line 134
    .line 135
    move-object v13, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance v1, Lwax;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lwax;-><init>(Lt2o0;)V

    .line 140
    .line 141
    .line 142
    move-object v13, v1

    .line 143
    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v14, v1

    .line 148
    check-cast v14, Lg2u;

    .line 149
    .line 150
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v15, v1

    .line 155
    check-cast v15, Ln7j;

    .line 156
    .line 157
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    check-cast v16, Lqu51;

    .line 162
    .line 163
    check-cast v5, Lg71;

    .line 164
    .line 165
    instance-of v0, v5, Lsl70;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    check-cast v5, Lsl70;

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    new-instance v0, Lwax;

    .line 175
    .line 176
    invoke-direct {v0, v5}, Lwax;-><init>(Lt2o0;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    :goto_1
    invoke-static/range {v9 .. v17}, Lzs81;->v(Lapl;Lapl;Lu8j;Lycj;Lsl70;Lg2u;Ln7j;Lqu51;Lsl70;)Lc3j;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
