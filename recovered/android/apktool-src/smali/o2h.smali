.class public final Lo2h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Ly3t;

.field public final d:Lab40;

.field public final e:Lpxd;

.field public final f:Lbwg;

.field public final g:Lab40;

.field public final h:Lab40;

.field public final i:Lab40;

.field public final j:Lab40;

.field public final k:Ly3t;


# direct methods
.method public constructor <init>(Lab40;Ly3t;Lab40;Lpxd;Lbwg;Lab40;Lab40;Lm500;Lq4i;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo2h;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2h;->b:Lab40;

    iput-object p2, p0, Lo2h;->c:Ly3t;

    iput-object p3, p0, Lo2h;->d:Lab40;

    iput-object p4, p0, Lo2h;->e:Lpxd;

    iput-object p5, p0, Lo2h;->f:Lbwg;

    iput-object p6, p0, Lo2h;->g:Lab40;

    iput-object p7, p0, Lo2h;->h:Lab40;

    iput-object p8, p0, Lo2h;->i:Lab40;

    iput-object p9, p0, Lo2h;->j:Lab40;

    iput-object p10, p0, Lo2h;->k:Ly3t;

    return-void
.end method

.method public constructor <init>(Ly3t;Lab40;Lpxd;Lbwg;Lab40;Lab40;Ll620;Lab40;Lab40;Ly3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo2h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo2h;->c:Ly3t;

    .line 8
    .line 9
    iput-object p2, p0, Lo2h;->b:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Lo2h;->e:Lpxd;

    .line 12
    .line 13
    iput-object p4, p0, Lo2h;->f:Lbwg;

    .line 14
    .line 15
    iput-object p5, p0, Lo2h;->d:Lab40;

    .line 16
    .line 17
    iput-object p6, p0, Lo2h;->g:Lab40;

    .line 18
    .line 19
    iput-object p7, p0, Lo2h;->h:Lab40;

    .line 20
    .line 21
    iput-object p8, p0, Lo2h;->i:Lab40;

    .line 22
    .line 23
    iput-object p9, p0, Lo2h;->j:Lab40;

    .line 24
    .line 25
    iput-object p10, p0, Lo2h;->k:Ly3t;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo2h;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lo2h;->k:Ly3t;

    .line 6
    .line 7
    iget-object v3, v0, Lo2h;->j:Lab40;

    .line 8
    .line 9
    iget-object v4, v0, Lo2h;->i:Lab40;

    .line 10
    .line 11
    iget-object v5, v0, Lo2h;->h:Lab40;

    .line 12
    .line 13
    iget-object v6, v0, Lo2h;->g:Lab40;

    .line 14
    .line 15
    iget-object v7, v0, Lo2h;->f:Lbwg;

    .line 16
    .line 17
    iget-object v8, v0, Lo2h;->e:Lpxd;

    .line 18
    .line 19
    iget-object v9, v0, Lo2h;->d:Lab40;

    .line 20
    .line 21
    iget-object v10, v0, Lo2h;->c:Ly3t;

    .line 22
    .line 23
    iget-object v0, v0, Lo2h;->b:Lab40;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v11, v0

    .line 33
    check-cast v11, Lo2e0;

    .line 34
    .line 35
    iget-object v0, v10, Ly3t;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v12, v0

    .line 38
    check-cast v12, Lij;

    .line 39
    .line 40
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v13, v0

    .line 45
    check-cast v13, Lu2o;

    .line 46
    .line 47
    invoke-virtual {v8}, Lpxd;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v14, v0

    .line 52
    check-cast v14, Lawg;

    .line 53
    .line 54
    invoke-virtual {v7}, Lbwg;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v15, v0

    .line 59
    check-cast v15, Lawg;

    .line 60
    .line 61
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    check-cast v16, Liwh;

    .line 68
    .line 69
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v17, v0

    .line 74
    .line 75
    check-cast v17, La880;

    .line 76
    .line 77
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    check-cast v18, Lo480;

    .line 84
    .line 85
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    check-cast v19, Lp4i;

    .line 92
    .line 93
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    check-cast v20, Lzwe0;

    .line 98
    .line 99
    invoke-static/range {v11 .. v20}, Lrkt;->V(Lo2e0;Lij;Lu2o;Lawg;Lawg;Liwh;La880;Lo480;Lp4i;Lzwe0;)Ljz70;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_0
    iget-object v1, v10, Ly3t;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Lxps;

    .line 108
    .line 109
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v11, v0

    .line 114
    check-cast v11, Lecj;

    .line 115
    .line 116
    invoke-virtual {v8}, Lpxd;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v12, v0

    .line 121
    check-cast v12, Lawg;

    .line 122
    .line 123
    invoke-virtual {v7}, Lbwg;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v13, v0

    .line 128
    check-cast v13, Lawg;

    .line 129
    .line 130
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v14, v0

    .line 135
    check-cast v14, Lqoh;

    .line 136
    .line 137
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v15, v0

    .line 142
    check-cast v15, Lf4h;

    .line 143
    .line 144
    instance-of v0, v5, Lt8u;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    check-cast v5, Lt8u;

    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Ltim;

    .line 154
    .line 155
    invoke-direct {v0, v5}, Ltim;-><init>(Lab40;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    :goto_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    check-cast v17, Lqo;

    .line 167
    .line 168
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    check-cast v18, Lio0;

    .line 175
    .line 176
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    check-cast v19, Lzwe0;

    .line 181
    .line 182
    invoke-static/range {v10 .. v19}, Lmm7;->d0(Lxps;Lecj;Lawg;Lawg;Lqoh;Lf4h;Lt8u;Lqo;Lio0;Lzwe0;)Ln2h;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
