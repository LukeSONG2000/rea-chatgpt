.class public final Lhk8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Laj8;


# instance fields
.field public final a:Luzq;

.field public final b:Luzq;

.field public final c:Lp8a0;

.field public final d:Lrya0;

.field public final e:Lne8;

.field public final f:Lsvp;

.field public final g:Lnvp;

.field public final h:Lkb4;

.field public final i:Lfk8;

.field public final j:Lik8;

.field public final k:Ljk8;

.field public final l:Lf0r;

.field public final m:Lwni;

.field public final n:Lkng;

.field public final o:Lj54;


# direct methods
.method public constructor <init>(Lak8;Lbl8;Luzq;Luzq;Lp8a0;Lrya0;Lne8;Lsvp;Lnvp;Lkb4;Lfk8;Lik8;Ljk8;Lf0r;Lwni;Lkng;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    iget-object v3, v1, Lak8;->d:Ljava/util/ArrayList;

    iget v4, v1, Lak8;->h:I

    iget-object v5, v2, Lp8a0;->f:Ljava/util/List;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p3

    .line 2
    iput-object v6, v0, Lhk8;->a:Luzq;

    move-object/from16 v6, p4

    .line 3
    iput-object v6, v0, Lhk8;->b:Luzq;

    .line 4
    iput-object v2, v0, Lhk8;->c:Lp8a0;

    move-object/from16 v6, p6

    .line 5
    iput-object v6, v0, Lhk8;->d:Lrya0;

    move-object/from16 v6, p7

    .line 6
    iput-object v6, v0, Lhk8;->e:Lne8;

    move-object/from16 v6, p8

    .line 7
    iput-object v6, v0, Lhk8;->f:Lsvp;

    move-object/from16 v6, p9

    .line 8
    iput-object v6, v0, Lhk8;->g:Lnvp;

    move-object/from16 v6, p10

    .line 9
    iput-object v6, v0, Lhk8;->h:Lkb4;

    move-object/from16 v6, p11

    .line 10
    iput-object v6, v0, Lhk8;->i:Lfk8;

    move-object/from16 v6, p12

    .line 11
    iput-object v6, v0, Lhk8;->j:Lik8;

    move-object/from16 v6, p13

    .line 12
    iput-object v6, v0, Lhk8;->k:Ljk8;

    move-object/from16 v6, p14

    .line 13
    iput-object v6, v0, Lhk8;->l:Lf0r;

    move-object/from16 v6, p15

    .line 14
    iput-object v6, v0, Lhk8;->m:Lwni;

    move-object/from16 v6, p16

    .line 15
    iput-object v6, v0, Lhk8;->n:Lkng;

    const/4 v6, 0x0

    .line 16
    invoke-static {v6}, Ljxd;->g(Z)Lj54;

    move-result-object v7

    iput-object v7, v0, Lhk8;->o:Lj54;

    .line 17
    iget-object v7, v1, Lak8;->a:Ljava/lang/String;

    .line 18
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v9, p2

    check-cast v9, Lue8;

    invoke-virtual {v9, v8}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 19
    const-string v10, "External"

    const-string v11, "Unknown"

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_1

    const-string v8, "Front"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v8, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_3

    const-string v8, "Back"

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_5

    move-object v8, v10

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v11

    .line 22
    :goto_3
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v14}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_7

    const-string v10, "Limited"

    goto :goto_9

    :cond_7
    :goto_4
    if-nez v14, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_9

    const-string v10, "Full"

    goto :goto_9

    :cond_9
    :goto_5
    if-nez v14, :cond_a

    goto :goto_6

    .line 25
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v12, :cond_b

    const-string v10, "Legacy"

    goto :goto_9

    :cond_b
    :goto_6
    if-nez v14, :cond_c

    goto :goto_7

    .line 26
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v6, 0x3

    if-ne v15, v6, :cond_d

    const-string v10, "Level 3"

    goto :goto_9

    :cond_d
    :goto_7
    if-nez v14, :cond_e

    goto :goto_8

    .line 27
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v14, 0x4

    if-ne v6, v14, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object v10, v11

    :goto_9
    if-ne v4, v13, :cond_10

    .line 28
    const-string v11, "High Speed"

    goto :goto_a

    :cond_10
    if-nez v4, :cond_11

    .line 29
    const-string v11, "Normal"

    goto :goto_a

    :cond_11
    if-ne v4, v12, :cond_12

    .line 30
    const-string v11, "Extension"

    .line 31
    :cond_12
    :goto_a
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v6}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_13

    const/16 v9, 0xb

    .line 32
    invoke-static {v9, v6}, Lwr3;->Z(I[I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 33
    const-string v6, "Logical"

    goto :goto_b

    .line 34
    :cond_13
    const-string v6, "Physical"

    .line 35
    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " (Camera "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v14, " ("

    const-string v12, ", "

    move/from16 p4, v13

    .line 38
    const-string v13, "  Facing:    "

    invoke-static {v13, v8, v14, v6, v12}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "  Mode:      "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v6, "Outputs:\n"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, v2, Lp8a0;->g:Ljava/util/ArrayList;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v10, "\n"

    const/16 v12, 0xc

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lip8;

    .line 44
    iget-object v6, v6, Lip8;->b:Ljava/util/ArrayList;

    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_1c

    check-cast v14, Lo8a0;

    const/16 p5, 0x0

    .line 46
    const-string v11, "  "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_16

    .line 47
    iget-object v11, v14, Lo8a0;->j:Lip8;

    if-eqz v11, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v11, p5

    .line 48
    :goto_d
    iget v11, v11, Lip8;->a:I

    .line 49
    invoke-static {v11}, Lq8a0;->a(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_16
    const-string v11, ""

    .line 50
    :goto_e
    invoke-static {v12, v11}, Lwca0;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v11, v14, Lo8a0;->a:I

    iget-object v13, v14, Lo8a0;->d:Ljava/lang/String;

    .line 52
    invoke-static {v11}, Lep00;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lwca0;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v11, v14, Lo8a0;->b:Landroid/util/Size;

    .line 54
    invoke-virtual {v11}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lwca0;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v11, v14, Lo8a0;->c:I

    .line 56
    invoke-static {v11}, Lk8a0;->a(I)Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0x10

    invoke-static {v8, v11}, Lwca0;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v8, v14, Lo8a0;->e:Lop00;

    .line 58
    const-string v12, " ["

    if-eqz v8, :cond_17

    .line 59
    iget-byte v8, v8, Lop00;->a:B

    .line 60
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lop00;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_17
    iget-object v8, v14, Lo8a0;->f:Lnp00;

    move-object/from16 p9, v2

    move-object v11, v3

    if-eqz v8, :cond_18

    .line 62
    iget-wide v2, v8, Lnp00;->a:J

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lnp00;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_18
    iget-object v2, v14, Lo8a0;->g:Lpp00;

    move v8, v4

    if-eqz v2, :cond_19

    .line 65
    iget-wide v3, v2, Lpp00;->a:J

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v5

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 p11, v6

    const-string v6, "StreamUseCase(value="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_19
    move-object/from16 v16, v5

    move-object/from16 p11, v6

    .line 69
    :goto_f
    iget-object v2, v14, Lo8a0;->i:Lqp00;

    if-eqz v2, :cond_1a

    .line 70
    iget-wide v2, v2, Lqp00;->a:J

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StreamUseHint(value="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1a
    invoke-static {v13, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 75
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v2, Lok8;

    invoke-direct {v2, v13}, Lok8;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p9

    move-object/from16 v6, p11

    move v4, v8

    move-object v3, v11

    move v13, v15

    move-object/from16 v5, v16

    const/16 v8, 0xa

    const/16 v12, 0xc

    goto/16 :goto_c

    :cond_1c
    const/16 p5, 0x0

    .line 80
    invoke-static {}, Lgee;->d0()V

    throw p5

    :cond_1d
    move-object v11, v3

    move v8, v4

    move-object/from16 v16, v5

    const/16 p5, 0x0

    .line 81
    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 82
    const-string v2, "Inputs:\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8a0;

    .line 84
    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v4, v3, Lm8a0;->a:I

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Input-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    .line 87
    invoke-static {v5, v4}, Lwca0;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v3, v3, Lm8a0;->b:I

    .line 89
    invoke-static {v3}, Lk8a0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwca0;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lwca0;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 92
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session Template: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget v3, v1, Lak8;->f:I

    .line 94
    invoke-static {v3}, Ltj50;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "Session Parameters"

    .line 96
    iget-object v4, v1, Lak8;->g:Ljava/util/Map;

    .line 97
    invoke-static {v2, v9, v4}, Lq48;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Default Template: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ltj50;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "Default Parameters"

    .line 100
    iget-object v3, v1, Lak8;->i:Ljava/util/Map;

    .line 101
    invoke-static {v2, v9, v3}, Lq48;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 102
    const-string v2, "Required Parameters"

    .line 103
    iget-object v1, v1, Lak8;->l:Ljava/util/Map;

    .line 104
    invoke-static {v2, v9, v1}, Lq48;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    move/from16 v1, p4

    if-ne v8, v1, :cond_23

    .line 105
    iget-object v1, v0, Lhk8;->c:Lp8a0;

    .line 106
    iget-object v1, v1, Lp8a0;->h:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 108
    iget-object v1, v0, Lhk8;->c:Lp8a0;

    .line 109
    iget-object v1, v1, Lp8a0;->h:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 111
    iget-object v2, v0, Lhk8;->c:Lp8a0;

    const/4 v3, 0x2

    if-gt v1, v3, :cond_21

    .line 112
    iget-object v1, v2, Lp8a0;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_12

    .line 114
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8a0;

    .line 115
    invoke-virtual {v2}, Lo8a0;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_11

    .line 116
    :cond_20
    iget-object v0, v0, Lhk8;->c:Lp8a0;

    .line 117
    iget-object v0, v0, Lp8a0;->h:Ljava/util/ArrayList;

    .line 118
    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-static {v0, v1}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw p5

    .line 119
    :cond_21
    const-string v0, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    .line 120
    iget-object v1, v2, Lp8a0;->h:Ljava/util/ArrayList;

    .line 121
    invoke-static {v1, v0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw p5

    .line 122
    :cond_22
    const-string v0, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    .line 123
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    throw p5

    :cond_23
    :goto_12
    if-eqz v11, :cond_26

    .line 124
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_26

    .line 126
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_24

    goto :goto_13

    .line 127
    :cond_24
    const-string v0, "Multi resolution reprocessing not supported under Android S"

    .line 128
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    throw p5

    .line 129
    :cond_25
    const-string v0, "At least one InputConfiguration is required for reprocessing"

    .line 130
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    throw p5

    .line 131
    :cond_26
    :goto_13
    iget-object v1, v0, Lhk8;->c:Lp8a0;

    .line 132
    iget-object v1, v1, Lp8a0;->e:Lmiw;

    .line 133
    invoke-virtual {v1}, Lmiw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 134
    iget-object v0, v0, Lhk8;->d:Lrya0;

    invoke-virtual {v0}, Lrya0;->b()V

    :cond_27
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhk8;->o:Lj54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj54;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "#close"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhk8;->a:Luzq;

    .line 30
    .line 31
    iget-object v0, v0, Luzq;->c:Ltzq;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltzq;->close()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhk8;->e:Lne8;

    .line 37
    .line 38
    iget-object v1, v0, Lne8;->p:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    invoke-virtual {v0}, Lne8;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    monitor-exit v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_1
    sget-object v2, Lxi8;->b:Lxi8;

    .line 51
    .line 52
    iput-object v2, v0, Lne8;->r:Lnu7;

    .line 53
    .line 54
    invoke-virtual {v0}, Lne8;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lne8;->x:Lj0f0;

    .line 58
    .line 59
    iget-object v4, v0, Lne8;->y:Llv8;

    .line 60
    .line 61
    iput-object v3, v0, Lne8;->x:Lj0f0;

    .line 62
    .line 63
    iput-object v3, v0, Lne8;->y:Llv8;

    .line 64
    .line 65
    iget-object v5, v0, Lne8;->v:Lwx90;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v5, v0, Lne8;->A:Lwx90;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v3, v0, Lne8;->A:Lwx90;

    .line 84
    .line 85
    iget-object v5, v0, Lne8;->B:Lwx90;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object v3, v0, Lne8;->B:Lwx90;

    .line 93
    .line 94
    iget-object v5, v0, Lne8;->C:Lwx90;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput-object v3, v0, Lne8;->C:Lwx90;

    .line 102
    .line 103
    iget-object v5, v0, Lne8;->f:Lwe8;

    .line 104
    .line 105
    invoke-static {v5}, Lor6;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v2}, Lne8;->b(Llv8;Lj0f0;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lne8;->c:Lak8;

    .line 112
    .line 113
    iget-object v4, v2, Lak8;->n:Lck8;

    .line 114
    .line 115
    iget-boolean v4, v4, Lck8;->e:Z

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    iget-object v4, v0, Lne8;->k:Lug8;

    .line 120
    .line 121
    iget-object v2, v2, Lak8;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lug8;->a(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    :cond_6
    iget-object v2, v0, Lne8;->c:Lak8;

    .line 130
    .line 131
    iget-object v2, v2, Lak8;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lne8;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lne8;->i:Lwb40;

    .line 140
    .line 141
    iget-object v0, v0, Lne8;->c:Lak8;

    .line 142
    .line 143
    iget-object v0, v0, Lak8;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lwb40;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_2
    iget-object v0, p0, Lhk8;->f:Lsvp;

    .line 150
    .line 151
    invoke-virtual {v0}, Lsvp;->close()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lhk8;->g:Lnvp;

    .line 155
    .line 156
    invoke-virtual {v0}, Lnvp;->close()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lhk8;->d:Lrya0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lrya0;->close()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lhk8;->c:Lp8a0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lp8a0;->close()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lhk8;->h:Lkb4;

    .line 170
    .line 171
    iget-object v1, v0, Lkb4;->c:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v1

    .line 174
    :try_start_2
    invoke-virtual {v0}, Lkb4;->a()Llb4;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v4, v0, Lkb4;->d:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lkb4;->a()Llb4;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Llb4;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    iget-object v2, v0, Lkb4;->b:Lxke;

    .line 196
    .line 197
    iget-object v5, v0, Lkb4;->a:Lnmg;

    .line 198
    .line 199
    new-instance v6, Lxm;

    .line 200
    .line 201
    const/16 v7, 0xe

    .line 202
    .line 203
    invoke-direct {v6, v0, v4, v3, v7}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lbhp;

    .line 207
    .line 208
    const/16 v4, 0x14

    .line 209
    .line 210
    invoke-direct {v0, v2, v6, v3, v4}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    const/4 v4, 0x4

    .line 215
    invoke-static {v5, v3, v4, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    :cond_7
    monitor-exit v1

    .line 219
    iget-object p0, p0, Lhk8;->m:Lwni;

    .line 220
    .line 221
    invoke-static {p0, v3}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_1
    move-exception p0

    .line 229
    monitor-exit v1

    .line 230
    throw p0

    .line 231
    :goto_3
    monitor-exit v1

    .line 232
    throw p0

    .line 233
    :cond_8
    return-void
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgk8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgk8;

    .line 7
    .line 8
    iget v1, v0, Lgk8;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgk8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgk8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgk8;-><init>(Lhk8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgk8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgk8;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lgk8;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lhk8;->l:Lf0r;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lf0r;->a(Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    move-object v1, p1

    .line 62
    check-cast v1, Lovy;

    .line 63
    .line 64
    new-instance v0, Lkk8;

    .line 65
    .line 66
    iget-object v4, p0, Lhk8;->j:Lik8;

    .line 67
    .line 68
    iget-object v5, p0, Lhk8;->k:Ljk8;

    .line 69
    .line 70
    iget-object v2, p0, Lhk8;->a:Luzq;

    .line 71
    .line 72
    iget-object v3, p0, Lhk8;->n:Lkng;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lkk8;-><init>(Lovy;Luzq;Lkng;Lik8;Ljk8;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final h(ILandroid/view/Surface;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq8a0;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "#setSurface"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "CXCP"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "#setSurface: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " is invalid"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lhk8;->d:Lrya0;

    .line 64
    .line 65
    const-string v0, "Surface ("

    .line 66
    .line 67
    const-string v1, "Refusing to configure "

    .line 68
    .line 69
    iget-object v2, p0, Lrya0;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lq8a0;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Lq8a0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_10

    .line 85
    .line 86
    iget-object v2, p0, Lrya0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    iget-boolean v3, p0, Lrya0;->i:Z

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    const-string p0, "CXCP"

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lq8a0;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " with "

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " after close!"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_1
    :goto_0
    monitor-exit v2

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_2
    if-eqz p2, :cond_3

    .line 137
    .line 138
    :try_start_1
    invoke-static {p1}, Lq8a0;->a(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {p1}, Lq8a0;->a(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v1, p0, Lrya0;->f:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    :try_start_2
    new-instance p2, Lq8a0;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lq8a0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/view/Surface;

    .line 162
    .line 163
    iget-boolean p2, p0, Lrya0;->h:Z

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p2, p0, Lrya0;->g:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    new-instance v3, Lq8a0;

    .line 179
    .line 180
    invoke-direct {v3, p1}, Lq8a0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/view/Surface;

    .line 188
    .line 189
    iget-object v3, p0, Lrya0;->f:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    new-instance v4, Lq8a0;

    .line 192
    .line 193
    invoke-direct {v4, p1}, Lq8a0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p0, Lrya0;->h:Z

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-static {v1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lrya0;->g:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_5

    .line 216
    .line 217
    iget-object p1, p0, Lrya0;->g:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-static {p1}, Ll5d0;->l(Ljava/lang/Object;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 228
    .line 229
    iget-object v0, p0, Lrya0;->c:Ltp8;

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ltp8;->a(Landroid/view/Surface;)Lsp8;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lrya0;->g:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, ") is already in use!"

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :cond_6
    const/4 p1, 0x0

    .line 269
    :goto_2
    monitor-exit v2

    .line 270
    invoke-virtual {p0}, Lrya0;->b()V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 276
    .line 277
    if-eqz p0, :cond_7

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 284
    .line 285
    if-eqz p0, :cond_b

    .line 286
    .line 287
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-ne p1, p0, :cond_8

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_f

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 303
    .line 304
    .line 305
    const/4 p2, 0x0

    .line 306
    :cond_9
    :goto_3
    if-nez p0, :cond_a

    .line 307
    .line 308
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    const-wide/16 v1, 0x1

    .line 311
    .line 312
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 313
    .line 314
    .line 315
    move-result p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 316
    goto :goto_3

    .line 317
    :catch_0
    if-nez p2, :cond_9

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    const/4 p2, 0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_a
    if-eqz p2, :cond_f

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    instance-of p0, p1, Landroid/content/res/TypedArray;

    .line 335
    .line 336
    if-eqz p0, :cond_c

    .line 337
    .line 338
    check-cast p1, Landroid/content/res/TypedArray;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    instance-of p0, p1, Landroid/media/MediaMetadataRetriever;

    .line 345
    .line 346
    if-eqz p0, :cond_d

    .line 347
    .line 348
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    instance-of p0, p1, Landroid/media/MediaDrm;

    .line 355
    .line 356
    if-eqz p0, :cond_e

    .line 357
    .line 358
    check-cast p1, Landroid/media/MediaDrm;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    invoke-static {}, Ln0z;->l()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :goto_5
    monitor-exit v2

    .line 373
    throw p0

    .line 374
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v0, "Cannot configure surface for "

    .line 377
    .line 378
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lq8a0;->a(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ", it is permanently assigned to "

    .line 389
    .line 390
    iget-object p0, p0, Lrya0;->d:Ljava/util/Map;

    .line 391
    .line 392
    new-instance v1, Lq8a0;

    .line 393
    .line 394
    invoke-direct {v1, p1}, Lq8a0;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p2, v0, p0}, Lt5d0;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk8;->i:Lfk8;

    .line 2
    .line 3
    iget-object p0, p0, Lfk8;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
