.class public final Liq5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llu21;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lolo;Lql51;Lt2n0;Landroidx/work/impl/WorkDatabase;Lrq51;Ljava/util/ArrayList;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Liq5;->a:Ljava/lang/Object;

    .line 133
    iput-object p3, p0, Liq5;->b:Ljava/lang/Object;

    .line 134
    iput-object p4, p0, Liq5;->c:Ljava/lang/Object;

    .line 135
    iput-object p5, p0, Liq5;->d:Ljava/lang/Object;

    .line 136
    iput-object p6, p0, Liq5;->e:Ljava/lang/Object;

    .line 137
    iput-object p7, p0, Liq5;->f:Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Liq5;->g:Ljava/lang/Object;

    .line 139
    new-instance p1, Lpaq0;

    invoke-direct {p1}, Lpaq0;-><init>()V

    iput-object p1, p0, Liq5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldjo;Lsyd;Luxd;Ltyd;Lt4y0;Lr4e;Lf7z0;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Liq5;->a:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Liq5;->b:Ljava/lang/Object;

    .line 125
    iput-object p3, p0, Liq5;->c:Ljava/lang/Object;

    .line 126
    iput-object p4, p0, Liq5;->d:Ljava/lang/Object;

    .line 127
    iput-object p5, p0, Liq5;->e:Ljava/lang/Object;

    .line 128
    iput-object p6, p0, Liq5;->f:Ljava/lang/Object;

    .line 129
    iput-object p7, p0, Liq5;->g:Ljava/lang/Object;

    .line 130
    invoke-static {}, List;->e()Lbbn;

    move-result-object p1

    iput-object p1, p0, Liq5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljq5;Lpq70;Ljava/lang/String;Lz1r0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lva60;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Le81;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Le81;-><init>(Llu21;Lva60;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Liq5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_0
    new-instance p2, Lva60;

    .line 22
    .line 23
    invoke-direct {p2, p4}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Low5;

    .line 27
    .line 28
    invoke-direct {p4, p0, p2}, Low5;-><init>(Llu21;Lva60;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Liq5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p1, Ljq5;->c:Ll5d0;

    .line 34
    .line 35
    new-instance p4, Lva60;

    .line 36
    .line 37
    invoke-direct {p4, p2}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lva60;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lu5d0;

    .line 46
    .line 47
    invoke-direct {p3, p0, p4, p2}, Lu5d0;-><init>(Liq5;Lva60;Lva60;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lwax;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lwax;-><init>(Lt2o0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Liq5;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p1, Ljq5;->a:Loq5;

    .line 58
    .line 59
    iget-object p3, p1, Loq5;->S4:Lt2o0;

    .line 60
    .line 61
    new-instance p4, Lse5;

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-direct {p4, p3, v0}, Lse5;-><init>(Lt2o0;B)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Liq5;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p4, p1, Loq5;->d:Lqu51;

    .line 71
    .line 72
    new-instance v0, Lva60;

    .line 73
    .line 74
    invoke-direct {v0, p4}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p4, Levu;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p4, p3, v0, p2, v1}, Levu;-><init>(Lt2o0;Lva60;Lt2o0;B)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Liq5;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p4, p1, Loq5;->a:Lpq5;

    .line 86
    .line 87
    iget-object p4, p4, Lpq5;->a:Lqq5;

    .line 88
    .line 89
    iget-object p4, p4, Lqq5;->m0:Lt2o0;

    .line 90
    .line 91
    new-instance v0, Le61;

    .line 92
    .line 93
    invoke-direct {v0, p3, p4, p2}, Le61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lyai0;

    .line 97
    .line 98
    invoke-direct {p3, v0}, Lyai0;-><init>(Le61;)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Lva60;

    .line 102
    .line 103
    invoke-direct {p4, p3}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, Liq5;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p3, p1, Loq5;->pa:Lt2o0;

    .line 109
    .line 110
    iget-object p4, p1, Loq5;->D:Lt2o0;

    .line 111
    .line 112
    iget-object p1, p1, Loq5;->O:Lt2o0;

    .line 113
    .line 114
    new-instance v0, Lptk0;

    .line 115
    .line 116
    invoke-direct {v0, p3, p4, p2, p1}, Lptk0;-><init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Liq5;->h:Ljava/lang/Object;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IJLrxd;Ld87;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Ls8e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ls8e;

    .line 13
    .line 14
    iget v4, v3, Ls8e;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ls8e;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ls8e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ls8e;-><init>(Liq5;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ls8e;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v5, v3, Ls8e;->u:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-wide v9, v3, Ls8e;->r:J

    .line 57
    .line 58
    iget v1, v3, Ls8e;->q:I

    .line 59
    .line 60
    iget-object v5, v3, Ls8e;->p:Ld87;

    .line 61
    .line 62
    iget-object v7, v3, Ls8e;->o:Lrxd;

    .line 63
    .line 64
    iget-object v11, v3, Ls8e;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v12, v1

    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    move-wide v13, v9

    .line 75
    move-object v10, v11

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Liq5;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lsyd;

    .line 83
    .line 84
    iput-object v1, v3, Ls8e;->n:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    iput-object v5, v3, Ls8e;->o:Lrxd;

    .line 89
    .line 90
    move-object/from16 v9, p6

    .line 91
    .line 92
    iput-object v9, v3, Ls8e;->p:Ld87;

    .line 93
    .line 94
    move/from16 v10, p2

    .line 95
    .line 96
    iput v10, v3, Ls8e;->q:I

    .line 97
    .line 98
    move-wide/from16 v11, p3

    .line 99
    .line 100
    iput-wide v11, v3, Ls8e;->r:J

    .line 101
    .line 102
    iput v7, v3, Ls8e;->u:I

    .line 103
    .line 104
    check-cast v2, Lryd;

    .line 105
    .line 106
    iget-object v7, v2, Lryd;->f:Landroid/util/ArrayMap;

    .line 107
    .line 108
    monitor-enter v7

    .line 109
    :try_start_0
    iget-object v13, v2, Lryd;->f:Landroid/util/ArrayMap;

    .line 110
    .line 111
    invoke-virtual {v13, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lh4e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    monitor-exit v7

    .line 120
    move-object v2, v13

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    monitor-exit v7

    .line 123
    iget-object v7, v2, Lryd;->b:Lf7z0;

    .line 124
    .line 125
    iget-object v7, v7, Lf7z0;->f:Lifs;

    .line 126
    .line 127
    new-instance v13, Lc87;

    .line 128
    .line 129
    invoke-direct {v13, v6, v8, v2, v1}, Lc87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v13, v3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    if-ne v2, v4, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object/from16 v17, v5

    .line 140
    .line 141
    move-object/from16 v20, v9

    .line 142
    .line 143
    move-wide v13, v11

    .line 144
    move v12, v10

    .line 145
    move-object v10, v1

    .line 146
    :goto_2
    move-object v11, v2

    .line 147
    check-cast v11, Lh4e;

    .line 148
    .line 149
    new-instance v9, Lo82;

    .line 150
    .line 151
    iget-object v1, v0, Liq5;->e:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v15, v1

    .line 154
    check-cast v15, Lt4y0;

    .line 155
    .line 156
    iget-object v1, v0, Liq5;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    check-cast v16, Luxd;

    .line 161
    .line 162
    iget-object v1, v0, Liq5;->d:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    check-cast v18, Ltyd;

    .line 167
    .line 168
    iget-object v1, v0, Liq5;->g:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v19, v1

    .line 171
    .line 172
    check-cast v19, Lf7z0;

    .line 173
    .line 174
    iget-object v1, v0, Liq5;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lr4e;

    .line 177
    .line 178
    iget-object v2, v1, Lr4e;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 179
    .line 180
    iget-object v1, v1, Lr4e;->b:Lgw7;

    .line 181
    .line 182
    move-object/from16 v22, v1

    .line 183
    .line 184
    move-object/from16 v21, v2

    .line 185
    .line 186
    invoke-direct/range {v9 .. v22}, Lo82;-><init>(Ljava/lang/String;Lh4e;IJLt4y0;Luxd;Lrxd;Ltyd;Lf7z0;Ld87;Landroid/hardware/camera2/CameraDevice$StateCallback;Lgw7;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lim0;

    .line 190
    .line 191
    invoke-direct {v1, v0, v10, v9, v8}, Lim0;-><init>(Liq5;Ljava/lang/String;Lo82;Ltwp;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v3, Ls8e;->n:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v8, v3, Ls8e;->o:Lrxd;

    .line 197
    .line 198
    iput-object v8, v3, Ls8e;->p:Ld87;

    .line 199
    .line 200
    iput v6, v3, Ls8e;->u:I

    .line 201
    .line 202
    invoke-static {v1, v3}, Lvpq0;->n(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v4, :cond_6

    .line 207
    .line 208
    :goto_3
    return-object v4

    .line 209
    :cond_6
    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v7

    .line 212
    throw v0
.end method

.method public g()Lju21;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liq5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v11, v1

    .line 6
    check-cast v11, Lva60;

    .line 7
    .line 8
    iget-object v1, v0, Liq5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Levu;

    .line 12
    .line 13
    new-instance v1, Ls6b0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Ls6b0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-class v3, Llhi0;

    .line 20
    .line 21
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, v0, Liq5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v13, v5

    .line 28
    check-cast v13, Low5;

    .line 29
    .line 30
    iget-object v5, v0, Liq5;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljq5;

    .line 33
    .line 34
    iget-object v6, v5, Ljq5;->a:Loq5;

    .line 35
    .line 36
    iget-object v7, v6, Loq5;->S4:Lt2o0;

    .line 37
    .line 38
    iget-object v8, v6, Loq5;->q1:Lt2o0;

    .line 39
    .line 40
    iget-object v9, v6, Loq5;->z2:Lt2o0;

    .line 41
    .line 42
    new-instance v10, Lte5;

    .line 43
    .line 44
    const/4 v12, 0x3

    .line 45
    invoke-direct {v10, v9, v12}, Lte5;-><init>(Lt2o0;B)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Lhm40;

    .line 49
    .line 50
    invoke-direct {v14, v7, v8, v10, v12}, Lhm40;-><init>(Lt2o0;Lt2o0;Lt2o0;B)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Liq5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v15, v7

    .line 56
    check-cast v15, Le81;

    .line 57
    .line 58
    iget-object v7, v5, Ljq5;->g:Lt2o0;

    .line 59
    .line 60
    iget-object v8, v0, Liq5;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v17, v8

    .line 63
    .line 64
    check-cast v17, Lt2o0;

    .line 65
    .line 66
    new-instance v12, Lxn20;

    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    invoke-direct/range {v12 .. v17}, Lxn20;-><init>(Low5;Lhm40;Le81;Lt2o0;Lt2o0;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v12

    .line 74
    move-object/from16 v12, v17

    .line 75
    .line 76
    invoke-virtual {v1, v3, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-class v3, Lksg0;

    .line 80
    .line 81
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v8, v4

    .line 86
    iget-object v4, v6, Loq5;->S4:Lt2o0;

    .line 87
    .line 88
    iget-object v7, v0, Liq5;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lse5;

    .line 91
    .line 92
    iget-object v0, v0, Liq5;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lptk0;

    .line 95
    .line 96
    iget-object v9, v6, Loq5;->oa:Lt2o0;

    .line 97
    .line 98
    iget-object v10, v6, Loq5;->a:Lpq5;

    .line 99
    .line 100
    iget-object v10, v10, Lpq5;->a:Lqq5;

    .line 101
    .line 102
    iget-object v14, v10, Lqq5;->a:Landroid/app/Application;

    .line 103
    .line 104
    new-instance v2, Lva60;

    .line 105
    .line 106
    invoke-direct {v2, v14}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Lld2;

    .line 110
    .line 111
    invoke-direct {v14, v2}, Lld2;-><init>(Lva60;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Le4y;

    .line 115
    .line 116
    invoke-direct {v2, v9, v14, v12}, Le4y;-><init>(Lt2o0;Lld2;Lt2o0;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Ly4d0;

    .line 120
    .line 121
    invoke-direct {v9, v0, v2, v12}, Ly4d0;-><init>(Lptk0;Le4y;Lt2o0;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v6, Loq5;->qa:Lt2o0;

    .line 125
    .line 126
    move-object v14, v7

    .line 127
    new-instance v7, Lakg0;

    .line 128
    .line 129
    invoke-direct {v7, v13, v2, v12}, Lakg0;-><init>(Low5;Lt2o0;Lt2o0;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v6, Loq5;->q1:Lt2o0;

    .line 133
    .line 134
    move-object/from16 p0, v0

    .line 135
    .line 136
    iget-object v0, v6, Loq5;->b:Lxu;

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    new-instance v2, Lva60;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v10, Lqq5;->g2:Lt2o0;

    .line 146
    .line 147
    iget-object v10, v6, Loq5;->d:Lqu51;

    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    new-instance v0, Lva60;

    .line 152
    .line 153
    invoke-direct {v0, v10}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v6, Loq5;->D:Lt2o0;

    .line 157
    .line 158
    new-instance v16, Lsjj0;

    .line 159
    .line 160
    move-object/from16 v21, v0

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    move-object/from16 v20, v10

    .line 165
    .line 166
    move-object/from16 v22, v12

    .line 167
    .line 168
    invoke-direct/range {v16 .. v22}, Lsjj0;-><init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lva60;Lt2o0;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v3

    .line 172
    move-object v3, v13

    .line 173
    iget-object v13, v6, Loq5;->O:Lt2o0;

    .line 174
    .line 175
    move-object v2, v14

    .line 176
    iget-object v14, v5, Ljq5;->f:Lt2o0;

    .line 177
    .line 178
    iget-object v10, v6, Loq5;->r1:Lt2o0;

    .line 179
    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    move-object v5, v2

    .line 183
    new-instance v2, Llsg0;

    .line 184
    .line 185
    move-object/from16 v24, v6

    .line 186
    .line 187
    move-object v6, v9

    .line 188
    move-object/from16 v25, v15

    .line 189
    .line 190
    move-object/from16 v9, v16

    .line 191
    .line 192
    move-object/from16 v15, v20

    .line 193
    .line 194
    move-object/from16 v16, v10

    .line 195
    .line 196
    move-object/from16 v10, v18

    .line 197
    .line 198
    invoke-direct/range {v2 .. v16}, Llsg0;-><init>(Low5;Lt2o0;Lse5;Ly4d0;Lakg0;Levu;Lsjj0;Lt2o0;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ls6b0;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v1, v2}, Ls6b0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-class v2, Ln1h0;

    .line 215
    .line 216
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v3, v17

    .line 221
    .line 222
    iget-object v4, v3, Ljq5;->h:Lt2o0;

    .line 223
    .line 224
    iget-object v3, v3, Ljq5;->i:Lt2o0;

    .line 225
    .line 226
    new-instance v6, Liwq;

    .line 227
    .line 228
    invoke-direct {v6, v4, v12, v3}, Liwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lm1h0;

    .line 232
    .line 233
    invoke-direct {v3, v6}, Lm1h0;-><init>(Liwq;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lva60;

    .line 237
    .line 238
    invoke-direct {v4, v3}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-class v2, Lj7i0;

    .line 245
    .line 246
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v3, v24

    .line 251
    .line 252
    iget-object v4, v3, Loq5;->S4:Lt2o0;

    .line 253
    .line 254
    iget-object v7, v3, Loq5;->I4:Lt2o0;

    .line 255
    .line 256
    iget-object v6, v3, Loq5;->e1:Lt2o0;

    .line 257
    .line 258
    new-instance v9, Ldj;

    .line 259
    .line 260
    const/16 v10, 0x1d

    .line 261
    .line 262
    invoke-direct {v9, v6, v10}, Ldj;-><init>(Lt2o0;B)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v3, Loq5;->a:Lpq5;

    .line 266
    .line 267
    iget-object v6, v6, Lpq5;->a:Lqq5;

    .line 268
    .line 269
    iget-object v10, v6, Lqq5;->e:Lt2o0;

    .line 270
    .line 271
    new-instance v13, Lh51;

    .line 272
    .line 273
    const/4 v15, 0x4

    .line 274
    invoke-direct {v13, v10, v15}, Lh51;-><init>(Lt2o0;B)V

    .line 275
    .line 276
    .line 277
    move-object v10, v4

    .line 278
    move-object v4, v8

    .line 279
    new-instance v8, Ly5i0;

    .line 280
    .line 281
    move-object/from16 v15, v25

    .line 282
    .line 283
    invoke-direct {v8, v15, v9, v13, v12}, Ly5i0;-><init>(Le81;Ldj;Lh51;Lt2o0;)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v3, Loq5;->ua:Lt2o0;

    .line 287
    .line 288
    move-object v13, v10

    .line 289
    iget-object v10, v3, Loq5;->ta:Lt2o0;

    .line 290
    .line 291
    move-object/from16 v17, v14

    .line 292
    .line 293
    move-object v14, v11

    .line 294
    iget-object v11, v3, Loq5;->X9:Lt2o0;

    .line 295
    .line 296
    iget-object v12, v3, Loq5;->q1:Lt2o0;

    .line 297
    .line 298
    move-object v15, v13

    .line 299
    iget-object v13, v6, Lqq5;->s1:Lt2o0;

    .line 300
    .line 301
    iget-object v6, v6, Lqq5;->W3:Lt2o0;

    .line 302
    .line 303
    move-object/from16 v16, v15

    .line 304
    .line 305
    new-instance v15, La92;

    .line 306
    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    const/16 v2, 0x1b

    .line 310
    .line 311
    invoke-direct {v15, v6, v2}, La92;-><init>(Lt2o0;B)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v3, Loq5;->O:Lt2o0;

    .line 315
    .line 316
    iget-object v6, v3, Loq5;->P:Lt2o0;

    .line 317
    .line 318
    move-object/from16 v19, v2

    .line 319
    .line 320
    iget-object v2, v3, Loq5;->y1:Lt2o0;

    .line 321
    .line 322
    move-object/from16 v20, v4

    .line 323
    .line 324
    new-instance v4, Lg5i0;

    .line 325
    .line 326
    invoke-direct {v4, v6, v2}, Lg5i0;-><init>(Lt2o0;Lt2o0;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v3, Loq5;->D:Lt2o0;

    .line 330
    .line 331
    iget-object v3, v3, Loq5;->U4:Lt2o0;

    .line 332
    .line 333
    move-object/from16 v6, v18

    .line 334
    .line 335
    move-object/from16 v18, v4

    .line 336
    .line 337
    move-object/from16 v4, v20

    .line 338
    .line 339
    move-object/from16 v20, v3

    .line 340
    .line 341
    move-object/from16 v3, v16

    .line 342
    .line 343
    move-object/from16 v16, v19

    .line 344
    .line 345
    move-object/from16 v19, v2

    .line 346
    .line 347
    new-instance v2, Lh7i0;

    .line 348
    .line 349
    move-object/from16 v21, p0

    .line 350
    .line 351
    move-object/from16 v23, v0

    .line 352
    .line 353
    move-object v0, v6

    .line 354
    move-object v6, v5

    .line 355
    move-object/from16 v5, v22

    .line 356
    .line 357
    invoke-direct/range {v2 .. v21}, Lh7i0;-><init>(Lt2o0;Levu;Lt2o0;Lse5;Lt2o0;Ly5i0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lva60;La92;Lt2o0;Lt2o0;Lg5i0;Lt2o0;Lt2o0;Lptk0;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lg7i0;

    .line 361
    .line 362
    invoke-direct {v3, v2}, Lg7i0;-><init>(Lh7i0;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lva60;

    .line 366
    .line 367
    invoke-direct {v2, v3}, Lva60;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Lt5d0;

    .line 378
    .line 379
    move-object/from16 v2, v23

    .line 380
    .line 381
    invoke-direct {v1, v2, v0}, Lt5d0;-><init>(Ls6b0;Ls6b0;)V

    .line 382
    .line 383
    .line 384
    return-object v1
.end method

.method public h()Lvu21;
    .locals 0

    .line 1
    iget-object p0, p0, Liq5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt2o0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvu21;

    .line 10
    .line 11
    return-object p0
.end method
