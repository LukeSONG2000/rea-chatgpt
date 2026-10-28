.class public final Legp0;
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

.field public final h:Lt2o0;

.field public final i:Lt2o0;

.field public final j:Lt2o0;


# direct methods
.method public constructor <init>(Low5;Lt2o0;Lt2o0;Lm41;Lt2o0;Lor00;Lt2o0;Lp53;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Legp0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Legp0;->j:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Legp0;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Legp0;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Legp0;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Legp0;->e:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Legp0;->f:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, Legp0;->g:Lt2o0;

    .line 20
    .line 21
    iput-object p8, p0, Legp0;->h:Lt2o0;

    .line 22
    .line 23
    iput-object p9, p0, Legp0;->i:Lt2o0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Legp0;->a:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Legp0;->b:Lt2o0;

    iput-object p3, p0, Legp0;->c:Lt2o0;

    iput-object p4, p0, Legp0;->d:Lt2o0;

    iput-object p5, p0, Legp0;->e:Lt2o0;

    iput-object p6, p0, Legp0;->f:Lt2o0;

    iput-object p7, p0, Legp0;->g:Lt2o0;

    iput-object p1, p0, Legp0;->j:Lt2o0;

    iput-object p8, p0, Legp0;->h:Lt2o0;

    iput-object p9, p0, Legp0;->i:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Legp0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Legp0;->i:Lt2o0;

    .line 6
    .line 7
    iget-object v3, v0, Legp0;->h:Lt2o0;

    .line 8
    .line 9
    iget-object v4, v0, Legp0;->g:Lt2o0;

    .line 10
    .line 11
    iget-object v5, v0, Legp0;->f:Lt2o0;

    .line 12
    .line 13
    iget-object v6, v0, Legp0;->e:Lt2o0;

    .line 14
    .line 15
    iget-object v7, v0, Legp0;->d:Lt2o0;

    .line 16
    .line 17
    iget-object v8, v0, Legp0;->c:Lt2o0;

    .line 18
    .line 19
    iget-object v9, v0, Legp0;->b:Lt2o0;

    .line 20
    .line 21
    iget-object v0, v0, Legp0;->j:Lt2o0;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Low5;

    .line 27
    .line 28
    invoke-virtual {v0}, Low5;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v10, v0

    .line 33
    check-cast v10, Lz1r0;

    .line 34
    .line 35
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, Ljhr;

    .line 41
    .line 42
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v12, v0

    .line 47
    check-cast v12, Lx3x0;

    .line 48
    .line 49
    instance-of v0, v7, Lsl70;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v7, Lsl70;

    .line 54
    .line 55
    move-object v13, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lwax;

    .line 58
    .line 59
    invoke-direct {v0, v7}, Lwax;-><init>(Lt2o0;)V

    .line 60
    .line 61
    .line 62
    move-object v13, v0

    .line 63
    :goto_0
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v14, v0

    .line 68
    check-cast v14, Lm2t0;

    .line 69
    .line 70
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v15, v0

    .line 75
    check-cast v15, Lw0v0;

    .line 76
    .line 77
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    check-cast v16, Lfy1;

    .line 84
    .line 85
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    check-cast v17, Lq1v0;

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    check-cast v18, Lvu21;

    .line 100
    .line 101
    invoke-static/range {v10 .. v18}, Ldf81;->l(Lz1r0;Ljhr;Lx3x0;Lsl70;Lm2t0;Lw0v0;Lfy1;Lq1v0;Lvu21;)Lf2v0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_0
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v9, v1

    .line 111
    check-cast v9, Lvu21;

    .line 112
    .line 113
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v10, v1

    .line 118
    check-cast v10, Lwu51;

    .line 119
    .line 120
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v11, v1

    .line 125
    check-cast v11, Lx3x0;

    .line 126
    .line 127
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v12, v1

    .line 132
    check-cast v12, Lepp0;

    .line 133
    .line 134
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v13, v1

    .line 139
    check-cast v13, Lj9z;

    .line 140
    .line 141
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v14, v1

    .line 146
    check-cast v14, Lqfp0;

    .line 147
    .line 148
    check-cast v0, Lva60;

    .line 149
    .line 150
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v15, v0

    .line 153
    check-cast v15, Lxu;

    .line 154
    .line 155
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    check-cast v16, Lr10;

    .line 162
    .line 163
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    check-cast v17, Lrrv;

    .line 170
    .line 171
    invoke-static/range {v9 .. v17}, Liz81;->k(Lvu21;Lwu51;Lx3x0;Lepp0;Lj9z;Lqfp0;Lxu;Lr10;Lrrv;)Ldgp0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
