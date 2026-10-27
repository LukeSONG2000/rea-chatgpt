.class public final Lio/sentry/android/replay/capture/j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lio/sentry/i1;Lio/sentry/w6;JLjava/util/Date;Lio/sentry/protocol/w;IIILio/sentry/x6;Lio/sentry/android/replay/j;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/m;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v11, p10

    if-eqz v11, :cond_29

    .line 1
    iget-object v13, v11, Lio/sentry/android/replay/j;->a:Lio/sentry/w6;

    const-wide/32 v5, 0x493e0

    move-wide/from16 v7, p2

    .line 2
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 3
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-wide v7, v5

    .line 4
    new-instance v6, Ljava/io/File;

    invoke-virtual {v11}, Lio/sentry/android/replay/j;->h()Ljava/io/File;

    move-result-object v0

    const-string v5, ".mp4"

    .line 5
    invoke-static {v4, v5}, Ljc4;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    iget-object v5, v11, Lio/sentry/android/replay/j;->f:Lio/sentry/util/a;

    .line 8
    iget-object v9, v11, Lio/sentry/android/replay/j;->i:Ljava/util/ArrayList;

    iget-object v10, v11, Lio/sentry/android/replay/j;->d:Lio/sentry/util/a;

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-lez v0, :cond_0

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 11
    :cond_0
    invoke-virtual {v5}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object/from16 p2, v0

    move-wide/from16 v18, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v10, v5

    goto/16 :goto_20

    .line 12
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    .line 13
    invoke-static {v5, v14}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v13}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    move-result-object v0

    sget-object v5, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    const-string v6, "No captured frames, skipping generating a video segment"

    new-array v7, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6, v7}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v9, p11

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_14

    .line 16
    :cond_2
    invoke-virtual {v10}, Lio/sentry/util/a;->b()V

    .line 17
    :try_start_3
    new-instance v15, Lio/sentry/android/core/d;

    move-object/from16 v20, v5

    .line 18
    new-instance v5, Lio/sentry/android/replay/video/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move-wide/from16 v21, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v8, p7

    move/from16 v7, p8

    move/from16 v9, p11

    move/from16 v10, p12

    :try_start_4
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIII)V

    .line 19
    invoke-direct {v15, v13, v5}, Lio/sentry/android/core/d;-><init>(Lio/sentry/w6;Lio/sentry/android/replay/video/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 20
    :try_start_5
    iget-object v0, v15, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    .line 21
    iget-object v5, v15, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    check-cast v5, Lt8u;

    .line 22
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    const/4 v10, 0x0

    .line 23
    invoke-virtual {v0, v5, v10, v10, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v15, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v15, v5}, Lio/sentry/android/core/d;->c(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move-object/from16 v5, v24

    .line 27
    invoke-static {v5, v10}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    iput-object v15, v11, Lio/sentry/android/replay/j;->g:Lio/sentry/android/core/d;

    int-to-long v14, v9

    const-wide/16 v24, 0x3e8

    .line 29
    div-long v14, v24, v14

    .line 30
    invoke-static/range {p2 .. p2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v10, v21

    move-object/from16 v21, v13

    add-long v12, v10, v18

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v18, v12, v18

    if-gtz v18, :cond_3

    .line 31
    sget-object v10, Lk9w;->d:Lk9w;

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, v0

    .line 32
    new-instance v0, Lk9w;

    const-wide/16 v26, 0x1

    sub-long v7, v12, v26

    invoke-direct {v0, v10, v11, v7, v8}, Lk9w;-><init>(JJ)V

    move-object v10, v0

    :goto_3
    cmp-long v0, v14, v16

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 33
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v0, :cond_28

    .line 34
    iget-wide v7, v10, Li9w;->a:J

    move-wide/from16 v27, v7

    .line 35
    iget-wide v7, v10, Li9w;->b:J

    .line 36
    iget-wide v10, v10, Li9w;->c:J

    cmp-long v0, v10, v16

    if-lez v0, :cond_5

    move-wide/from16 v31, v14

    goto :goto_5

    :cond_5
    neg-long v10, v14

    move-wide/from16 v31, v10

    .line 37
    :goto_5
    new-instance v26, Li9w;

    move-wide/from16 v29, v7

    invoke-direct/range {v26 .. v32}, Li9w;-><init>(JJJ)V

    move-object/from16 v0, v26

    cmp-long v7, v31, v16

    .line 38
    iget-wide v10, v0, Li9w;->b:J

    if-lez v7, :cond_6

    cmp-long v0, v27, v10

    if-lez v0, :cond_7

    :cond_6
    if-gez v7, :cond_f

    cmp-long v0, v10, v27

    if-gtz v0, :cond_f

    :cond_7
    move-object/from16 v0, v18

    move-wide/from16 v7, v27

    const/16 v18, 0x0

    .line 39
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 40
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_a

    .line 41
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v26, v0

    move-object/from16 v0, v22

    check-cast v0, Lio/sentry/android/replay/k;

    add-long v27, v7, v14

    move-wide/from16 v29, v7

    .line 42
    iget-wide v7, v0, Lio/sentry/android/replay/k;->b:J

    cmp-long v22, v29, v7

    if-gtz v22, :cond_8

    cmp-long v22, v7, v27

    if-gtz v22, :cond_8

    move-object v7, v0

    goto :goto_9

    :cond_8
    cmp-long v0, v7, v27

    if-lez v0, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v0, v26

    move-wide/from16 v7, v29

    goto :goto_7

    :cond_a
    move-object/from16 v26, v0

    move-wide/from16 v29, v7

    :goto_8
    move-object/from16 v7, v26

    .line 43
    :goto_9
    move-object v0, v7

    check-cast v0, Lio/sentry/android/replay/k;

    if-nez v0, :cond_b

    move-object/from16 v8, p10

    move-wide/from16 v26, v10

    move-wide/from16 v33, v14

    goto :goto_d

    .line 44
    :cond_b
    :try_start_6
    iget-object v0, v0, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    invoke-virtual {v5}, Lio/sentry/util/a;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v8, p10

    move-wide/from16 v26, v10

    :try_start_7
    iget-object v10, v8, Lio/sentry/android/replay/j;->g:Lio/sentry/android/core/d;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v0}, Lio/sentry/android/core/d;->d(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    const/4 v10, 0x0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v10, v0

    goto :goto_b

    :goto_a
    :try_start_8
    invoke-static {v5, v10}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v11, p2

    move-object v0, v7

    move-wide/from16 v33, v14

    move-object/from16 v10, v20

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_c

    .line 48
    :goto_b
    :try_start_9
    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v5, v10}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_4
    move-exception v0

    move-object/from16 v8, p10

    move-wide/from16 v26, v10

    .line 49
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    move-result-object v10

    .line 50
    sget-object v11, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    move-wide/from16 v33, v14

    .line 51
    const-string v14, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 52
    invoke-interface {v10, v11, v14, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    if-eqz v7, :cond_d

    .line 53
    move-object v0, v7

    check-cast v0, Lio/sentry/android/replay/k;

    .line 54
    iget-object v0, v0, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    .line 55
    invoke-virtual {v8, v0}, Lio/sentry/android/replay/j;->e(Ljava/io/File;)V

    .line 56
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/a;->b()V

    :try_start_b
    invoke-static/range {v23 .. v23}, Ll5d0;->j(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v10, v20

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object/from16 v11, p2

    .line 57
    invoke-interface {v11, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v10, v20

    move-object v1, v0

    .line 58
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v10, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    move-object/from16 v11, p2

    move-object/from16 v10, v20

    move-object v0, v7

    :goto_e
    cmp-long v7, v29, v26

    if-eqz v7, :cond_e

    add-long v14, v29, v31

    move-object/from16 v20, v10

    move-object/from16 p2, v11

    move-wide v7, v14

    move-wide/from16 v10, v26

    move-wide/from16 v14, v33

    goto/16 :goto_6

    :cond_e
    move/from16 v0, v18

    goto :goto_f

    :cond_f
    move-object/from16 v8, p10

    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_11

    .line 59
    invoke-virtual/range {v21 .. v21}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    move-result-object v0

    sget-object v7, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    const-string v10, "Generated a video with no frames, not capturing a replay segment"

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-interface {v0, v7, v10, v12}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v5}, Lio/sentry/util/a;->b()V

    .line 61
    :try_start_d
    iget-object v0, v8, Lio/sentry/android/replay/j;->g:Lio/sentry/android/core/d;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lio/sentry/android/core/d;->f()V

    :cond_10
    const/4 v10, 0x0

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_11

    .line 62
    :goto_10
    iput-object v10, v8, Lio/sentry/android/replay/j;->g:Lio/sentry/android/core/d;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 63
    invoke-static {v5, v10}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v8, v6}, Lio/sentry/android/replay/j;->e(Ljava/io/File;)V

    goto/16 :goto_2

    .line 65
    :goto_11
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v5, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :cond_11
    invoke-virtual {v5}, Lio/sentry/util/a;->b()V

    .line 67
    :try_start_f
    iget-object v7, v8, Lio/sentry/android/replay/j;->g:Lio/sentry/android/core/d;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lio/sentry/android/core/d;->f()V

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c

    .line 68
    :cond_12
    :goto_12
    iget-object v7, v8, Lio/sentry/android/replay/j;->g:Lio/sentry/android/core/d;

    if-eqz v7, :cond_14

    .line 69
    iget-object v7, v7, Lio/sentry/android/core/d;->f:Ljava/lang/Object;

    check-cast v7, Lio/sentry/android/replay/video/b;

    .line 70
    iget v10, v7, Lio/sentry/android/replay/video/b;->e:I

    if-nez v10, :cond_13

    goto :goto_13

    .line 71
    :cond_13
    iget-wide v10, v7, Lio/sentry/android/replay/video/b;->f:J

    iget-wide v14, v7, Lio/sentry/android/replay/video/b;->a:J

    add-long/2addr v10, v14

    div-long v16, v10, v24

    :cond_14
    :goto_13
    move-wide/from16 v10, v16

    const/4 v7, 0x0

    .line 72
    iput-object v7, v8, Lio/sentry/android/replay/j;->g:Lio/sentry/android/core/d;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 73
    invoke-static {v5, v7}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v8, v12, v13}, Lio/sentry/android/replay/j;->l(J)Ljava/lang/String;

    .line 75
    new-instance v5, Lio/sentry/android/replay/d;

    invoke-direct {v5, v6, v0, v10, v11}, Lio/sentry/android/replay/d;-><init>(Ljava/io/File;IJ)V

    :goto_14
    if-nez v5, :cond_15

    goto/16 :goto_21

    .line 76
    :cond_15
    iget-object v0, v5, Lio/sentry/android/replay/d;->a:Ljava/io/File;

    .line 77
    iget v6, v5, Lio/sentry/android/replay/d;->b:I

    .line 78
    iget-wide v7, v5, Lio/sentry/android/replay/d;->c:J

    if-nez p14, :cond_17

    .line 79
    new-instance v5, Lp050;

    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v10, Lnin;->a:Lnin;

    iput-object v10, v5, Lp050;->a:Ljava/lang/Object;

    if-eqz v1, :cond_16

    .line 82
    new-instance v11, Lio/sentry/android/replay/l;

    const/4 v10, 0x1

    invoke-direct {v11, v5, v10}, Lio/sentry/android/replay/l;-><init>(Lp050;B)V

    const/4 v12, 0x0

    .line 83
    invoke-interface {v1, v12, v11}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 84
    :cond_16
    iget-object v1, v5, Lp050;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_15

    :cond_17
    move-object/from16 v1, p14

    .line 85
    :goto_15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    add-long/2addr v11, v7

    .line 86
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 87
    new-instance v11, Lio/sentry/y6;

    invoke-direct {v11}, Lio/sentry/y6;-><init>()V

    .line 88
    iput-object v3, v11, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 89
    iput-object v3, v11, Lio/sentry/y6;->s:Lio/sentry/protocol/w;

    .line 90
    iput v4, v11, Lio/sentry/y6;->t:I

    .line 91
    iput-object v5, v11, Lio/sentry/y6;->u:Ljava/util/Date;

    .line 92
    iput-object v2, v11, Lio/sentry/y6;->v:Ljava/util/Date;

    move-object/from16 v3, p9

    .line 93
    iput-object v3, v11, Lio/sentry/y6;->r:Lio/sentry/x6;

    .line 94
    iput-object v0, v11, Lio/sentry/y6;->p:Ljava/io/File;

    move-object/from16 v3, p16

    .line 95
    iput-object v3, v11, Lio/sentry/y6;->y:Ljava/util/List;

    move-object/from16 v3, p17

    .line 96
    iput-object v3, v11, Lio/sentry/y6;->z:Ljava/util/List;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v12, Lio/sentry/rrweb/j;

    invoke-direct {v12}, Lio/sentry/rrweb/j;-><init>()V

    .line 99
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 100
    iput-wide v13, v12, Lio/sentry/rrweb/b;->b:J

    move/from16 v13, p7

    .line 101
    iput v13, v12, Lio/sentry/rrweb/j;->d:I

    move/from16 v14, p8

    .line 102
    iput v14, v12, Lio/sentry/rrweb/j;->e:I

    .line 103
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v12, Lio/sentry/rrweb/m;

    invoke-direct {v12}, Lio/sentry/rrweb/m;-><init>()V

    move-object/from16 p0, v11

    .line 105
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 106
    iput-wide v10, v12, Lio/sentry/rrweb/b;->b:J

    .line 107
    iput v4, v12, Lio/sentry/rrweb/m;->d:I

    .line 108
    iput-wide v7, v12, Lio/sentry/rrweb/m;->f:J

    .line 109
    iput v6, v12, Lio/sentry/rrweb/m;->k:I

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 111
    iput-wide v6, v12, Lio/sentry/rrweb/m;->e:J

    .line 112
    iput v9, v12, Lio/sentry/rrweb/m;->m:I

    .line 113
    iput v13, v12, Lio/sentry/rrweb/m;->i:I

    .line 114
    iput v14, v12, Lio/sentry/rrweb/m;->j:I

    const/4 v11, 0x0

    .line 115
    iput v11, v12, Lio/sentry/rrweb/m;->n:I

    .line 116
    iput v11, v12, Lio/sentry/rrweb/m;->o:I

    .line 117
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/f;

    if-eqz v10, :cond_19

    .line 121
    iget-object v7, v10, Lio/sentry/f;->g:Ljava/lang/String;

    .line 122
    const-string v8, "network.event"

    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 123
    invoke-virtual {v10}, Lio/sentry/f;->b()Ljava/util/Map;

    move-result-object v7

    .line 124
    const-string v9, "action"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    const/4 v10, 0x0

    :cond_18
    const-string v7, "NETWORK_AVAILABLE"

    invoke-static {v10, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 125
    iget-object v7, v6, Lio/sentry/f;->g:Ljava/lang/String;

    .line 126
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 127
    invoke-virtual {v6}, Lio/sentry/f;->b()Ljava/util/Map;

    move-result-object v7

    .line 128
    const-string v8, "network_type"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 129
    invoke-virtual {v6}, Lio/sentry/f;->c()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x1388

    add-long/2addr v7, v9

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_17

    :cond_19
    move v7, v11

    .line 130
    :goto_17
    invoke-virtual {v6}, Lio/sentry/f;->c()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_1a

    if-eqz v7, :cond_1f

    .line 131
    :cond_1a
    invoke-virtual {v6}, Lio/sentry/f;->c()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_1f

    .line 132
    invoke-virtual/range {p1 .. p1}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    move-result-object v7

    invoke-interface {v7}, Lio/sentry/d4;->z()Lio/sentry/c4;

    move-result-object v7

    invoke-interface {v7, v6}, Lio/sentry/c4;->a(Lio/sentry/f;)Lio/sentry/rrweb/b;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 133
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    instance-of v8, v7, Lio/sentry/rrweb/a;

    if-eqz v8, :cond_1b

    move-object v10, v7

    check-cast v10, Lio/sentry/rrweb/a;

    goto :goto_18

    :cond_1b
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_1c

    .line 135
    iget-object v10, v10, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    goto :goto_19

    :cond_1c
    const/4 v10, 0x0

    .line 136
    :goto_19
    const-string v8, "navigation"

    invoke-static {v10, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 137
    check-cast v7, Lio/sentry/rrweb/a;

    .line 138
    iget-object v8, v7, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    const-string v9, "to"

    if-eqz v8, :cond_1d

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1e

    :cond_1d
    const/4 v10, 0x0

    :cond_1e
    instance-of v8, v10, Ljava/lang/String;

    if-eqz v8, :cond_1f

    .line 140
    iget-object v7, v7, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object v10, v6

    goto/16 :goto_16

    :cond_20
    if-eqz p13, :cond_21

    .line 142
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, p13

    invoke-static {v1, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 143
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 144
    :cond_21
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    new-instance v1, Lio/sentry/android/replay/capture/f;

    const/4 v10, 0x1

    invoke-direct {v1, v10, v3, v2}, Lio/sentry/android/replay/capture/f;-><init>(BLjava/io/Serializable;Ljava/lang/Object;)V

    .line 145
    invoke-interface/range {p15 .. p15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 146
    :cond_22
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/rrweb/b;

    .line 148
    iget-wide v8, v7, Lio/sentry/rrweb/b;->b:J

    cmp-long v8, v8, v5

    if-gez v8, :cond_22

    .line 149
    invoke-virtual {v1, v7}, Lio/sentry/android/replay/capture/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    :cond_23
    if-nez v4, :cond_27

    .line 151
    new-instance v1, Lio/sentry/rrweb/k;

    .line 152
    sget-object v2, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    invoke-direct {v1, v2}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 153
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lio/sentry/rrweb/k;->d:Ljava/util/HashMap;

    .line 154
    const-string v5, "options"

    iput-object v5, v1, Lio/sentry/rrweb/k;->c:Ljava/lang/String;

    .line 155
    invoke-virtual/range {p1 .. p1}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 156
    const-string v6, "nativeSdkName"

    .line 157
    iget-object v7, v5, Lio/sentry/protocol/u;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v6, "nativeSdkVersion"

    .line 160
    iget-object v5, v5, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v5

    .line 163
    iget-object v6, v5, Lio/sentry/a7;->f:Ljava/lang/Double;

    iget-object v7, v5, Lfa5;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 164
    const-string v8, "errorSampleRate"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v6, "sessionSampleRate"

    .line 166
    iget-object v8, v5, Lio/sentry/a7;->e:Ljava/lang/Double;

    .line 167
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v6, "android.widget.ImageView"

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 169
    const-string v8, "maskAllImages"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v6, "android.widget.TextView"

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 171
    const-string v8, "maskAllText"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v6, v5, Lio/sentry/a7;->g:Lio/sentry/z6;

    .line 173
    invoke-virtual {v6}, Lio/sentry/z6;->serializedName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "quality"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v6, "maskedViewClasses"

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v6, v5, Lfa5;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 176
    const-string v7, "unmaskedViewClasses"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v6, v5, Lio/sentry/a7;->o:Lio/sentry/r4;

    .line 178
    sget-object v7, Lio/sentry/r4;->PIXEL_COPY:Lio/sentry/r4;

    if-ne v6, v7, :cond_25

    .line 179
    const-string v6, "pixelCopy"

    goto :goto_1b

    .line 180
    :cond_25
    const-string v6, "canvas"

    .line 181
    :goto_1b
    const-string v7, "screenshotStrategy"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v6, v5, Lio/sentry/a7;->q:Ljava/util/List;

    .line 183
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 184
    const-string v7, "networkDetailHasUrls"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v6, v5, Lio/sentry/a7;->q:Ljava/util/List;

    .line 186
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    .line 187
    const-string v6, "networkDetailAllowUrls"

    .line 188
    iget-object v7, v5, Lio/sentry/a7;->q:Ljava/util/List;

    .line 189
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v6, "networkRequestHeaders"

    .line 191
    iget-object v7, v5, Lio/sentry/a7;->t:Ljava/util/List;

    .line 192
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v6, "networkResponseHeaders"

    .line 194
    iget-object v7, v5, Lio/sentry/a7;->u:Ljava/util/List;

    .line 195
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-boolean v6, v5, Lio/sentry/a7;->s:Z

    .line 197
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "networkCaptureBodies"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v6, v5, Lio/sentry/a7;->r:Ljava/util/List;

    .line 199
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    .line 200
    const-string v6, "networkDetailDenyUrls"

    .line 201
    iget-object v5, v5, Lio/sentry/a7;->r:Ljava/util/List;

    .line 202
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_27
    new-instance v1, Lio/sentry/f4;

    .line 205
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 207
    iput-object v2, v1, Lio/sentry/f4;->a:Ljava/lang/Integer;

    .line 208
    new-instance v2, Lio/sentry/android/replay/capture/i;

    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-static {v3, v2}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 211
    iput-object v2, v1, Lio/sentry/f4;->b:Ljava/util/List;

    move-object/from16 v2, p0

    .line 212
    iput-object v0, v2, Lio/sentry/y6;->w:Ljava/util/List;

    .line 213
    new-instance v0, Lio/sentry/android/replay/capture/k;

    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/capture/k;-><init>(Lio/sentry/y6;Lio/sentry/f4;)V

    return-object v0

    .line 214
    :goto_1c
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v5, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 215
    :cond_28
    const-string v0, "Step must be positive, was: "

    invoke-static {v7, v0}, Ln0z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    return-object v10

    :catchall_b
    move-exception v0

    move-object/from16 v5, v24

    .line 216
    :try_start_11
    invoke-virtual {v15}, Lio/sentry/android/core/d;->f()V

    .line 217
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    move-exception v0

    :goto_1d
    move-object v1, v0

    goto :goto_1e

    :catchall_d
    move-exception v0

    move-object/from16 v5, v24

    goto :goto_1d

    :catchall_e
    move-exception v0

    move-object v5, v10

    goto :goto_1d

    .line 218
    :goto_1e
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v5, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1f
    move-object v1, v0

    goto :goto_20

    :catchall_10
    move-exception v0

    move-object v10, v5

    goto :goto_1f

    .line 219
    :goto_20
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {v10, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 220
    :cond_29
    :goto_21
    sget-object v0, Lio/sentry/android/replay/capture/l;->a:Lio/sentry/android/replay/capture/l;

    return-object v0
.end method
