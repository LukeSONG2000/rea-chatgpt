.class public final Livx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final A:Lr9y0;

.field public final B:Lg20;

.field public final C:Lfi30;

.field public final a:Lh4e;

.field public final b:Lajy;

.field public final c:Lztz;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Lix7;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljyw0;

.field public final y:Lozw;

.field public final z:Lv5b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh4e;Lajy;Lztz;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Livx0;->a:Lh4e;

    move-object/from16 v2, p3

    .line 3
    iput-object v2, v0, Livx0;->b:Lajy;

    move-object/from16 v2, p4

    .line 4
    iput-object v2, v0, Livx0;->c:Lztz;

    .line 5
    move-object v2, v1

    check-cast v2, Lswd;

    .line 6
    iget-object v3, v2, Lswd;->a:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Livx0;->d:Ljava/lang/String;

    .line 8
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput v4, v0, Livx0;->e:I

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Livx0;->f:Ljava/util/ArrayList;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Livx0;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Livx0;->h:Ljava/util/ArrayList;

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Livx0;->i:Ljava/util/ArrayList;

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Livx0;->j:Ljava/util/ArrayList;

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Livx0;->k:Ljava/util/ArrayList;

    .line 15
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v0, Livx0;->l:Ljava/util/LinkedHashMap;

    .line 16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Livx0;->m:Ljava/util/ArrayList;

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Livx0;->n:Ljava/util/ArrayList;

    .line 18
    sget-object v12, Lh4e;->J:Lg4e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_2

    .line 20
    sget-object v12, Lh4e;->J:Lg4e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v14, v1

    check-cast v14, Lswd;

    invoke-virtual {v14, v12}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    if-nez v12, :cond_1

    .line 22
    sget-object v12, Lg4e;->b:[I

    .line 23
    :cond_1
    invoke-static {v12, v5}, Lic6;->o0([II)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 24
    :goto_1
    iput-boolean v5, v0, Livx0;->t:Z

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Livx0;->w:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Livx0;->j()Ljyw0;

    move-result-object v12

    iput-object v12, v0, Livx0;->x:Ljyw0;

    .line 27
    const-class v12, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-static {v12}, Liuv;->a(Ljava/lang/Class;)Lxdo0;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 28
    sget-object v14, Lozw;->g:Ljo41;

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Ljo41;->o(Landroid/content/Context;)Lozw;

    move-result-object v14

    iput-object v14, v0, Livx0;->y:Lozw;

    .line 29
    new-instance v14, Lv5b0;

    const/16 v13, 0x10

    invoke-direct {v14, v13}, Lv5b0;-><init>(B)V

    iput-object v14, v0, Livx0;->z:Lv5b0;

    .line 30
    new-instance v14, Lr9y0;

    .line 31
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v14, v0, Livx0;->A:Lr9y0;

    .line 33
    new-instance v14, Lg20;

    invoke-direct {v14, v1}, Lg20;-><init>(Lh4e;)V

    iput-object v14, v0, Livx0;->B:Lg20;

    .line 34
    new-instance v13, Lfi30;

    invoke-direct {v13, v1}, Lfi30;-><init>(Lh4e;)V

    iput-object v13, v0, Livx0;->C:Lfi30;

    .line 35
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v13}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v13, 0x3

    if-eqz v2, :cond_3

    .line 36
    invoke-static {v2, v13}, Lic6;->o0([II)Z

    move-result v1

    iput-boolean v1, v0, Livx0;->o:Z

    const/4 v1, 0x6

    .line 37
    invoke-static {v2, v1}, Lic6;->o0([II)Z

    move-result v1

    .line 38
    iput-boolean v1, v0, Livx0;->p:Z

    const/16 v1, 0x10

    .line 39
    invoke-static {v2, v1}, Lic6;->o0([II)Z

    move-result v1

    .line 40
    iput-boolean v1, v0, Livx0;->s:Z

    const/4 v1, 0x1

    .line 41
    invoke-static {v2, v1}, Lic6;->o0([II)Z

    move-result v2

    .line 42
    iput-boolean v2, v0, Livx0;->u:Z

    .line 43
    :cond_3
    iget-boolean v1, v0, Livx0;->o:Z

    .line 44
    iget-boolean v2, v0, Livx0;->p:Z

    .line 45
    sget-object v17, Lu230;->a:Lt0y0;

    .line 46
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v1

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v2

    .line 48
    new-instance v2, Ljvx0;

    invoke-direct {v2}, Ljvx0;-><init>()V

    .line 49
    sget-object v19, Lmvx0;->e:Lrzw0;

    move/from16 v19, v5

    sget-object v5, Lkvx0;->m:Lkvx0;

    move-object/from16 v20, v12

    .line 50
    sget-object v12, Llvx0;->a:Llvx0;

    invoke-static {v12, v5, v2, v1, v2}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 51
    sget-object v15, Llvx0;->c:Llvx0;

    invoke-static {v15, v5, v2, v1, v2}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    move-object/from16 v21, v8

    .line 52
    sget-object v8, Llvx0;->b:Llvx0;

    invoke-static {v8, v5, v2, v1, v2}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    move-object/from16 v22, v10

    .line 53
    sget-object v10, Lkvx0;->f:Lkvx0;

    .line 54
    invoke-static {v12, v10, v2, v15, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 55
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 56
    invoke-static {v8, v10, v2, v15, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 57
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 58
    invoke-static {v12, v10, v2, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 59
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 60
    invoke-static {v12, v10, v2, v8, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 61
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 62
    invoke-static {v12, v10, v2, v8, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    move-object/from16 v23, v11

    .line 63
    invoke-static {v15, v5}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljvx0;->a(Lmvx0;)V

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    const/4 v1, 0x4

    if-eq v4, v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 66
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v2, Ljvx0;

    invoke-direct {v2}, Ljvx0;-><init>()V

    .line 68
    invoke-static {v12, v10}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljvx0;->a(Lmvx0;)V

    .line 69
    sget-object v11, Lkvx0;->l:Lkvx0;

    .line 70
    invoke-static {v12, v11, v2, v1, v2}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 71
    invoke-static {v12, v10, v2, v8, v11}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 72
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 73
    invoke-static {v8, v10, v2, v8, v11}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 74
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 75
    invoke-static {v12, v10, v2, v12, v11}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 76
    invoke-static {v15, v11, v2, v1, v2}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 77
    invoke-static {v12, v10, v2, v8, v11}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 78
    invoke-static {v15, v11, v2, v1, v2}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 79
    invoke-static {v8, v10, v2, v8, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 80
    invoke-static {v15, v5}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljvx0;->a(Lmvx0;)V

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :goto_3
    if-eq v4, v1, :cond_5

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5

    goto :goto_4

    .line 83
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v2, Ljvx0;

    invoke-direct {v2}, Ljvx0;-><init>()V

    .line 85
    invoke-static {v12, v10, v2, v12, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 86
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 87
    invoke-static {v12, v10, v2, v8, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 88
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 89
    invoke-static {v8, v10, v2, v8, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 90
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 91
    invoke-static {v12, v10, v2, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 92
    invoke-static {v15, v5, v2, v1, v2}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 93
    sget-object v11, Lkvx0;->c:Lkvx0;

    .line 94
    invoke-static {v8, v11, v2, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 95
    invoke-static {v8, v5, v2, v1, v2}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 96
    invoke-static {v8, v11, v2, v8, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 97
    invoke-static {v8, v5}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljvx0;->a(Lmvx0;)V

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    :goto_4
    sget-object v1, Llvx0;->e:Llvx0;

    if-eqz v17, :cond_6

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v11, Ljvx0;

    invoke-direct {v11}, Ljvx0;-><init>()V

    .line 103
    invoke-static {v1, v5, v11, v2, v11}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v11

    .line 104
    invoke-static {v12, v10, v11, v1, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 105
    invoke-static {v2, v11}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v11

    .line 106
    invoke-static {v8, v10, v11, v1, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 107
    invoke-static {v2, v11}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v11

    .line 108
    invoke-static {v12, v10, v11, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 109
    invoke-static {v1, v5, v11, v2, v11}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v11

    .line 110
    invoke-static {v12, v10, v11, v8, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 111
    invoke-static {v1, v5, v11, v2, v11}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v11

    .line 112
    invoke-static {v8, v10, v11, v8, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 113
    invoke-static {v1, v5, v11, v2, v11}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v11

    .line 114
    invoke-static {v12, v10, v11, v15, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 115
    invoke-static {v1, v5, v11, v2, v11}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v11

    .line 116
    invoke-static {v8, v10, v11, v15, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    move-object/from16 v16, v14

    .line 117
    invoke-static {v1, v5}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljvx0;->a(Lmvx0;)V

    .line 118
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v16, v14

    :goto_5
    if-eqz v18, :cond_7

    if-nez v4, :cond_7

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v11, Ljvx0;

    invoke-direct {v11}, Ljvx0;-><init>()V

    .line 122
    invoke-static {v12, v10, v11, v12, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 123
    invoke-static {v2, v11}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v11

    .line 124
    invoke-static {v12, v10, v11, v8, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 125
    invoke-static {v2, v11}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v11

    .line 126
    invoke-static {v8, v10, v11, v8, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 127
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/4 v2, 0x3

    if-ne v4, v2, :cond_8

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v4, Ljvx0;

    invoke-direct {v4}, Ljvx0;-><init>()V

    .line 131
    invoke-static {v12, v10}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljvx0;->a(Lmvx0;)V

    .line 132
    sget-object v11, Lkvx0;->c:Lkvx0;

    .line 133
    invoke-static {v12, v11, v4, v8, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 134
    invoke-static {v1, v5, v4, v2, v4}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v4

    .line 135
    invoke-static {v12, v10, v4, v12, v11}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 136
    invoke-static {v15, v5, v4, v1, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_8
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    sget-object v2, Lsgy;->a:Lsgy;

    if-eqz v20, :cond_c

    .line 141
    sget-object v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljvx0;

    .line 142
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 143
    const-string v11, "heroqltevzw"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 144
    const-string v11, "heroqltetmo"

    .line 145
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    .line 146
    :cond_9
    invoke-static {}, Lgfe;->q()Z

    move-result v3

    if-nez v3, :cond_a

    .line 147
    invoke-static {}, Lgfe;->r()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 148
    :cond_a
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Ljvx0;

    .line 149
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    .line 150
    :cond_b
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    const-string v4, "1"

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 153
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljvx0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_c
    :goto_7
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-boolean v2, v0, Livx0;->s:Z

    if-eqz v2, :cond_d

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v3, Ljvx0;

    invoke-direct {v3}, Ljvx0;-><init>()V

    .line 158
    sget-object v4, Lkvx0;->p:Lkvx0;

    .line 159
    invoke-static {v8, v4, v3, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 160
    sget-object v7, Lkvx0;->l:Lkvx0;

    .line 161
    invoke-static {v12, v7, v3, v2, v3}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v3

    .line 162
    invoke-static {v15, v4, v3, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 163
    invoke-static {v12, v7, v3, v2, v3}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v3

    .line 164
    invoke-static {v1, v4, v3, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 165
    invoke-static {v12, v7, v3, v2, v3}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v3

    .line 166
    invoke-static {v8, v4, v3, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 167
    invoke-static {v15, v5, v3, v2, v3}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v3

    .line 168
    invoke-static {v15, v4, v3, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 169
    invoke-static {v15, v5, v3, v2, v3}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v3

    .line 170
    invoke-static {v1, v4, v3, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 171
    invoke-static {v15, v5, v3, v2, v3}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v3

    .line 172
    invoke-static {v8, v4, v3, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 173
    invoke-static {v8, v5, v3, v2, v3}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v3

    .line 174
    invoke-static {v15, v4, v3, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 175
    invoke-static {v8, v5, v3, v2, v3}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v3

    .line 176
    invoke-static {v1, v4, v3, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 177
    invoke-static {v8, v5, v3, v2, v3}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v3

    .line 178
    invoke-static {v8, v4, v3, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 179
    invoke-static {v1, v5, v3, v2, v3}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v3

    .line 180
    invoke-static {v15, v4, v3, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 181
    invoke-static {v1, v5, v3, v2, v3}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v3

    .line 182
    invoke-static {v1, v4, v3, v12, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 183
    invoke-static {v1, v5}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljvx0;->a(Lmvx0;)V

    .line 184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 187
    iput-boolean v1, v0, Livx0;->q:Z

    if-eqz v1, :cond_e

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v2, Ljvx0;

    invoke-direct {v2}, Ljvx0;-><init>()V

    .line 190
    sget-object v3, Lkvx0;->i:Lkvx0;

    .line 191
    invoke-static {v8, v3, v2, v1, v2}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 192
    invoke-static {v12, v3, v2, v1, v2}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 193
    invoke-static {v15, v3, v2, v1, v2}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 194
    sget-object v4, Lkvx0;->e:Lkvx0;

    .line 195
    invoke-static {v8, v4, v2, v15, v3}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 196
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 197
    invoke-static {v12, v4, v2, v15, v3}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 198
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 199
    invoke-static {v8, v4, v2, v8, v3}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 200
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 201
    invoke-static {v8, v4, v2, v12, v3}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 202
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 203
    invoke-static {v12, v4, v2, v8, v3}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 204
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 205
    invoke-static {v12, v4, v2, v12, v3}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    move-object/from16 v1, v16

    .line 208
    iget-boolean v1, v1, Lg20;->a:Z

    if-eqz v1, :cond_f

    .line 209
    new-instance v1, Ljvx0;

    invoke-direct {v1}, Ljvx0;-><init>()V

    .line 210
    invoke-static {v12, v5}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljvx0;->a(Lmvx0;)V

    .line 211
    new-instance v2, Ljvx0;

    invoke-direct {v2}, Ljvx0;-><init>()V

    .line 212
    invoke-static {v8, v5}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljvx0;->a(Lmvx0;)V

    .line 213
    new-instance v3, Ljvx0;

    invoke-direct {v3}, Ljvx0;-><init>()V

    .line 214
    invoke-static {v12, v10}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljvx0;->a(Lmvx0;)V

    .line 215
    invoke-static {v15, v5}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljvx0;->a(Lmvx0;)V

    .line 216
    new-instance v4, Ljvx0;

    invoke-direct {v4}, Ljvx0;-><init>()V

    .line 217
    invoke-static {v12, v10}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljvx0;->a(Lmvx0;)V

    .line 218
    invoke-static {v8, v5}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljvx0;->a(Lmvx0;)V

    .line 219
    new-instance v6, Ljvx0;

    invoke-direct {v6}, Ljvx0;-><init>()V

    .line 220
    invoke-static {v8, v10}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljvx0;->a(Lmvx0;)V

    .line 221
    invoke-static {v8, v5}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljvx0;->a(Lmvx0;)V

    .line 222
    new-instance v7, Ljvx0;

    invoke-direct {v7}, Ljvx0;-><init>()V

    .line 223
    invoke-static {v12, v10}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljvx0;->a(Lmvx0;)V

    .line 224
    sget-object v9, Lkvx0;->l:Lkvx0;

    invoke-static {v12, v9}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljvx0;->a(Lmvx0;)V

    .line 225
    new-instance v11, Ljvx0;

    invoke-direct {v11}, Ljvx0;-><init>()V

    .line 226
    invoke-static {v12, v10, v11, v12, v9}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 227
    invoke-static {v8, v9}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljvx0;->a(Lmvx0;)V

    .line 228
    new-instance v13, Ljvx0;

    invoke-direct {v13}, Ljvx0;-><init>()V

    .line 229
    invoke-static {v12, v10, v13, v12, v9}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 230
    invoke-static {v15, v9}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljvx0;->a(Lmvx0;)V

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    .line 231
    filled-new-array/range {v24 .. v31}, [Ljvx0;

    move-result-object v1

    .line 232
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 233
    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, v23

    .line 234
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    if-eqz v19, :cond_10

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v2, Ljvx0;

    invoke-direct {v2}, Ljvx0;-><init>()V

    .line 237
    sget-object v3, Lkvx0;->i:Lkvx0;

    .line 238
    invoke-static {v12, v3, v2, v1, v2}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 239
    invoke-static {v8, v3, v2, v1, v2}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 240
    invoke-static {v12, v3, v2, v15, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 241
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 242
    invoke-static {v8, v3, v2, v15, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 243
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 244
    invoke-static {v12, v3, v2, v8, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 245
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 246
    invoke-static {v8, v3, v2, v8, v5}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 247
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 248
    invoke-static {v12, v10, v2, v12, v3}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 249
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 250
    invoke-static {v8, v10, v2, v12, v3}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 251
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 252
    invoke-static {v12, v10, v2, v8, v3}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 253
    invoke-static {v1, v2}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    move-result-object v2

    .line 254
    invoke-static {v8, v10, v2, v8, v3}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    .line 256
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    :cond_10
    invoke-static/range {p2 .. p2}, Lszw0;->d(Lh4e;)Z

    move-result v1

    iput-boolean v1, v0, Livx0;->r:Z

    if-eqz v1, :cond_11

    .line 258
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_11

    .line 259
    new-instance v1, Ljvx0;

    invoke-direct {v1}, Ljvx0;-><init>()V

    .line 260
    sget-object v2, Lkvx0;->i:Lkvx0;

    .line 261
    sget-object v3, Lrzw0;->f:Lrzw0;

    .line 262
    new-instance v4, Lmvx0;

    invoke-direct {v4, v12, v2, v3}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 263
    invoke-virtual {v1, v4}, Ljvx0;->a(Lmvx0;)V

    .line 264
    new-instance v4, Ljvx0;

    invoke-direct {v4}, Ljvx0;-><init>()V

    .line 265
    new-instance v6, Lmvx0;

    invoke-direct {v6, v8, v2, v3}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 266
    invoke-virtual {v4, v6}, Ljvx0;->a(Lmvx0;)V

    .line 267
    new-instance v2, Ljvx0;

    invoke-direct {v2}, Ljvx0;-><init>()V

    .line 268
    sget-object v3, Lkvx0;->l:Lkvx0;

    .line 269
    sget-object v6, Lrzw0;->d:Lrzw0;

    .line 270
    new-instance v7, Lmvx0;

    invoke-direct {v7, v12, v3, v6}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 271
    invoke-virtual {v2, v7}, Ljvx0;->a(Lmvx0;)V

    .line 272
    new-instance v7, Ljvx0;

    invoke-direct {v7}, Ljvx0;-><init>()V

    .line 273
    new-instance v9, Lmvx0;

    invoke-direct {v9, v8, v3, v6}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 274
    invoke-virtual {v7, v9}, Ljvx0;->a(Lmvx0;)V

    .line 275
    new-instance v9, Ljvx0;

    invoke-direct {v9}, Ljvx0;-><init>()V

    .line 276
    sget-object v11, Lrzw0;->e:Lrzw0;

    .line 277
    new-instance v13, Lmvx0;

    invoke-direct {v13, v15, v5, v11}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 278
    invoke-virtual {v9, v13}, Ljvx0;->a(Lmvx0;)V

    .line 279
    new-instance v13, Ljvx0;

    invoke-direct {v13}, Ljvx0;-><init>()V

    .line 280
    new-instance v14, Lmvx0;

    invoke-direct {v14, v8, v5, v11}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 281
    invoke-virtual {v13, v14}, Ljvx0;->a(Lmvx0;)V

    .line 282
    new-instance v14, Ljvx0;

    invoke-direct {v14}, Ljvx0;-><init>()V

    .line 283
    sget-object v0, Lrzw0;->c:Lrzw0;

    move-object/from16 v22, v1

    .line 284
    new-instance v1, Lmvx0;

    invoke-direct {v1, v12, v10, v0}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 285
    invoke-virtual {v14, v1}, Ljvx0;->a(Lmvx0;)V

    .line 286
    new-instance v1, Lmvx0;

    invoke-direct {v1, v15, v5, v11}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 287
    invoke-virtual {v14, v1}, Ljvx0;->a(Lmvx0;)V

    .line 288
    new-instance v1, Ljvx0;

    invoke-direct {v1}, Ljvx0;-><init>()V

    move-object/from16 v24, v2

    .line 289
    new-instance v2, Lmvx0;

    invoke-direct {v2, v12, v10, v0}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 290
    invoke-virtual {v1, v2}, Ljvx0;->a(Lmvx0;)V

    .line 291
    new-instance v2, Lmvx0;

    invoke-direct {v2, v8, v5, v11}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 292
    invoke-virtual {v1, v2}, Ljvx0;->a(Lmvx0;)V

    .line 293
    new-instance v2, Ljvx0;

    invoke-direct {v2}, Ljvx0;-><init>()V

    move-object/from16 v29, v1

    .line 294
    new-instance v1, Lmvx0;

    invoke-direct {v1, v12, v10, v0}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 295
    invoke-virtual {v2, v1}, Ljvx0;->a(Lmvx0;)V

    .line 296
    new-instance v1, Lmvx0;

    invoke-direct {v1, v12, v3, v6}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 297
    invoke-virtual {v2, v1}, Ljvx0;->a(Lmvx0;)V

    .line 298
    new-instance v1, Ljvx0;

    invoke-direct {v1}, Ljvx0;-><init>()V

    move-object/from16 v30, v2

    .line 299
    new-instance v2, Lmvx0;

    invoke-direct {v2, v12, v10, v0}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 300
    invoke-virtual {v1, v2}, Ljvx0;->a(Lmvx0;)V

    .line 301
    new-instance v2, Lmvx0;

    invoke-direct {v2, v8, v3, v6}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 302
    invoke-virtual {v1, v2}, Ljvx0;->a(Lmvx0;)V

    .line 303
    new-instance v2, Ljvx0;

    invoke-direct {v2}, Ljvx0;-><init>()V

    move-object/from16 v31, v1

    .line 304
    new-instance v1, Lmvx0;

    invoke-direct {v1, v12, v10, v0}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 305
    invoke-virtual {v2, v1}, Ljvx0;->a(Lmvx0;)V

    .line 306
    new-instance v1, Lmvx0;

    invoke-direct {v1, v8, v10, v0}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 307
    invoke-virtual {v2, v1}, Ljvx0;->a(Lmvx0;)V

    .line 308
    new-instance v1, Ljvx0;

    invoke-direct {v1}, Ljvx0;-><init>()V

    move-object/from16 v32, v2

    .line 309
    new-instance v2, Lmvx0;

    invoke-direct {v2, v12, v10, v0}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 310
    invoke-virtual {v1, v2}, Ljvx0;->a(Lmvx0;)V

    .line 311
    new-instance v2, Lmvx0;

    invoke-direct {v2, v12, v3, v6}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 312
    invoke-virtual {v1, v2}, Ljvx0;->a(Lmvx0;)V

    .line 313
    new-instance v2, Lmvx0;

    invoke-direct {v2, v15, v3, v11}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 314
    invoke-virtual {v1, v2}, Ljvx0;->a(Lmvx0;)V

    .line 315
    new-instance v2, Ljvx0;

    invoke-direct {v2}, Ljvx0;-><init>()V

    move-object/from16 v33, v1

    .line 316
    new-instance v1, Lmvx0;

    invoke-direct {v1, v12, v10, v0}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 317
    invoke-virtual {v2, v1}, Ljvx0;->a(Lmvx0;)V

    .line 318
    new-instance v1, Lmvx0;

    invoke-direct {v1, v8, v3, v6}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 319
    invoke-virtual {v2, v1}, Ljvx0;->a(Lmvx0;)V

    .line 320
    new-instance v1, Lmvx0;

    invoke-direct {v1, v15, v3, v11}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 321
    invoke-virtual {v2, v1}, Ljvx0;->a(Lmvx0;)V

    .line 322
    new-instance v1, Ljvx0;

    invoke-direct {v1}, Ljvx0;-><init>()V

    .line 323
    new-instance v3, Lmvx0;

    invoke-direct {v3, v12, v10, v0}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 324
    invoke-virtual {v1, v3}, Ljvx0;->a(Lmvx0;)V

    .line 325
    new-instance v3, Lmvx0;

    invoke-direct {v3, v8, v10, v0}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 326
    invoke-virtual {v1, v3}, Ljvx0;->a(Lmvx0;)V

    .line 327
    new-instance v0, Lmvx0;

    invoke-direct {v0, v15, v5, v11}, Lmvx0;-><init>(Llvx0;Lkvx0;Lrzw0;)V

    .line 328
    invoke-virtual {v1, v0}, Ljvx0;->a(Lmvx0;)V

    move-object/from16 v35, v1

    move-object/from16 v34, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    .line 329
    filled-new-array/range {v22 .. v35}, [Ljvx0;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v21

    .line 332
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    :cond_11
    invoke-virtual/range {p0 .. p0}, Livx0;->b()V

    return-void
.end method

.method public static c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcx7;->h:Landroid/util/Range;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    new-instance v4, Landroid/util/Range;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 58
    .line 59
    .line 60
    array-length v3, v1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v5

    .line 63
    :goto_0
    if-ge v5, v3, :cond_f

    .line 64
    .line 65
    aget-object v7, v1, v5

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ge v0, v8, :cond_2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    sget-object v8, Lcx7;->h:Landroid/util/Range;

    .line 82
    .line 83
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    move-object v2, v7

    .line 90
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    move-object v2, v7

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Livx0;->h(Landroid/util/Range;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    move-object v2, v7

    .line 110
    move v6, v8

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_5
    if-lt v8, v6, :cond_e

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Livx0;->h(Landroid/util/Range;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-double v8, v8

    .line 124
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Livx0;->h(Landroid/util/Range;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-double v10, v10

    .line 133
    invoke-static {v7}, Livx0;->h(Landroid/util/Range;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    int-to-double v12, v12

    .line 138
    div-double v12, v10, v12

    .line 139
    .line 140
    invoke-static {v2}, Livx0;->h(Landroid/util/Range;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    int-to-double v14, v14

    .line 145
    div-double v14, v8, v14

    .line 146
    .line 147
    cmpl-double v16, v10, v8

    .line 148
    .line 149
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 150
    .line 151
    if-lez v16, :cond_6

    .line 152
    .line 153
    cmpl-double v8, v12, v17

    .line 154
    .line 155
    if-gez v8, :cond_9

    .line 156
    .line 157
    cmpl-double v8, v12, v14

    .line 158
    .line 159
    if-ltz v8, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    cmpg-double v8, v10, v8

    .line 163
    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    cmpl-double v8, v12, v14

    .line 167
    .line 168
    if-lez v8, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    cmpg-double v8, v12, v14

    .line 172
    .line 173
    if-nez v8, :cond_a

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-le v8, v9, :cond_a

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    cmpg-double v8, v14, v17

    .line 199
    .line 200
    if-gez v8, :cond_a

    .line 201
    .line 202
    cmpl-double v8, v12, v14

    .line 203
    .line 204
    if-lez v8, :cond_a

    .line 205
    .line 206
    :cond_9
    :goto_1
    move-object v2, v7

    .line 207
    :cond_a
    invoke-virtual {v4, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Livx0;->h(Landroid/util/Range;)I

    .line 212
    .line 213
    .line 214
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_3

    .line 216
    :catch_0
    if-eqz v6, :cond_b

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    invoke-static {v7, v4}, Livx0;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v2, v4}, Livx0;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-ge v8, v9, :cond_c

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    invoke-static {v7, v4}, Livx0;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v2, v4}, Livx0;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-ne v8, v9, :cond_e

    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-le v8, v9, :cond_d

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    invoke-static {v7}, Livx0;->h(Landroid/util/Range;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static {v2}, Livx0;->h(Landroid/util/Range;)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-ge v8, v9, :cond_e

    .line 272
    .line 273
    :goto_2
    move-object v2, v7

    .line 274
    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_f
    :goto_4
    return-object v2
.end method

.method public static e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v2, Lkpq0;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    :goto_2
    nop

    .line 34
    instance-of v0, v2, Lkpq0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v4, v2

    .line 52
    move v5, v0

    .line 53
    :goto_3
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    sget-object v7, Lsj6;->a:Landroid/util/Rational;

    .line 58
    .line 59
    sget-object v7, Lxav0;->c:Landroid/util/Size;

    .line 60
    .line 61
    invoke-static {v6, p3, v7}, Lsj6;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-array p3, v0, [Landroid/util/Size;

    .line 74
    .line 75
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v2, p3

    .line 80
    check-cast v2, [Landroid/util/Size;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v2, v1

    .line 84
    :cond_6
    :goto_4
    if-eqz v2, :cond_b

    .line 85
    .line 86
    array-length p3, v2

    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    new-instance p3, Lu9n;

    .line 91
    .line 92
    invoke-direct {p3, v0}, Lu9n;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/util/Size;

    .line 106
    .line 107
    sget-object v2, Lxav0;->a:Landroid/util/Size;

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_8
    if-eqz v1, :cond_a

    .line 118
    .line 119
    array-length p0, v1

    .line 120
    if-nez p0, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v2, p0

    .line 134
    check-cast v2, Landroid/util/Size;

    .line 135
    .line 136
    :cond_a
    :goto_5
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroid/util/Size;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_b
    :goto_6
    return-object v1
.end method

.method public static g(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    return p0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sub-int/2addr p1, p0

    .line 86
    return p1

    .line 87
    :cond_1
    const-string p0, "Ranges must not intersect"

    .line 88
    .line 89
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static h(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public static m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lcx7;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a(Lhvx0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v6, v1, Lhvx0;->d:I

    .line 15
    .line 16
    iget-boolean v7, v1, Lhvx0;->h:Z

    .line 17
    .line 18
    iget-object v8, v0, Livx0;->l:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/List;

    .line 31
    .line 32
    move/from16 v17, v7

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v12, v1, Lhvx0;->a:I

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    sget-object v12, Lu230;->a:Lt0y0;

    .line 46
    .line 47
    iget-object v12, v0, Livx0;->a:Lh4e;

    .line 48
    .line 49
    invoke-static {v12, v6}, Lu230;->b(Lh4e;I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move/from16 v17, v7

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    iget-boolean v13, v1, Lhvx0;->e:Z

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    iget-object v13, v0, Livx0;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_2

    .line 71
    .line 72
    sget-object v14, Lu230;->a:Lt0y0;

    .line 73
    .line 74
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v15, Ljvx0;

    .line 80
    .line 81
    invoke-direct {v15}, Ljvx0;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v16, Lmvx0;->e:Lrzw0;

    .line 85
    .line 86
    sget-object v10, Lkvx0;->m:Lkvx0;

    .line 87
    .line 88
    sget-object v4, Llvx0;->d:Llvx0;

    .line 89
    .line 90
    invoke-static {v4, v10, v15, v14, v15}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    sget-object v11, Llvx0;->a:Llvx0;

    .line 95
    .line 96
    move/from16 v17, v7

    .line 97
    .line 98
    sget-object v7, Lkvx0;->f:Lkvx0;

    .line 99
    .line 100
    invoke-static {v11, v7, v15, v4, v10}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move/from16 v17, v7

    .line 111
    .line 112
    :goto_0
    if-nez v12, :cond_b

    .line 113
    .line 114
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    move/from16 v17, v7

    .line 120
    .line 121
    iget-boolean v4, v1, Lhvx0;->f:Z

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v4, v0, Livx0;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    iget-object v7, v0, Livx0;->C:Lfi30;

    .line 134
    .line 135
    iget-object v10, v7, Lfi30;->b:Lt0y0;

    .line 136
    .line 137
    invoke-virtual {v10}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v7, Lfi30;->c:Lt0y0;

    .line 154
    .line 155
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v11, v7

    .line 160
    check-cast v11, Landroid/util/Size;

    .line 161
    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    const/16 v7, 0x22

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Livx0;->l(I)Lix7;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v7, Lu230;->a:Lt0y0;

    .line 171
    .line 172
    new-instance v7, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v10, Lmvx0;->e:Lrzw0;

    .line 178
    .line 179
    const/4 v14, 0x2

    .line 180
    sget-object v15, Lmvx0;->e:Lrzw0;

    .line 181
    .line 182
    const/16 v10, 0x22

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v10 .. v15}, Lity0;->M(ILandroid/util/Size;Lix7;IILrzw0;)Lmvx0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v11, Ljvx0;

    .line 190
    .line 191
    invoke-direct {v11}, Ljvx0;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v10}, Ljvx0;->a(Lmvx0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v11, Ljvx0;

    .line 201
    .line 202
    invoke-direct {v11}, Ljvx0;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v10}, Ljvx0;->a(Lmvx0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v10}, Ljvx0;->a(Lmvx0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_1
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget v4, v1, Lhvx0;->b:I

    .line 222
    .line 223
    const/16 v7, 0x8

    .line 224
    .line 225
    if-ne v4, v7, :cond_a

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    if-eq v12, v7, :cond_9

    .line 229
    .line 230
    iget-object v4, v0, Livx0;->g:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/4 v7, 0x2

    .line 233
    if-eq v12, v7, :cond_8

    .line 234
    .line 235
    const/4 v7, 0x4

    .line 236
    if-ne v6, v7, :cond_7

    .line 237
    .line 238
    iget-object v4, v0, Livx0;->j:Ljava/util/ArrayList;

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    iget-object v7, v0, Livx0;->i:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    iget-object v4, v0, Livx0;->f:Ljava/util/ArrayList;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    const/16 v7, 0xa

    .line 257
    .line 258
    if-ne v4, v7, :cond_b

    .line 259
    .line 260
    if-nez v12, :cond_b

    .line 261
    .line 262
    iget-object v4, v0, Livx0;->m:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_2
    move-object v4, v9

    .line 268
    :goto_3
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-object v8, v4

    .line 272
    :goto_4
    check-cast v8, Ljava/lang/Iterable;

    .line 273
    .line 274
    instance-of v4, v8, Ljava/util/Collection;

    .line 275
    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    move-object v4, v8

    .line 279
    check-cast v4, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    :cond_c
    const/4 v4, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_c

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljvx0;

    .line 304
    .line 305
    invoke-virtual {v8, v2}, Ljvx0;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    :goto_5
    if-eqz v4, :cond_1f

    .line 313
    .line 314
    if-eqz v17, :cond_1f

    .line 315
    .line 316
    new-instance v4, Lf3t0;

    .line 317
    .line 318
    invoke-direct {v4}, Lf3t0;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_1d

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    add-int/lit8 v11, v9, 0x1

    .line 337
    .line 338
    if-ltz v9, :cond_1c

    .line 339
    .line 340
    check-cast v10, Lmvx0;

    .line 341
    .line 342
    iget v13, v10, Lmvx0;->d:I

    .line 343
    .line 344
    invoke-virtual {v0, v13}, Livx0;->l(I)Lix7;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget v14, v10, Lmvx0;->d:I

    .line 349
    .line 350
    iget-object v15, v13, Lix7;->f:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    iget-object v7, v10, Lmvx0;->b:Lkvx0;

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    move-object/from16 v19, v8

    .line 363
    .line 364
    const/4 v8, 0x3

    .line 365
    if-eq v12, v8, :cond_f

    .line 366
    .line 367
    packed-switch v12, :pswitch_data_0

    .line 368
    .line 369
    .line 370
    iget-object v7, v7, Lkvx0;->b:Landroid/util/Size;

    .line 371
    .line 372
    :goto_7
    move-object/from16 v12, p5

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 376
    .line 377
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return v17

    .line 381
    :pswitch_1
    iget-object v7, v13, Lix7;->i:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Landroid/util/Size;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :pswitch_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Landroid/util/Size;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Landroid/util/Size;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Landroid/util/Size;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :pswitch_5
    iget-object v7, v13, Lix7;->e:Landroid/util/Size;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    iget-object v7, v13, Lix7;->c:Landroid/util/Size;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :goto_8
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Lqf11;

    .line 448
    .line 449
    move-object/from16 v13, p3

    .line 450
    .line 451
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    if-eqz v14, :cond_1b

    .line 456
    .line 457
    check-cast v14, Ltox;

    .line 458
    .line 459
    invoke-interface {v9}, Lw250;->q()I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    new-instance v8, Lytz;

    .line 464
    .line 465
    invoke-direct {v8, v15, v7}, Lvpu;-><init>(ILandroid/util/Size;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v9}, Lqf11;->I()Lsf11;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    move/from16 v20, v11

    .line 477
    .line 478
    if-eqz v15, :cond_14

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    if-eq v15, v11, :cond_13

    .line 482
    .line 483
    const/4 v11, 0x2

    .line 484
    if-eq v15, v11, :cond_12

    .line 485
    .line 486
    const/4 v11, 0x3

    .line 487
    if-eq v15, v11, :cond_11

    .line 488
    .line 489
    const/4 v11, 0x4

    .line 490
    if-eq v15, v11, :cond_10

    .line 491
    .line 492
    sget-object v11, Llg11;->g:Llg11;

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_10
    sget-object v11, Llg11;->f:Llg11;

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_11
    sget-object v11, Llg11;->e:Llg11;

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_12
    sget-object v11, Llg11;->d:Llg11;

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_13
    sget-object v11, Llg11;->b:Llg11;

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_14
    sget-object v11, Llg11;->c:Llg11;

    .line 508
    .line 509
    :goto_9
    iget-object v11, v11, Llg11;->a:Ljava/lang/Class;

    .line 510
    .line 511
    if-eqz v11, :cond_15

    .line 512
    .line 513
    iput-object v11, v8, Lvpu;->j:Ljava/lang/Class;

    .line 514
    .line 515
    :cond_15
    invoke-static {v9, v7}, Lb3t0;->d(Lqf11;Landroid/util/Size;)Lb3t0;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget-object v11, v7, La3t0;->b:Lpde;

    .line 520
    .line 521
    const/4 v15, -0x1

    .line 522
    invoke-virtual {v7, v8, v14, v15}, Lb3t0;->b(Lvpu;Ltox;I)V

    .line 523
    .line 524
    .line 525
    iget-object v8, v1, Lhvx0;->i:Landroid/util/Range;

    .line 526
    .line 527
    sget-object v14, Lcx7;->h:Landroid/util/Range;

    .line 528
    .line 529
    invoke-static {v8, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-nez v14, :cond_16

    .line 534
    .line 535
    move-object/from16 v18, v8

    .line 536
    .line 537
    :cond_16
    if-nez v18, :cond_17

    .line 538
    .line 539
    sget-object v18, Luk10;->a:Landroid/util/Range;

    .line 540
    .line 541
    :cond_17
    move-object/from16 v8, v18

    .line 542
    .line 543
    sget-object v14, Lsde;->h:Ldv7;

    .line 544
    .line 545
    iget-object v15, v11, Lpde;->b:Lh4e0;

    .line 546
    .line 547
    invoke-virtual {v15, v14, v8}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/4 v8, 0x4

    .line 551
    if-ne v6, v8, :cond_18

    .line 552
    .line 553
    sget-object v14, Lqf11;->P0:Ldv7;

    .line 554
    .line 555
    iget-object v11, v11, Lpde;->b:Lh4e0;

    .line 556
    .line 557
    invoke-virtual {v11, v14, v5}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_18
    const/4 v14, 0x3

    .line 562
    if-ne v6, v14, :cond_19

    .line 563
    .line 564
    sget-object v14, Lqf11;->Q0:Ldv7;

    .line 565
    .line 566
    iget-object v11, v11, Lpde;->b:Lh4e0;

    .line 567
    .line 568
    invoke-virtual {v11, v14, v5}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_19
    :goto_a
    invoke-virtual {v7}, Lb3t0;->c()Lg3t0;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v4, v7}, Lf3t0;->a(Lg3t0;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lf3t0;->c()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    new-instance v11, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v14, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 585
    .line 586
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v9, " with "

    .line 593
    .line 594
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v9, " due to ["

    .line 601
    .line 602
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-boolean v9, v4, Lf3t0;->m:Z

    .line 606
    .line 607
    if-nez v9, :cond_1a

    .line 608
    .line 609
    const-string v9, "Template is not set"

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1a
    iget-object v9, v4, Lf3t0;->l:Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    :goto_b
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v9, "]; surfaceConfigList = "

    .line 622
    .line 623
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v9, ", featureSettings = "

    .line 630
    .line 631
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v9, ", newUseCaseConfigs = "

    .line 638
    .line 639
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-static {v9, v7}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v8, v19

    .line 653
    .line 654
    move/from16 v9, v20

    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :cond_1b
    const-string v0, "Required value was null."

    .line 659
    .line 660
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return v17

    .line 664
    :cond_1c
    const/16 v18, 0x0

    .line 665
    .line 666
    invoke-static {}, Lzx6;->k0()V

    .line 667
    .line 668
    .line 669
    throw v18

    .line 670
    :cond_1d
    invoke-virtual {v4}, Lf3t0;->b()Lg3t0;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v0, v0, Livx0;->c:Lztz;

    .line 675
    .line 676
    invoke-interface {v0, v1}, Lztz;->c(Lg3t0;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v1}, Lg3t0;->b()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/lang/Iterable;

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_1e

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lvpu;

    .line 701
    .line 702
    invoke-virtual {v2}, Lvpu;->a()V

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_1e
    return v0

    .line 707
    :cond_1f
    return v4

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Livx0;->y:Lozw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lozw;->c()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v0, p0, Livx0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Livx0;->i()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto :goto_5

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, Livx0;->x:Ljyw0;

    .line 21
    .line 22
    iget-object v0, v0, Ljyw0;->c:Le0b0;

    .line 23
    .line 24
    iget-object v0, v0, Le0b0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-class v2, Landroid/media/MediaRecorder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v2, Lkpq0;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    move-object v2, v0

    .line 47
    :goto_2
    nop

    .line 48
    instance-of v0, v2, Lkpq0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    new-instance v0, Lu9n;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v3}, Lu9n;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    array-length v0, v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_3
    if-ge v3, v0, :cond_3

    .line 71
    .line 72
    aget-object v5, v2, v3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v7, Lxav0;->f:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-gt v6, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-gt v6, v7, :cond_5

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Lxav0;->d:Landroid/util/Size;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_5
    sget-object v2, Lxav0;->c:Landroid/util/Size;

    .line 108
    .line 109
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lix7;

    .line 140
    .line 141
    invoke-direct/range {v1 .. v10}, Lix7;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Livx0;->v:Lix7;

    .line 145
    .line 146
    return-void
.end method

.method public final d(ILandroid/util/Size;ZI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    const/16 p3, 0x22

    .line 5
    .line 6
    if-ne p1, p3, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Livx0;->C:Lfi30;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lfi30;->c(Landroid/util/Size;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "No supported high speed  fps for "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "HighSpeedResolver"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/util/Range;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/util/Range;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-gez p3, :cond_2

    .line 95
    .line 96
    move-object p1, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lhu1;->c()V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_5
    const-string p0, "Check failed."

    .line 109
    .line 110
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_6
    invoke-virtual {p0}, Livx0;->j()Ljyw0;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-string v1, "CXCP"

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    :try_start_0
    iget-object p3, p3, Ljyw0;->c:Le0b0;

    .line 123
    .line 124
    invoke-virtual {p3, p1, p2}, Le0b0;->q(ILandroid/util/Size;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p3

    .line 130
    invoke-static {}, Lis71;->v()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "Unable to get min frame duration for format = "

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, " and size = "

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v4, p3}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    move-wide v4, v2

    .line 162
    :goto_2
    cmp-long p3, v4, v2

    .line 163
    .line 164
    if-gtz p3, :cond_9

    .line 165
    .line 166
    iget-boolean p0, p0, Livx0;->u:Z

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lis71;->v()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p3, "minFrameDuration: "

    .line 179
    .line 180
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p3, " is invalid for imageFormat = "

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ", size = "

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const v0, 0x7fffffff

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    long-to-double p2, v4

    .line 220
    div-double/2addr p0, p2

    .line 221
    double-to-int v0, p0

    .line 222
    :cond_a
    :goto_3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0
.end method

.method public final f(Lhvx0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 11

    .line 1
    sget-object v0, Lszw0;->a:Ldv7;

    .line 2
    .line 3
    iget v0, p1, Lhvx0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget v0, p1, Lhvx0;->b:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ne v0, v2, :cond_7

    .line 13
    .line 14
    iget-boolean p1, p1, Lhvx0;->f:Z

    .line 15
    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Livx0;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljvx0;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljvx0;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v2, Lszw0;->a:Ldv7;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    const/4 v5, 0x1

    .line 54
    if-ge v4, v2, :cond_6

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lmvx0;

    .line 61
    .line 62
    iget-object v6, v6, Lmvx0;->c:Lrzw0;

    .line 63
    .line 64
    iget-wide v6, v6, Lrzw0;->a:J

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sget-object v9, Lsf11;->e:Lsf11;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {p3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lou7;

    .line 87
    .line 88
    iget-object v8, v8, Lou7;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-ne v10, v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v9, v5

    .line 101
    check-cast v9, Lsf11;

    .line 102
    .line 103
    :cond_1
    invoke-static {v9, v6, v7, v8}, Lszw0;->c(Lsf11;JLjava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lqf11;

    .line 129
    .line 130
    invoke-interface {v5}, Lqf11;->I()Lsf11;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v5}, Lqf11;->I()Lsf11;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-ne v10, v9, :cond_3

    .line 139
    .line 140
    check-cast v5, Ljzw0;

    .line 141
    .line 142
    sget-object v9, Ljzw0;->b:Ldv7;

    .line 143
    .line 144
    invoke-interface {v5, v9}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v5, Lsgy;->a:Lsgy;

    .line 152
    .line 153
    :goto_1
    invoke-static {v8, v6, v7, v5}, Lszw0;->c(Lsf11;JLjava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const-string p0, "SurfaceConfig does not map to any use case"

    .line 164
    .line 165
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    move v3, v5

    .line 170
    :goto_2
    new-instance v2, Louu0;

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-direct {v2, p0, v0, v4}, Louu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lt0y0;

    .line 177
    .line 178
    invoke-direct {v4, v2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_7
    return-object v1
.end method

.method public final i()Landroid/util/Size;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Livx0;->b:Lajy;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lajy;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2, v1}, Lajy;->b(I)Lcjy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Lcjy;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Lcjy;->b()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lkv7;

    .line 109
    .line 110
    invoke-virtual {p0}, Lkv7;->a()Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public final j()Ljyw0;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    iget-object p0, p0, Livx0;->a:Lh4e;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lswd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljyw0;

    .line 17
    .line 18
    new-instance v2, Lrsi0;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lrsi0;-><init>(Lh4e;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljyw0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrsi0;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 28
    .line 29
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lou7;

    .line 22
    .line 23
    iget-object v3, v1, Lou7;->a:Lmvx0;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object/from16 v3, p6

    .line 38
    .line 39
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Landroid/util/Size;

    .line 65
    .line 66
    move-object/from16 v4, p5

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move-object/from16 v11, p4

    .line 79
    .line 80
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lqf11;

    .line 85
    .line 86
    invoke-interface {v1}, Lw250;->q()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v1}, Lqf11;->H()Lrzw0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v7, Lmvx0;->e:Lrzw0;

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Livx0;->l(I)Lix7;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz p8, :cond_1

    .line 101
    .line 102
    move v9, v2

    .line 103
    :goto_2
    move v8, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    const/4 v8, 0x2

    .line 106
    move v9, v8

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-static/range {v5 .. v10}, Lity0;->M(ILandroid/util/Size;Lix7;IILrzw0;)Lmvx0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v5, v2

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object/from16 v6, p7

    .line 125
    .line 126
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move v1, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-object v0
.end method

.method public final l(I)Lix7;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Livx0;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Livx0;->v:Lix7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iget-object v0, v0, Lix7;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    sget-object v3, Lxav0;->e:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, p1}, Livx0;->p(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Livx0;->v:Lix7;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_1
    iget-object v0, v0, Lix7;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    sget-object v3, Lxav0;->g:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3, p1}, Livx0;->p(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Livx0;->v:Lix7;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_2
    iget-object v0, v0, Lix7;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, v2}, Livx0;->o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Livx0;->v:Lix7;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v0, v2

    .line 57
    :goto_3
    iget-object v0, v0, Lix7;->g:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    sget-object v3, Lsj6;->a:Landroid/util/Rational;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v3}, Livx0;->o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Livx0;->v:Lix7;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v0, v2

    .line 70
    :goto_4
    iget-object v0, v0, Lix7;->h:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    sget-object v3, Lsj6;->c:Landroid/util/Rational;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, v3}, Livx0;->o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Livx0;->v:Lix7;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v0, v2

    .line 83
    :goto_5
    iget-object v0, v0, Lix7;->i:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v4, 0x1f

    .line 88
    .line 89
    if-lt v3, v4, :cond_8

    .line 90
    .line 91
    iget-boolean v3, p0, Livx0;->s:Z

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 97
    .line 98
    iget-object v4, p0, Livx0;->a:Lh4e;

    .line 99
    .line 100
    check-cast v4, Lswd;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const/4 v4, 0x1

    .line 112
    invoke-static {v3, p1, v4, v2}, Livx0;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object p0, p0, Livx0;->v:Lix7;

    .line 133
    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_a
    return-object v2
.end method

.method public final n(Lhvx0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lrwx0;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    iget-boolean v10, v1, Lhvx0;->f:Z

    .line 14
    .line 15
    const-string v11, "CXCP"

    .line 16
    .line 17
    invoke-static {v11}, Lis71;->r(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v12, v1, Lhvx0;->g:Z

    .line 27
    .line 28
    iget-object v13, v1, Lhvx0;->i:Landroid/util/Range;

    .line 29
    .line 30
    sget-object v4, Lsgy;->a:Lsgy;

    .line 31
    .line 32
    const-string v14, ". New configs: "

    .line 33
    .line 34
    iget-object v15, v0, Livx0;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "No supported surface combination is found for camera device - Id : "

    .line 37
    .line 38
    const/16 v20, 0x2

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v12, :cond_5

    .line 44
    .line 45
    move-object/from16 v23, v2

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_1

    .line 61
    .line 62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    move-object/from16 v3, v17

    .line 67
    .line 68
    check-cast v3, Lou7;

    .line 69
    .line 70
    iget-object v3, v3, Lou7;->a:Lmvx0;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v3, Lu9n;

    .line 77
    .line 78
    invoke-direct {v3, v5}, Lu9n;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v25

    .line 89
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_3

    .line 94
    .line 95
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v5, v16

    .line 100
    .line 101
    check-cast v5, Lqf11;

    .line 102
    .line 103
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    check-cast v16, Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v26, v4

    .line 110
    .line 111
    move-object/from16 v4, v16

    .line 112
    .line 113
    check-cast v4, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_2

    .line 122
    .line 123
    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    check-cast v17, Landroid/util/Size;

    .line 130
    .line 131
    invoke-interface {v5}, Lw250;->q()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {v5}, Lqf11;->H()Lrzw0;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    sget-object v5, Lmvx0;->e:Lrzw0;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Livx0;->l(I)Lix7;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    iget v5, v1, Lhvx0;->a:I

    .line 146
    .line 147
    move/from16 v16, v4

    .line 148
    .line 149
    move/from16 v19, v5

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, Lity0;->M(ILandroid/util/Size;Lix7;IILrzw0;)Lmvx0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object/from16 v4, v26

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string v0, "No available output size is found for "

    .line 163
    .line 164
    const/16 v3, 0x2e

    .line 165
    .line 166
    invoke-static {v3, v5, v0}, Lsl;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v22

    .line 170
    :cond_3
    move-object/from16 v26, v4

    .line 171
    .line 172
    const/16 v24, 0x2e

    .line 173
    .line 174
    sget-object v3, Ltgy;->a:Ltgy;

    .line 175
    .line 176
    move-object/from16 v5, v26

    .line 177
    .line 178
    move-object/from16 v16, v11

    .line 179
    .line 180
    move/from16 v17, v12

    .line 181
    .line 182
    move-object/from16 v11, v23

    .line 183
    .line 184
    move/from16 v12, v24

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Livx0;->a(Lhvx0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ". May be attempting to bind too many use cases. Existing surfaces: "

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ". GroupableFeature settings: "

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_5
    move-object/from16 v26, v4

    .line 241
    .line 242
    move-object/from16 v16, v11

    .line 243
    .line 244
    move/from16 v17, v12

    .line 245
    .line 246
    const/16 v12, 0x2e

    .line 247
    .line 248
    move-object v11, v2

    .line 249
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lqf11;

    .line 275
    .line 276
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    check-cast v21, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v23

    .line 300
    if-eqz v23, :cond_b

    .line 301
    .line 302
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    move-object/from16 v25, v3

    .line 307
    .line 308
    move-object/from16 v3, v23

    .line 309
    .line 310
    check-cast v3, Landroid/util/Size;

    .line 311
    .line 312
    invoke-interface {v4}, Lw250;->q()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-interface {v4, v3}, Lqf11;->J(Landroid/util/Size;)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-interface {v4}, Lqf11;->H()Lrzw0;

    .line 321
    .line 322
    .line 323
    move-result-object v32

    .line 324
    sget-object v23, Lmvx0;->e:Lrzw0;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Livx0;->l(I)Lix7;

    .line 327
    .line 328
    .line 329
    move-result-object v29

    .line 330
    move-object/from16 v28, v3

    .line 331
    .line 332
    iget v3, v1, Lhvx0;->a:I

    .line 333
    .line 334
    move/from16 v30, v3

    .line 335
    .line 336
    iget-boolean v3, v1, Lhvx0;->h:Z

    .line 337
    .line 338
    if-eqz v3, :cond_6

    .line 339
    .line 340
    move/from16 v31, v18

    .line 341
    .line 342
    :goto_5
    move/from16 v27, v6

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_6
    move/from16 v31, v20

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_6
    invoke-static/range {v27 .. v32}, Lity0;->M(ILandroid/util/Size;Lix7;IILrzw0;)Lmvx0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v23, v14

    .line 353
    .line 354
    move/from16 v14, v27

    .line 355
    .line 356
    move-object/from16 v6, v28

    .line 357
    .line 358
    iget-object v3, v3, Lmvx0;->b:Lkvx0;

    .line 359
    .line 360
    move-object/from16 v27, v11

    .line 361
    .line 362
    sget-object v11, Lcx7;->h:Landroid/util/Range;

    .line 363
    .line 364
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v28

    .line 368
    if-eqz v28, :cond_7

    .line 369
    .line 370
    const v7, 0x7fffffff

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_7
    invoke-virtual {v0, v14, v6, v10, v7}, Livx0;->d(ILandroid/util/Size;ZI)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    :goto_7
    if-eqz v17, :cond_8

    .line 379
    .line 380
    sget-object v14, Lkvx0;->q:Lkvx0;

    .line 381
    .line 382
    if-eq v3, v14, :cond_a

    .line 383
    .line 384
    invoke-static {v13, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-nez v11, :cond_8

    .line 389
    .line 390
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-ge v7, v11, :cond_8

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_8
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Ljava/util/Set;

    .line 408
    .line 409
    if-nez v11, :cond_9

    .line 410
    .line 411
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v12, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_a

    .line 428
    .line 429
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_a
    :goto_8
    move-object/from16 v6, p2

    .line 440
    .line 441
    move-object/from16 v7, p3

    .line 442
    .line 443
    move-object/from16 v14, v23

    .line 444
    .line 445
    move-object/from16 v3, v25

    .line 446
    .line 447
    move-object/from16 v11, v27

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_b
    move-object/from16 v25, v3

    .line 452
    .line 453
    move-object/from16 v27, v11

    .line 454
    .line 455
    move-object/from16 v23, v14

    .line 456
    .line 457
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-object/from16 v6, p2

    .line 461
    .line 462
    move-object/from16 v7, p3

    .line 463
    .line 464
    const/16 v12, 0x2e

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_c
    move-object/from16 v27, v11

    .line 469
    .line 470
    move-object/from16 v23, v14

    .line 471
    .line 472
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    iget-object v11, v0, Livx0;->a:Lh4e;

    .line 486
    .line 487
    if-eqz v5, :cond_17

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lqf11;

    .line 514
    .line 515
    invoke-interface {v5}, Lw250;->q()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget-object v7, v0, Livx0;->A:Lr9y0;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v7, Lx6e;

    .line 525
    .line 526
    iget-object v12, v0, Livx0;->x:Ljyw0;

    .line 527
    .line 528
    invoke-direct {v7, v11, v12}, Lx6e;-><init>(Lh4e;Ljyw0;)V

    .line 529
    .line 530
    .line 531
    const-class v11, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 532
    .line 533
    invoke-static {v11}, Liuv;->a(Ljava/lang/Class;)Lxdo0;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 538
    .line 539
    if-eqz v11, :cond_d

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_d
    invoke-virtual {v7}, Lx6e;->a()Lceo0;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const-class v11, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 547
    .line 548
    invoke-virtual {v7, v11}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 553
    .line 554
    if-eqz v7, :cond_e

    .line 555
    .line 556
    :goto_a
    const/16 v7, 0x100

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Livx0;->l(I)Lix7;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    iget-object v11, v11, Lix7;->f:Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Landroid/util/Size;

    .line 573
    .line 574
    if-eqz v7, :cond_e

    .line 575
    .line 576
    new-instance v11, Landroid/util/Rational;

    .line 577
    .line 578
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-direct {v11, v12, v7}, Landroid/util/Rational;-><init>(II)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_e
    move-object/from16 v11, v22

    .line 591
    .line 592
    :goto_b
    if-nez v11, :cond_f

    .line 593
    .line 594
    check-cast v6, Ljava/util/Collection;

    .line 595
    .line 596
    new-instance v7, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v20, v2

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v12, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_11

    .line 623
    .line 624
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    check-cast v14, Landroid/util/Size;

    .line 629
    .line 630
    sget-object v20, Lsj6;->a:Landroid/util/Rational;

    .line 631
    .line 632
    move-object/from16 v20, v2

    .line 633
    .line 634
    sget-object v2, Lxav0;->c:Landroid/util/Size;

    .line 635
    .line 636
    invoke-static {v14, v11, v2}, Lsj6;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_10

    .line 641
    .line 642
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_10
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :goto_d
    move-object/from16 v2, v20

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_11
    move-object/from16 v20, v2

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-virtual {v12, v2, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 656
    .line 657
    .line 658
    move-object v7, v12

    .line 659
    :goto_e
    sget-object v2, Lmvx0;->e:Lrzw0;

    .line 660
    .line 661
    sget-object v2, Lmvx0;->h:Ljava/util/LinkedHashMap;

    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Llvx0;

    .line 672
    .line 673
    if-nez v2, :cond_12

    .line 674
    .line 675
    sget-object v2, Llvx0;->a:Llvx0;

    .line 676
    .line 677
    :cond_12
    iget-object v5, v0, Livx0;->z:Lv5b0;

    .line 678
    .line 679
    iget-object v5, v5, Lv5b0;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 682
    .line 683
    if-nez v5, :cond_13

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_13
    invoke-static {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->e(Llvx0;)Landroid/util/Size;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-nez v2, :cond_14

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    :cond_15
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_16

    .line 710
    .line 711
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Landroid/util/Size;

    .line 716
    .line 717
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-nez v11, :cond_15

    .line 722
    .line 723
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_16
    move-object v7, v5

    .line 728
    :goto_10
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-object/from16 v2, v20

    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :cond_17
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 738
    .line 739
    .line 740
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 741
    .line 742
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v12, v0, Livx0;->C:Lfi30;

    .line 746
    .line 747
    if-eqz v10, :cond_1b

    .line 748
    .line 749
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_19

    .line 757
    .line 758
    move-object/from16 v4, v26

    .line 759
    .line 760
    :cond_18
    move-object/from16 v20, v6

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_19
    invoke-static {v3}, Lfi30;->a(Ljava/util/List;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/lang/Iterable;

    .line 768
    .line 769
    new-instance v4, Ljava/util/ArrayList;

    .line 770
    .line 771
    const/16 v5, 0xa

    .line 772
    .line 773
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_18

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Landroid/util/Size;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    move-object/from16 p3, v2

    .line 801
    .line 802
    new-instance v2, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v20, v6

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    :goto_12
    if-ge v6, v14, :cond_1a

    .line 811
    .line 812
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    add-int/lit8 v6, v6, 0x1

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_1a
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-object/from16 v2, p3

    .line 822
    .line 823
    move-object/from16 v6, v20

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :goto_13
    move-object/from16 v28, v4

    .line 827
    .line 828
    :goto_14
    move-object/from16 v25, v7

    .line 829
    .line 830
    goto/16 :goto_19

    .line 831
    .line 832
    :cond_1b
    move-object/from16 v20, v6

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move/from16 v4, v18

    .line 839
    .line 840
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_1c

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    mul-int/2addr v4, v5

    .line 857
    goto :goto_15

    .line 858
    :cond_1c
    if-eqz v4, :cond_58

    .line 859
    .line 860
    new-instance v2, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    :goto_16
    if-ge v5, v4, :cond_1d

    .line 867
    .line 868
    new-instance v6, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    add-int/lit8 v5, v5, 0x1

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_1d
    const/4 v5, 0x0

    .line 880
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    check-cast v6, Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    div-int v5, v4, v5

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    move/from16 v21, v4

    .line 897
    .line 898
    move v14, v5

    .line 899
    const/4 v5, 0x0

    .line 900
    :goto_17
    if-ge v5, v6, :cond_20

    .line 901
    .line 902
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v25

    .line 906
    move/from16 p3, v6

    .line 907
    .line 908
    move-object/from16 v6, v25

    .line 909
    .line 910
    check-cast v6, Ljava/util/List;

    .line 911
    .line 912
    move-object/from16 v25, v7

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    :goto_18
    if-ge v7, v4, :cond_1e

    .line 916
    .line 917
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v26

    .line 921
    move-object/from16 v28, v2

    .line 922
    .line 923
    move-object/from16 v2, v26

    .line 924
    .line 925
    check-cast v2, Ljava/util/List;

    .line 926
    .line 927
    rem-int v26, v7, v21

    .line 928
    .line 929
    move/from16 v29, v4

    .line 930
    .line 931
    div-int v4, v26, v14

    .line 932
    .line 933
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    add-int/lit8 v7, v7, 0x1

    .line 941
    .line 942
    move-object/from16 v2, v28

    .line 943
    .line 944
    move/from16 v4, v29

    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_1e
    move-object/from16 v28, v2

    .line 948
    .line 949
    move/from16 v29, v4

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    add-int/lit8 v2, v2, -0x1

    .line 956
    .line 957
    if-ge v5, v2, :cond_1f

    .line 958
    .line 959
    add-int/lit8 v2, v5, 0x1

    .line 960
    .line 961
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Ljava/util/List;

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    div-int v2, v14, v2

    .line 972
    .line 973
    move/from16 v21, v14

    .line 974
    .line 975
    move v14, v2

    .line 976
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 977
    .line 978
    move/from16 v6, p3

    .line 979
    .line 980
    move-object/from16 v7, v25

    .line 981
    .line 982
    move-object/from16 v2, v28

    .line 983
    .line 984
    move/from16 v4, v29

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_20
    move-object/from16 v28, v2

    .line 988
    .line 989
    goto/16 :goto_14

    .line 990
    .line 991
    :goto_19
    sget-object v2, Lszw0;->a:Ldv7;

    .line 992
    .line 993
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_22

    .line 1002
    .line 1003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lou7;

    .line 1008
    .line 1009
    iget-object v4, v3, Lou7;->e:Ljava/util/List;

    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Lsf11;

    .line 1017
    .line 1018
    iget-object v3, v3, Lou7;->f:Lyko;

    .line 1019
    .line 1020
    invoke-static {v3, v4}, Lszw0;->e(Lyko;Lsf11;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_21

    .line 1025
    .line 1026
    :goto_1a
    move/from16 v5, v18

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_22
    const/4 v14, 0x0

    .line 1030
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_24

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Lqf11;

    .line 1045
    .line 1046
    invoke-interface {v3}, Lqf11;->I()Lsf11;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {v3, v4}, Lszw0;->e(Lyko;Lsf11;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_23

    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :cond_24
    move v5, v14

    .line 1058
    :goto_1b
    iget-boolean v2, v0, Livx0;->r:Z

    .line 1059
    .line 1060
    if-eqz v2, :cond_27

    .line 1061
    .line 1062
    if-nez v5, :cond_27

    .line 1063
    .line 1064
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v21

    .line 1068
    move-object/from16 v2, v22

    .line 1069
    .line 1070
    :goto_1c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_26

    .line 1075
    .line 1076
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    move-object v3, v2

    .line 1081
    check-cast v3, Ljava/util/List;

    .line 1082
    .line 1083
    move-object v2, v1

    .line 1084
    iget v1, v2, Lhvx0;->a:I

    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    move-object/from16 v4, p4

    .line 1088
    .line 1089
    move-object/from16 v5, p5

    .line 1090
    .line 1091
    move-object v14, v2

    .line 1092
    move-object/from16 v6, v20

    .line 1093
    .line 1094
    move-object/from16 v7, v25

    .line 1095
    .line 1096
    move-object/from16 v2, p2

    .line 1097
    .line 1098
    invoke-virtual/range {v0 .. v8}, Livx0;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    move-object v3, v6

    .line 1103
    move-object v4, v7

    .line 1104
    invoke-virtual {v0, v14, v1, v3, v4}, Livx0;->f(Lhvx0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    if-eqz v2, :cond_25

    .line 1109
    .line 1110
    goto :goto_1d

    .line 1111
    :cond_25
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v8, p4

    .line 1118
    .line 1119
    move-object/from16 v20, v3

    .line 1120
    .line 1121
    move-object/from16 v25, v4

    .line 1122
    .line 1123
    move-object v1, v14

    .line 1124
    const/4 v14, 0x0

    .line 1125
    goto :goto_1c

    .line 1126
    :cond_26
    move-object v14, v1

    .line 1127
    move-object/from16 v3, v20

    .line 1128
    .line 1129
    move-object/from16 v4, v25

    .line 1130
    .line 1131
    :goto_1d
    invoke-static/range {v16 .. v16}, Lis71;->r(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_28

    .line 1136
    .line 1137
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1e

    .line 1141
    :cond_27
    move-object v14, v1

    .line 1142
    move-object/from16 v3, v20

    .line 1143
    .line 1144
    move-object/from16 v4, v25

    .line 1145
    .line 1146
    move-object/from16 v2, v22

    .line 1147
    .line 1148
    :cond_28
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const v5, 0x7fffffff

    .line 1153
    .line 1154
    .line 1155
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    if-eqz v6, :cond_29

    .line 1160
    .line 1161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    check-cast v6, Lou7;

    .line 1166
    .line 1167
    iget v7, v6, Lou7;->b:I

    .line 1168
    .line 1169
    iget-object v8, v6, Lou7;->c:Landroid/util/Size;

    .line 1170
    .line 1171
    iget v6, v6, Lou7;->j:I

    .line 1172
    .line 1173
    invoke-virtual {v0, v7, v8, v10, v6}, Livx0;->d(ILandroid/util/Size;ZI)I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    goto :goto_1f

    .line 1182
    :cond_29
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v20

    .line 1186
    move-object/from16 v26, v22

    .line 1187
    .line 1188
    move-object/from16 v28, v26

    .line 1189
    .line 1190
    const v1, 0x7fffffff

    .line 1191
    .line 1192
    .line 1193
    const v6, 0x7fffffff

    .line 1194
    .line 1195
    .line 1196
    const/16 v21, 0x0

    .line 1197
    .line 1198
    const/16 v25, 0x0

    .line 1199
    .line 1200
    :goto_20
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    const-string v29, "Required value was null."

    .line 1205
    .line 1206
    if-eqz v7, :cond_3a

    .line 1207
    .line 1208
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, Ljava/util/List;

    .line 1213
    .line 1214
    move v8, v6

    .line 1215
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1216
    .line 1217
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v30, v3

    .line 1221
    .line 1222
    move-object v3, v7

    .line 1223
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1224
    .line 1225
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    move/from16 v31, v1

    .line 1229
    .line 1230
    iget v1, v14, Lhvx0;->a:I

    .line 1231
    .line 1232
    move/from16 v32, v8

    .line 1233
    .line 1234
    iget-boolean v8, v14, Lhvx0;->h:Z

    .line 1235
    .line 1236
    move-object/from16 p3, v2

    .line 1237
    .line 1238
    move-object/from16 v34, v4

    .line 1239
    .line 1240
    move-object/from16 v33, v30

    .line 1241
    .line 1242
    move/from16 v14, v31

    .line 1243
    .line 1244
    move-object/from16 v2, p2

    .line 1245
    .line 1246
    move-object/from16 v4, p4

    .line 1247
    .line 1248
    move-object/from16 v31, v11

    .line 1249
    .line 1250
    move-object/from16 v30, v15

    .line 1251
    .line 1252
    move/from16 v15, v32

    .line 1253
    .line 1254
    move v11, v5

    .line 1255
    move-object/from16 v5, p5

    .line 1256
    .line 1257
    invoke-virtual/range {v0 .. v8}, Livx0;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    move-object v8, v7

    .line 1262
    move-object v7, v3

    .line 1263
    move-object v3, v8

    .line 1264
    move-object v8, v2

    .line 1265
    move-object v2, v6

    .line 1266
    move-object v6, v7

    .line 1267
    check-cast v6, Ljava/lang/Iterable;

    .line 1268
    .line 1269
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    move-object/from16 v32, v1

    .line 1274
    .line 1275
    move-object/from16 v35, v7

    .line 1276
    .line 1277
    move v7, v11

    .line 1278
    const/4 v1, 0x0

    .line 1279
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v36

    .line 1283
    if-eqz v36, :cond_2a

    .line 1284
    .line 1285
    add-int/lit8 v36, v1, 0x1

    .line 1286
    .line 1287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v37

    .line 1291
    move-object/from16 v38, v6

    .line 1292
    .line 1293
    move-object/from16 v6, v37

    .line 1294
    .line 1295
    check-cast v6, Landroid/util/Size;

    .line 1296
    .line 1297
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, Ljava/lang/Number;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Lqf11;

    .line 1312
    .line 1313
    invoke-interface {v1}, Lw250;->q()I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    invoke-interface {v1, v6}, Lqf11;->J(Landroid/util/Size;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    invoke-virtual {v0, v4, v6, v10, v1}, Livx0;->d(ILandroid/util/Size;ZI)I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 1326
    .line 1327
    .line 1328
    move-result v7

    .line 1329
    move-object/from16 v4, p4

    .line 1330
    .line 1331
    move/from16 v1, v36

    .line 1332
    .line 1333
    move-object/from16 v6, v38

    .line 1334
    .line 1335
    goto :goto_21

    .line 1336
    :cond_2a
    sget-object v1, Lcx7;->h:Landroid/util/Range;

    .line 1337
    .line 1338
    invoke-static {v13, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-nez v1, :cond_2b

    .line 1343
    .line 1344
    if-ge v7, v11, :cond_2b

    .line 1345
    .line 1346
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Ljava/lang/Number;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-ge v7, v1, :cond_2b

    .line 1357
    .line 1358
    const/16 v36, 0x0

    .line 1359
    .line 1360
    goto :goto_22

    .line 1361
    :cond_2b
    move/from16 v36, v18

    .line 1362
    .line 1363
    :goto_22
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1364
    .line 1365
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const/4 v6, 0x0

    .line 1373
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v37

    .line 1377
    if-eqz v37, :cond_30

    .line 1378
    .line 1379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v37

    .line 1383
    add-int/lit8 v38, v6, 0x1

    .line 1384
    .line 1385
    if-ltz v6, :cond_2f

    .line 1386
    .line 1387
    move-object/from16 v0, v37

    .line 1388
    .line 1389
    check-cast v0, Lmvx0;

    .line 1390
    .line 1391
    move-object/from16 v37, v1

    .line 1392
    .line 1393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Lou7;

    .line 1402
    .line 1403
    if-eqz v1, :cond_2c

    .line 1404
    .line 1405
    iget-object v1, v1, Lou7;->d:Ltox;

    .line 1406
    .line 1407
    if-nez v1, :cond_2d

    .line 1408
    .line 1409
    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    if-eqz v1, :cond_2e

    .line 1422
    .line 1423
    check-cast v1, Ltox;

    .line 1424
    .line 1425
    :cond_2d
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v0, p0

    .line 1429
    .line 1430
    move-object/from16 v1, v37

    .line 1431
    .line 1432
    move/from16 v6, v38

    .line 1433
    .line 1434
    goto :goto_23

    .line 1435
    :cond_2e
    invoke-static/range {v29 .. v29}, Lll;->f(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v22

    .line 1439
    :cond_2f
    invoke-static {}, Lzx6;->k0()V

    .line 1440
    .line 1441
    .line 1442
    throw v22

    .line 1443
    :cond_30
    new-instance v0, Ldvx0;

    .line 1444
    .line 1445
    move v1, v11

    .line 1446
    move-object v11, v3

    .line 1447
    move-object/from16 v3, v32

    .line 1448
    .line 1449
    move/from16 v32, v1

    .line 1450
    .line 1451
    move-object/from16 v1, p0

    .line 1452
    .line 1453
    move-object v6, v5

    .line 1454
    move/from16 v37, v10

    .line 1455
    .line 1456
    move-object/from16 v5, p4

    .line 1457
    .line 1458
    move-object v10, v2

    .line 1459
    move-object/from16 v2, p1

    .line 1460
    .line 1461
    invoke-direct/range {v0 .. v6}, Ldvx0;-><init>(Livx0;Lhvx0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1462
    .line 1463
    .line 1464
    move-object v4, v2

    .line 1465
    move-object v2, v0

    .line 1466
    move-object v0, v1

    .line 1467
    move-object v1, v4

    .line 1468
    move-object v4, v5

    .line 1469
    move-object v5, v6

    .line 1470
    const/4 v6, 0x3

    .line 1471
    invoke-static {v6, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    if-nez v21, :cond_34

    .line 1476
    .line 1477
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_34

    .line 1488
    .line 1489
    const v2, 0x7fffffff

    .line 1490
    .line 1491
    .line 1492
    if-ne v14, v2, :cond_31

    .line 1493
    .line 1494
    goto :goto_24

    .line 1495
    :cond_31
    if-ge v14, v7, :cond_32

    .line 1496
    .line 1497
    :goto_24
    move v14, v7

    .line 1498
    move-object/from16 v26, v35

    .line 1499
    .line 1500
    :cond_32
    if-eqz v36, :cond_34

    .line 1501
    .line 1502
    if-eqz v25, :cond_33

    .line 1503
    .line 1504
    move v14, v7

    .line 1505
    move/from16 v42, v15

    .line 1506
    .line 1507
    move-object/from16 v40, v28

    .line 1508
    .line 1509
    move-object/from16 v39, v35

    .line 1510
    .line 1511
    goto/16 :goto_29

    .line 1512
    .line 1513
    :cond_33
    move v14, v7

    .line 1514
    move/from16 v21, v18

    .line 1515
    .line 1516
    move-object/from16 v26, v35

    .line 1517
    .line 1518
    :cond_34
    if-eqz p3, :cond_39

    .line 1519
    .line 1520
    if-nez v25, :cond_39

    .line 1521
    .line 1522
    invoke-virtual {v0, v1, v3, v10, v11}, Livx0;->f(Lhvx0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    if-eqz v2, :cond_39

    .line 1527
    .line 1528
    const v2, 0x7fffffff

    .line 1529
    .line 1530
    .line 1531
    if-ne v15, v2, :cond_35

    .line 1532
    .line 1533
    goto :goto_25

    .line 1534
    :cond_35
    if-ge v15, v7, :cond_36

    .line 1535
    .line 1536
    :goto_25
    move v6, v7

    .line 1537
    move-object/from16 v28, v35

    .line 1538
    .line 1539
    goto :goto_26

    .line 1540
    :cond_36
    move v6, v15

    .line 1541
    :goto_26
    if-eqz v36, :cond_38

    .line 1542
    .line 1543
    if-eqz v21, :cond_37

    .line 1544
    .line 1545
    move/from16 v42, v7

    .line 1546
    .line 1547
    move-object/from16 v39, v26

    .line 1548
    .line 1549
    move-object/from16 v40, v35

    .line 1550
    .line 1551
    goto/16 :goto_29

    .line 1552
    .line 1553
    :cond_37
    move v2, v14

    .line 1554
    move-object v14, v1

    .line 1555
    move v1, v2

    .line 1556
    move-object/from16 v2, p3

    .line 1557
    .line 1558
    move v6, v7

    .line 1559
    move/from16 v25, v18

    .line 1560
    .line 1561
    move-object/from16 v15, v30

    .line 1562
    .line 1563
    move-object/from16 v11, v31

    .line 1564
    .line 1565
    move/from16 v5, v32

    .line 1566
    .line 1567
    move-object/from16 v3, v33

    .line 1568
    .line 1569
    move-object/from16 v4, v34

    .line 1570
    .line 1571
    move-object/from16 v28, v35

    .line 1572
    .line 1573
    :goto_27
    move/from16 v10, v37

    .line 1574
    .line 1575
    goto/16 :goto_20

    .line 1576
    .line 1577
    :cond_38
    move v2, v14

    .line 1578
    move-object v14, v1

    .line 1579
    move v1, v2

    .line 1580
    move-object/from16 v2, p3

    .line 1581
    .line 1582
    :goto_28
    move-object/from16 v15, v30

    .line 1583
    .line 1584
    move-object/from16 v11, v31

    .line 1585
    .line 1586
    move/from16 v5, v32

    .line 1587
    .line 1588
    move-object/from16 v3, v33

    .line 1589
    .line 1590
    move-object/from16 v4, v34

    .line 1591
    .line 1592
    goto :goto_27

    .line 1593
    :cond_39
    move v2, v14

    .line 1594
    move-object v14, v1

    .line 1595
    move v1, v2

    .line 1596
    move-object/from16 v2, p3

    .line 1597
    .line 1598
    move v6, v15

    .line 1599
    goto :goto_28

    .line 1600
    :cond_3a
    move-object/from16 p3, v14

    .line 1601
    .line 1602
    move v14, v1

    .line 1603
    move-object/from16 v1, p3

    .line 1604
    .line 1605
    move-object/from16 v8, p2

    .line 1606
    .line 1607
    move-object/from16 v5, p5

    .line 1608
    .line 1609
    move-object/from16 p3, v2

    .line 1610
    .line 1611
    move-object/from16 v33, v3

    .line 1612
    .line 1613
    move-object/from16 v34, v4

    .line 1614
    .line 1615
    move/from16 v37, v10

    .line 1616
    .line 1617
    move-object/from16 v31, v11

    .line 1618
    .line 1619
    move-object/from16 v30, v15

    .line 1620
    .line 1621
    move-object/from16 v4, p4

    .line 1622
    .line 1623
    move v15, v6

    .line 1624
    move/from16 v42, v15

    .line 1625
    .line 1626
    move-object/from16 v39, v26

    .line 1627
    .line 1628
    move-object/from16 v40, v28

    .line 1629
    .line 1630
    :goto_29
    if-nez v39, :cond_3c

    .line 1631
    .line 1632
    :cond_3b
    :goto_2a
    move-object/from16 v2, v22

    .line 1633
    .line 1634
    goto :goto_2b

    .line 1635
    :cond_3c
    if-eqz v17, :cond_3d

    .line 1636
    .line 1637
    sget-object v2, Lcx7;->h:Landroid/util/Range;

    .line 1638
    .line 1639
    invoke-static {v13, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-nez v2, :cond_3d

    .line 1644
    .line 1645
    const v2, 0x7fffffff

    .line 1646
    .line 1647
    .line 1648
    if-eq v14, v2, :cond_3b

    .line 1649
    .line 1650
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    check-cast v2, Ljava/lang/Number;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    if-ge v14, v2, :cond_3d

    .line 1661
    .line 1662
    goto :goto_2a

    .line 1663
    :cond_3d
    new-instance v38, Lfvx0;

    .line 1664
    .line 1665
    const v43, 0x7fffffff

    .line 1666
    .line 1667
    .line 1668
    move/from16 v41, v14

    .line 1669
    .line 1670
    invoke-direct/range {v38 .. v43}, Lfvx0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v2, v38

    .line 1674
    .line 1675
    :goto_2b
    if-eqz v2, :cond_57

    .line 1676
    .line 1677
    iget v0, v2, Lfvx0;->c:I

    .line 1678
    .line 1679
    iget-object v3, v2, Lfvx0;->a:Ljava/util/List;

    .line 1680
    .line 1681
    invoke-static/range {v16 .. v16}, Lis71;->r(Ljava/lang/String;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    if-eqz v6, :cond_3e

    .line 1686
    .line 1687
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    :cond_3e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1691
    .line 1692
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    sget-object v7, Lcx7;->h:Landroid/util/Range;

    .line 1696
    .line 1697
    invoke-static {v13, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v10

    .line 1701
    if-nez v10, :cond_43

    .line 1702
    .line 1703
    if-eqz v37, :cond_3f

    .line 1704
    .line 1705
    invoke-virtual {v12, v3}, Lfi30;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    goto :goto_2c

    .line 1710
    :cond_3f
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1711
    .line 1712
    move-object/from16 v11, v31

    .line 1713
    .line 1714
    check-cast v11, Lswd;

    .line 1715
    .line 1716
    invoke-virtual {v11, v7}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    check-cast v7, [Landroid/util/Range;

    .line 1721
    .line 1722
    :goto_2c
    invoke-static {v13, v0, v7}, Livx0;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v10

    .line 1726
    if-nez v17, :cond_40

    .line 1727
    .line 1728
    iget-boolean v11, v1, Lhvx0;->j:Z

    .line 1729
    .line 1730
    if-eqz v11, :cond_41

    .line 1731
    .line 1732
    :cond_40
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v11

    .line 1736
    if-eqz v11, :cond_42

    .line 1737
    .line 1738
    :cond_41
    move-object v7, v10

    .line 1739
    goto :goto_2d

    .line 1740
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    const-string v2, "Target FPS range "

    .line 1743
    .line 1744
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    .line 1751
    .line 1752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    const-string v0, ". Calculated best FPS range for device: "

    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    const-string v2, ". Device supported FPS ranges: "

    .line 1771
    .line 1772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    const/16 v12, 0x2e

    .line 1779
    .line 1780
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    throw v1

    .line 1797
    :cond_43
    if-eqz v37, :cond_44

    .line 1798
    .line 1799
    invoke-virtual {v12, v3}, Lfi30;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v7

    .line 1803
    sget-object v10, Lfi30;->f:Landroid/util/Range;

    .line 1804
    .line 1805
    invoke-static {v10, v0, v7}, Livx0;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    :cond_44
    :goto_2d
    check-cast v4, Ljava/lang/Iterable;

    .line 1810
    .line 1811
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    const/4 v10, 0x0

    .line 1816
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v11

    .line 1820
    const-string v12, "Null expectedFrameRateRange"

    .line 1821
    .line 1822
    if-eqz v11, :cond_4c

    .line 1823
    .line 1824
    add-int/lit8 v11, v10, 0x1

    .line 1825
    .line 1826
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v13

    .line 1830
    check-cast v13, Lqf11;

    .line 1831
    .line 1832
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v10

    .line 1836
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v10

    .line 1840
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v10

    .line 1844
    check-cast v10, Landroid/util/Size;

    .line 1845
    .line 1846
    invoke-static {v10}, Lcx7;->a(Landroid/util/Size;)Lbx7;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v10

    .line 1850
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v14

    .line 1854
    iput-object v14, v10, Lbx7;->d:Ljava/lang/Object;

    .line 1855
    .line 1856
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v14

    .line 1860
    if-eqz v14, :cond_4b

    .line 1861
    .line 1862
    check-cast v14, Ltox;

    .line 1863
    .line 1864
    iput-object v14, v10, Lbx7;->c:Ljava/lang/Object;

    .line 1865
    .line 1866
    sget-object v14, Lszw0;->a:Ldv7;

    .line 1867
    .line 1868
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v14

    .line 1872
    sget-object v15, Lwxd;->f:Ldv7;

    .line 1873
    .line 1874
    invoke-interface {v13, v15}, Lxho0;->f(Ldv7;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v16

    .line 1878
    if-eqz v16, :cond_45

    .line 1879
    .line 1880
    move-object/from16 v16, v3

    .line 1881
    .line 1882
    invoke-interface {v13, v15}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    invoke-virtual {v14, v15, v3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_2f

    .line 1890
    :cond_45
    move-object/from16 v16, v3

    .line 1891
    .line 1892
    :goto_2f
    sget-object v3, Lqf11;->M0:Ldv7;

    .line 1893
    .line 1894
    invoke-interface {v13, v3}, Lxho0;->f(Ldv7;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v15

    .line 1898
    if-eqz v15, :cond_46

    .line 1899
    .line 1900
    invoke-interface {v13, v3}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v15

    .line 1904
    invoke-virtual {v14, v3, v15}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_46
    sget-object v3, Lvq40;->b:Ldv7;

    .line 1908
    .line 1909
    invoke-interface {v13, v3}, Lxho0;->f(Ldv7;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v15

    .line 1913
    if-eqz v15, :cond_47

    .line 1914
    .line 1915
    invoke-interface {v13, v3}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v15

    .line 1919
    invoke-virtual {v14, v3, v15}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_47
    sget-object v3, Lw250;->U:Ldv7;

    .line 1923
    .line 1924
    invoke-interface {v13, v3}, Lxho0;->f(Ldv7;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v15

    .line 1928
    if-eqz v15, :cond_48

    .line 1929
    .line 1930
    invoke-interface {v13, v3}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v15

    .line 1934
    invoke-virtual {v14, v3, v15}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_48
    new-instance v3, Lwxd;

    .line 1938
    .line 1939
    invoke-direct {v3, v14}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    iput-object v3, v10, Lbx7;->f:Ljava/lang/Object;

    .line 1943
    .line 1944
    iget-boolean v3, v1, Lhvx0;->c:Z

    .line 1945
    .line 1946
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    iput-object v3, v10, Lbx7;->g:Ljava/lang/Object;

    .line 1951
    .line 1952
    sget-object v3, Lcx7;->h:Landroid/util/Range;

    .line 1953
    .line 1954
    invoke-static {v7, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    if-nez v3, :cond_4a

    .line 1959
    .line 1960
    if-eqz v7, :cond_49

    .line 1961
    .line 1962
    iput-object v7, v10, Lbx7;->e:Ljava/lang/Object;

    .line 1963
    .line 1964
    goto :goto_30

    .line 1965
    :cond_49
    invoke-static {v12}, Lsl;->h(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v22

    .line 1969
    :cond_4a
    :goto_30
    invoke-virtual {v10}, Lbx7;->a()Lcx7;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    invoke-interface {v6, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move v10, v11

    .line 1977
    move-object/from16 v3, v16

    .line 1978
    .line 1979
    goto/16 :goto_2e

    .line 1980
    .line 1981
    :cond_4b
    invoke-static/range {v29 .. v29}, Ljl;->d(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    return-object v22

    .line 1985
    :cond_4c
    move-object/from16 v16, v3

    .line 1986
    .line 1987
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1988
    .line 1989
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    if-eqz p3, :cond_56

    .line 1993
    .line 1994
    iget-object v3, v2, Lfvx0;->b:Ljava/util/List;

    .line 1995
    .line 1996
    iget v4, v2, Lfvx0;->d:I

    .line 1997
    .line 1998
    if-ne v0, v4, :cond_56

    .line 1999
    .line 2000
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    if-ne v0, v4, :cond_56

    .line 2009
    .line 2010
    move-object/from16 v0, v16

    .line 2011
    .line 2012
    check-cast v0, Ljava/lang/Iterable;

    .line 2013
    .line 2014
    check-cast v3, Ljava/lang/Iterable;

    .line 2015
    .line 2016
    invoke-static {v0, v3}, La0n;->S1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    if-eqz v3, :cond_4e

    .line 2025
    .line 2026
    :cond_4d
    move-object/from16 v0, v31

    .line 2027
    .line 2028
    goto :goto_31

    .line 2029
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    if-eqz v3, :cond_4d

    .line 2038
    .line 2039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    check-cast v3, Li6j0;

    .line 2044
    .line 2045
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 2046
    .line 2047
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 2048
    .line 2049
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    if-nez v3, :cond_4f

    .line 2054
    .line 2055
    goto/16 :goto_34

    .line 2056
    .line 2057
    :goto_31
    invoke-static {v0, v8, v6, v1}, Lszw0;->f(Lh4e;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-nez v0, :cond_56

    .line 2062
    .line 2063
    move-object/from16 v0, p3

    .line 2064
    .line 2065
    check-cast v0, Ljava/util/Collection;

    .line 2066
    .line 2067
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    const/4 v5, 0x0

    .line 2072
    :goto_32
    if-ge v5, v0, :cond_56

    .line 2073
    .line 2074
    move-object/from16 v3, p3

    .line 2075
    .line 2076
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    check-cast v4, Lmvx0;

    .line 2081
    .line 2082
    iget-object v4, v4, Lmvx0;->c:Lrzw0;

    .line 2083
    .line 2084
    iget-wide v7, v4, Lrzw0;->a:J

    .line 2085
    .line 2086
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    move-object/from16 v9, v33

    .line 2091
    .line 2092
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v4

    .line 2096
    if-eqz v4, :cond_53

    .line 2097
    .line 2098
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    check-cast v4, Lou7;

    .line 2107
    .line 2108
    iget-object v10, v4, Lou7;->f:Lyko;

    .line 2109
    .line 2110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v7

    .line 2114
    invoke-static {v10, v7}, Lszw0;->b(Lyko;Ljava/lang/Long;)Lwxd;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v7

    .line 2118
    if-eqz v7, :cond_50

    .line 2119
    .line 2120
    iget-object v8, v4, Lou7;->c:Landroid/util/Size;

    .line 2121
    .line 2122
    invoke-static {v8}, Lcx7;->a(Landroid/util/Size;)Lbx7;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v8

    .line 2126
    iget v10, v4, Lou7;->g:I

    .line 2127
    .line 2128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v10

    .line 2132
    iput-object v10, v8, Lbx7;->d:Ljava/lang/Object;

    .line 2133
    .line 2134
    iget-object v10, v4, Lou7;->h:Landroid/util/Range;

    .line 2135
    .line 2136
    if-eqz v10, :cond_52

    .line 2137
    .line 2138
    iput-object v10, v8, Lbx7;->e:Ljava/lang/Object;

    .line 2139
    .line 2140
    iget-object v10, v4, Lou7;->d:Ltox;

    .line 2141
    .line 2142
    if-eqz v10, :cond_51

    .line 2143
    .line 2144
    iput-object v10, v8, Lbx7;->c:Ljava/lang/Object;

    .line 2145
    .line 2146
    iput-object v7, v8, Lbx7;->f:Ljava/lang/Object;

    .line 2147
    .line 2148
    invoke-virtual {v8}, Lbx7;->a()Lcx7;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v7

    .line 2152
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    :cond_50
    move-object/from16 v10, v34

    .line 2156
    .line 2157
    goto :goto_33

    .line 2158
    :cond_51
    const-string v0, "Null dynamicRange"

    .line 2159
    .line 2160
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    return-object v22

    .line 2164
    :cond_52
    invoke-static {v12}, Lsl;->h(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    return-object v22

    .line 2168
    :cond_53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    move-object/from16 v10, v34

    .line 2173
    .line 2174
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v4

    .line 2178
    if-eqz v4, :cond_55

    .line 2179
    .line 2180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v4

    .line 2184
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    check-cast v4, Lqf11;

    .line 2189
    .line 2190
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v11

    .line 2194
    check-cast v11, Lcx7;

    .line 2195
    .line 2196
    iget-object v13, v11, Lcx7;->f:Lyko;

    .line 2197
    .line 2198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v7

    .line 2202
    invoke-static {v13, v7}, Lszw0;->b(Lyko;Ljava/lang/Long;)Lwxd;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v7

    .line 2206
    if-eqz v7, :cond_54

    .line 2207
    .line 2208
    invoke-virtual {v11}, Lcx7;->b()Lbx7;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v8

    .line 2212
    iput-object v7, v8, Lbx7;->f:Ljava/lang/Object;

    .line 2213
    .line 2214
    invoke-virtual {v8}, Lbx7;->a()Lcx7;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v7

    .line 2218
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    :cond_54
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 2222
    .line 2223
    move-object/from16 p3, v3

    .line 2224
    .line 2225
    move-object/from16 v33, v9

    .line 2226
    .line 2227
    move-object/from16 v34, v10

    .line 2228
    .line 2229
    goto/16 :goto_32

    .line 2230
    .line 2231
    :cond_55
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 2232
    .line 2233
    invoke-static {v0}, Lol;->f(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    return-object v22

    .line 2237
    :cond_56
    :goto_34
    new-instance v0, Lrwx0;

    .line 2238
    .line 2239
    iget v2, v2, Lfvx0;->e:I

    .line 2240
    .line 2241
    invoke-direct {v0, v6, v1, v2}, Lrwx0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    .line 2242
    .line 2243
    .line 2244
    return-object v0

    .line 2245
    :cond_57
    const-string v1, " and Hardware level: "

    .line 2246
    .line 2247
    move-object/from16 v11, v27

    .line 2248
    .line 2249
    move-object/from16 v2, v30

    .line 2250
    .line 2251
    invoke-static {v11, v2, v1}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    iget v0, v0, Livx0;->e:I

    .line 2256
    .line 2257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2261
    .line 2262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    move-object/from16 v0, v23

    .line 2269
    .line 2270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    const/16 v12, 0x2e

    .line 2274
    .line 2275
    invoke-static {v1, v4, v12}, Luuw0;->k(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-static {v0}, Lnl;->g(Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    return-object v22

    .line 2283
    :cond_58
    const-string v0, "Failed to find supported resolutions."

    .line 2284
    .line 2285
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    return-object v22
.end method

.method public final o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Livx0;->x:Ljyw0;

    .line 2
    .line 3
    iget-object p0, p0, Ljyw0;->c:Le0b0;

    .line 4
    .line 5
    iget-object p0, p0, Le0b0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p2, v0, p3}, Livx0;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Livx0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Livx0;->x:Ljyw0;

    .line 7
    .line 8
    iget-object p0, p0, Ljyw0;->c:Le0b0;

    .line 9
    .line 10
    iget-object p0, p0, Le0b0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p3, v1, v0}, Livx0;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Collection;

    .line 36
    .line 37
    new-instance p2, Lu9n;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Lu9n;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Landroid/util/Size;

    .line 48
    .line 49
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q(Lhvx0;)V
    .locals 12

    .line 1
    iget v0, p1, Lhvx0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p1, Lhvx0;->g:Z

    .line 4
    .line 5
    const-string v2, "CONCURRENT_CAMERA"

    .line 6
    .line 7
    const-string v3, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 8
    .line 9
    const-string v4, "DEFAULT"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, " camera mode."

    .line 14
    .line 15
    iget-object v8, p0, Livx0;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "Camera device Id is "

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v10, p1, Lhvx0;->e:Z

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, ". Ultra HDR is not currently supported in "

    .line 27
    .line 28
    invoke-static {v9, v8, p0}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eq v0, v6, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {p0, v2, v7}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget v10, p1, Lhvx0;->b:I

    .line 50
    .line 51
    const/16 v11, 0xa

    .line 52
    .line 53
    if-eq v10, v11, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const-string p0, ". 10 bit dynamic range is not currently supported in "

    .line 57
    .line 58
    invoke-static {v9, v8, p0}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq v0, v6, :cond_6

    .line 63
    .line 64
    if-eq v0, v5, :cond_5

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v3

    .line 69
    :cond_6
    :goto_2
    invoke-static {p0, v2, v7}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    :goto_3
    if-eqz v0, :cond_b

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const-string p0, ". feature combination is not currently supported in "

    .line 83
    .line 84
    invoke-static {v9, v8, p0}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq v0, v6, :cond_a

    .line 89
    .line 90
    if-eq v0, v5, :cond_9

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move-object v2, v3

    .line 95
    :cond_a
    :goto_4
    invoke-static {p0, v2, v7}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_b
    :goto_5
    iget-boolean p1, p1, Lhvx0;->f:Z

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_c
    const-string p0, "High-speed session is not supported with feature combination"

    .line 111
    .line 112
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 117
    .line 118
    iget-object p0, p0, Livx0;->C:Lfi30;

    .line 119
    .line 120
    iget-object p0, p0, Lfi30;->b:Lt0y0;

    .line 121
    .line 122
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_e

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_e
    const-string p0, "High-speed session is not supported on this device."

    .line 136
    .line 137
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_f
    :goto_7
    return-void
.end method
