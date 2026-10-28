.class public final Li2b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqdr0;
.implements Lr471;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 6

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnq60;->j:Lrj01;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/16 v5, 0x38

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    invoke-static/range {v0 .. v5}, Llim;->b(Lrj01;Ljava/lang/Object;Ljava/lang/Object;JI)Lry2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Li2b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Li2b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Li2b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 62
    new-instance v0, Lxqv;

    invoke-direct {v0, p1}, Lxqv;-><init>(F)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li2b;->a:Ljava/lang/Object;

    .line 64
    new-instance p1, Lohz;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lohz;-><init>(B)V

    .line 65
    new-instance v0, Lt0y0;

    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, Li2b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp381;)V
    .locals 5

    .line 53
    new-instance v0, Lr771;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Li601;->b(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Li601;->a()Li601;

    move-result-object p1

    sget-object v1, La0b;->e:La0b;

    .line 56
    invoke-virtual {p1, v1}, Li601;->c(La0b;)Lg601;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 57
    new-instance v3, Ljjy;

    invoke-direct {v3, v2}, Ljjy;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v2, Lv21;

    const/16 v4, 0xe

    .line 59
    invoke-direct {v2, v4}, Lv21;-><init>(B)V

    .line 60
    invoke-virtual {p1, v1, v3, v2}, Lg601;->a(Ljava/lang/String;Ljjy;Lk301;)Lh601;

    move-result-object p1

    iput-object p1, v0, Lr771;->b:Lh601;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lr771;->a:Z

    .line 61
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li2b;->b:Ljava/lang/Object;

    iput-object p2, p0, Li2b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 67
    iput-object p1, p0, Li2b;->a:Ljava/lang/Object;

    iput-object p2, p0, Li2b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 9

    .line 1
    iget-object p0, p0, Li2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxqv;

    .line 4
    .line 5
    iget p0, p0, Lxqv;->a:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v1, p0, v0

    .line 17
    .line 18
    sget-object v4, Lan60;->a:Lan60;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbn60;->a:Lzm60;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lzm60;->b:Lz6s0;

    .line 29
    .line 30
    new-instance v5, Lphi0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v5, p0, v1}, Lphi0;-><init>(FB)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x38

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float v1, p0, v0

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lbn60;->a:Lzm60;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lzm60;->b:Lz6s0;

    .line 57
    .line 58
    new-instance v5, Lbgo0;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lbgo0;-><init>(F)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x38

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2b;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    cmpg-float v1, p1, v0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Li2b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lt0y0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, v0

    .line 37
    cmpg-float p0, p0, p1

    .line 38
    .line 39
    if-gtz p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public c(Ldl51;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Li2b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lpa7;

    .line 7
    .line 8
    iget-object p0, p0, Lpa7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Li2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lry2;

    .line 4
    .line 5
    iget-object p0, p0, Lry2;->b:Lvbj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float p0, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public e(Ldl51;)Lrkw0;
    .locals 1

    .line 1
    iget-object v0, p0, Li2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Li2b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lpa7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpa7;->h(Ldl51;)Lrkw0;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Li2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luhw0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lry2;

    .line 12
    .line 13
    sget-object v2, Lnq60;->j:Lrj01;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lry2;-><init>(Lrj01;Ljava/lang/Object;Lbz2;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li2b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public g(Ldl51;)Lrkw0;
    .locals 1

    .line 1
    iget-object v0, p0, Li2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Li2b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lpa7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpa7;->k(Ldl51;)Lrkw0;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public h(FLxvu;Lsfs;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lxvu;->O0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Li2b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lry2;

    .line 32
    .line 33
    iget-object v3, v3, Lry2;->b:Lvbj0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Li2b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Luhw0;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Li2b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lry2;

    .line 60
    .line 61
    iget-boolean v5, v4, Lry2;->f:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Llim;->j(Lry2;FFI)Lry2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Li2b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lry2;

    .line 77
    .line 78
    sget-object v4, Lnq60;->j:Lrj01;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lry2;-><init>(Lrj01;Ljava/lang/Object;Lbz2;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Li2b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, Laj60;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {p1, p0, v0, v3}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {p3, v0, v4, p1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Li2b;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public i(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p0, p0, Li2b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lpdy0;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw p0
.end method

.method public j(Liz71;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp381;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Li2b;->r(Liz71;Lp381;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingLogger"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Liz71;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp381;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkj71;->l()Lvi71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg381;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvi71;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvi71;->b:Lkj71;

    .line 15
    .line 16
    check-cast v1, Lp381;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lp381;->C(Lp381;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvi71;->c()Lkj71;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lp381;

    .line 26
    .line 27
    iput-object p2, p0, Li2b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Li2b;->j(Liz71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    const-string p1, "BillingLogger"

    .line 35
    .line 36
    const-string p2, "Unable to log."

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public l(Liz71;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp381;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkj71;->l()Lvi71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg381;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvi71;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvi71;->b:Lkj71;

    .line 15
    .line 16
    check-cast v1, Lp381;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lp381;->C(Lp381;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvi71;->c()Lkj71;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lp381;

    .line 26
    .line 27
    iput-object p2, p0, Li2b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lkj71;->l()Lvi71;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lg381;

    .line 41
    .line 42
    invoke-virtual {p2}, Lvi71;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lvi71;->b:Lkj71;

    .line 46
    .line 47
    check-cast v0, Lp381;

    .line 48
    .line 49
    invoke-static {v0, p3, p4}, Lp381;->E(Lp381;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lvi71;->c()Lkj71;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lp381;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Li2b;->r(Liz71;Lp381;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    const-string p1, "BillingLogger"

    .line 64
    .line 65
    const-string p2, "Unable to log."

    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public m(Liz71;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lkj71;->l()Lvi71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laz71;

    .line 6
    .line 7
    invoke-virtual {p1}, Liz71;->u()Lg681;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkj71;->l()Lvi71;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz481;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lz481;->f(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lvi71;->e()V

    .line 21
    .line 22
    .line 23
    iget-object p4, v0, Lvi71;->b:Lkj71;

    .line 24
    .line 25
    check-cast p4, Liz71;

    .line 26
    .line 27
    invoke-virtual {p1}, Lvi71;->c()Lkj71;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lg681;

    .line 32
    .line 33
    invoke-static {p4, p1}, Liz71;->p(Liz71;Lg681;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lvi71;->c()Lkj71;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Liz71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long p4, p2, v0

    .line 45
    .line 46
    iget-object v0, p0, Li2b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp381;

    .line 49
    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkj71;->l()Lvi71;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lg381;

    .line 58
    .line 59
    invoke-virtual {p4}, Lvi71;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p4, Lvi71;->b:Lkj71;

    .line 63
    .line 64
    check-cast v0, Lp381;

    .line 65
    .line 66
    invoke-static {v0, p2, p3}, Lp381;->E(Lp381;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lvi71;->c()Lkj71;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lp381;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, v0}, Li2b;->r(Liz71;Lp381;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    const-string p1, "BillingLogger"

    .line 82
    .line 83
    const-string p2, "Unable to log."

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public n(Liz71;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp381;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkj71;->l()Lvi71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg381;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvi71;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvi71;->b:Lkj71;

    .line 15
    .line 16
    check-cast v1, Lp381;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lp381;->C(Lp381;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvi71;->c()Lkj71;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lp381;

    .line 26
    .line 27
    iput-object p2, p0, Li2b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkj71;->l()Lvi71;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Laz71;

    .line 34
    .line 35
    invoke-virtual {p1}, Liz71;->u()Lg681;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lkj71;->l()Lvi71;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lz481;

    .line 44
    .line 45
    invoke-virtual {p1, p5}, Lz481;->f(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lvi71;->e()V

    .line 49
    .line 50
    .line 51
    iget-object p5, p2, Lvi71;->b:Lkj71;

    .line 52
    .line 53
    check-cast p5, Liz71;

    .line 54
    .line 55
    invoke-virtual {p1}, Lvi71;->c()Lkj71;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lg681;

    .line 60
    .line 61
    invoke-static {p5, p1}, Liz71;->p(Liz71;Lg681;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lvi71;->c()Lkj71;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Liz71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    cmp-long p2, p3, v0

    .line 73
    .line 74
    iget-object p5, p0, Li2b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p5, Lp381;

    .line 77
    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lkj71;->l()Lvi71;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lg381;

    .line 86
    .line 87
    invoke-virtual {p2}, Lvi71;->e()V

    .line 88
    .line 89
    .line 90
    iget-object p5, p2, Lvi71;->b:Lkj71;

    .line 91
    .line 92
    check-cast p5, Lp381;

    .line 93
    .line 94
    invoke-static {p5, p3, p4}, Lp381;->E(Lp381;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lvi71;->c()Lkj71;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object p5, p2

    .line 102
    check-cast p5, Lp381;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0, p1, p5}, Li2b;->r(Liz71;Lp381;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    const-string p1, "BillingLogger"

    .line 110
    .line 111
    const-string p2, "Unable to log."

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public o(Ly181;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lt681;->q()Ll681;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li2b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp381;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll681;->f(Lp381;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvi71;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lvi71;->b:Lkj71;

    .line 16
    .line 17
    check-cast v1, Lt681;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lt681;->t(Lt681;Ly181;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lvi71;->c()Lkj71;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lt681;

    .line 27
    .line 28
    iget-object p0, p0, Li2b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lr771;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lr771;->a(Lt681;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 38
    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public p(Lt781;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr771;

    .line 4
    .line 5
    invoke-static {}, Lt681;->q()Ll681;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Li2b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lp381;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ll681;->f(Lp381;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lvi71;->e()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lvi71;->b:Lkj71;

    .line 20
    .line 21
    check-cast p0, Lt681;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lt681;->v(Lt681;Lt781;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lvi71;->c()Lkj71;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lt681;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lr771;->a(Lt681;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 38
    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public q(Lm881;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lt681;->q()Ll681;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Li2b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp381;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll681;->f(Lp381;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvi71;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lvi71;->b:Lkj71;

    .line 19
    .line 20
    check-cast v1, Lt681;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lt681;->p(Lt681;Lm881;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Li2b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lr771;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvi71;->c()Lkj71;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lt681;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr771;->a(Lt681;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    const-string p1, "BillingLogger"

    .line 41
    .line 42
    const-string v0, "Unable to log."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public r(Liz71;Lp381;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lt681;->q()Ll681;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ll681;->f(Lp381;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvi71;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lvi71;->b:Lkj71;

    .line 15
    .line 16
    check-cast p2, Lt681;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lt681;->r(Lt681;Liz71;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvi71;->c()Lkj71;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt681;

    .line 26
    .line 27
    iget-object p0, p0, Li2b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lr771;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lr771;->a(Lt681;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    const-string p2, "Unable to log."

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s(Ln081;Lp381;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lt681;->q()Ll681;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ll681;->f(Lp381;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvi71;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lvi71;->b:Lkj71;

    .line 15
    .line 16
    check-cast p2, Lt681;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lt681;->s(Lt681;Ln081;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Li2b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lr771;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvi71;->c()Lkj71;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lt681;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lr771;->a(Lt681;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    const-string p2, "Unable to log."

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
