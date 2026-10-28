.class public final Lsax0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Ljava/util/List;

.field public static final m:S


# instance fields
.field public final a:Lv0u;

.field public final b:Lr7x0;

.field public final c:Lrxt;

.field public final d:Lmrj0;

.field public final e:Ldfs;

.field public final f:Ltuj0;

.field public final g:Lmht0;

.field public final h:Ltfu;

.field public final i:Z

.field public final j:Lics0;

.field public final k:Lbeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "payment_method"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsax0;->l:Ljava/util/List;

    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    sput-short v0, Lsax0;->m:S

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lv0u;Lr7x0;Ldfs;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v4, Lm191;->w:Lsfa0;

    .line 4
    .line 5
    new-instance v1, Lrxt;

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-direct {v1, v4, v5}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lmrj0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Llax0;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Llax0;-><init>(Lv0u;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, v2, v3}, Lmrj0;-><init>(Landroid/content/Context;Lu2o0;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lizw;->a:Lggu;

    .line 27
    .line 28
    sget-object v9, Lz0b0;->a:Lg630;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsax0;->a:Lv0u;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    iput-object v3, p0, Lsax0;->b:Lr7x0;

    .line 38
    .line 39
    iput-object v1, p0, Lsax0;->c:Lrxt;

    .line 40
    .line 41
    iput-object v8, p0, Lsax0;->d:Lmrj0;

    .line 42
    .line 43
    iput-object v9, p0, Lsax0;->e:Ldfs;

    .line 44
    .line 45
    new-instance v6, Lxeu;

    .line 46
    .line 47
    invoke-direct {v6, v1, v8}, Lxeu;-><init>(Lrxt;Lmrj0;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ltxy;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {v2, p0, v0}, Ltxy;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ltuj0;

    .line 57
    .line 58
    sget-object v7, Lj2y0;->a:Lj2y0;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-direct/range {v0 .. v7}, Lguj0;-><init>(Landroid/content/Context;Lu2o0;Lr7x0;Lbga0;Ldfs;Lxeu;Lj2y0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lsax0;->f:Ltuj0;

    .line 65
    .line 66
    new-instance v0, Lmht0;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Lguj0;-><init>(Landroid/content/Context;Lu2o0;Lr7x0;Lbga0;Ldfs;Lxeu;Lj2y0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lsax0;->g:Lmht0;

    .line 72
    .line 73
    new-instance v0, Ltfu;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ltfu;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lsax0;->h:Ltfu;

    .line 83
    .line 84
    invoke-static {p1}, Lnw81;->f(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iput-boolean v12, p0, Lsax0;->i:Z

    .line 89
    .line 90
    new-instance v0, Lics0;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lics0;-><init>(Lsax0;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lsax0;->j:Lics0;

    .line 96
    .line 97
    invoke-virtual {v2}, Ltxy;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljw3;

    .line 103
    .line 104
    sget-object v11, Lghy;->a:Lghy;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v5, p1

    .line 109
    move-object v6, v8

    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    invoke-static/range {v5 .. v13}, Lbj81;->l(Landroid/content/Context;Lmrj0;ZLdfs;Ldfs;Ljw3;Ljava/util/Set;ZZ)Lbeu;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lsax0;->k:Lbeu;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lamo;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmax0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmax0;

    .line 7
    .line 8
    iget v1, v0, Lmax0;->p:I

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
    iput v1, v0, Lmax0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmax0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmax0;-><init>(Lsax0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmax0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmax0;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lamo;->a()Lamo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, v0, Lmax0;->p:I

    .line 57
    .line 58
    iget-object p0, p0, Lsax0;->b:Lr7x0;

    .line 59
    .line 60
    sget-object p3, Lsax0;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->i(Lamo;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object p0
.end method

.method public final b(Lcmo;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lnax0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnax0;

    .line 7
    .line 8
    iget v1, v0, Lnax0;->p:I

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
    iput v1, v0, Lnax0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnax0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnax0;-><init>(Lsax0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnax0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnax0;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcmo;->a()Lcmo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, v0, Lnax0;->p:I

    .line 57
    .line 58
    iget-object p0, p0, Lsax0;->b:Lr7x0;

    .line 59
    .line 60
    sget-object p3, Lsax0;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->k(Lcmo;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object p0
.end method

.method public final c(Landroid/content/Intent;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Loax0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loax0;

    .line 7
    .line 8
    iget v1, v0, Loax0;->p:I

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
    iput v1, v0, Loax0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loax0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loax0;-><init>(Lsax0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loax0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loax0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lspq0;

    .line 38
    .line 39
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p2, "extra_args"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lztj0;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v3, Lztj0;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x7f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v3 .. v10}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    move-object p1, v3

    .line 78
    :cond_4
    iput v2, v0, Loax0;->p:I

    .line 79
    .line 80
    iget-object p0, p0, Lsax0;->f:Ltuj0;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lguj0;->e(Lztj0;Lvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p0, p1, :cond_5

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    return-object p0
.end method

.method public final d(Landroid/content/Intent;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lpax0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpax0;

    .line 7
    .line 8
    iget v1, v0, Lpax0;->p:I

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
    iput v1, v0, Lpax0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpax0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpax0;-><init>(Lsax0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpax0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpax0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lspq0;

    .line 38
    .line 39
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p2, "extra_args"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lztj0;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v3, Lztj0;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x7f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v3 .. v10}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    move-object p1, v3

    .line 78
    :cond_4
    iput v2, v0, Lpax0;->p:I

    .line 79
    .line 80
    iget-object p0, p0, Lsax0;->g:Lmht0;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lguj0;->e(Lztj0;Lvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p0, p1, :cond_5

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    return-object p0
.end method

.method public final e(Lm80;Lemo;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lrax0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lrax0;

    .line 17
    .line 18
    iget v6, v5, Lrax0;->s:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lrax0;->s:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lrax0;

    .line 32
    .line 33
    invoke-direct {v5, v1, v4}, Lrax0;-><init>(Lsax0;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v6, Lrax0;->q:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v6, Lrax0;->s:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    sget-object v11, La011;->a:La011;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    sget-object v13, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-eq v5, v10, :cond_3

    .line 53
    .line 54
    if-eq v5, v9, :cond_3

    .line 55
    .line 56
    if-eq v5, v8, :cond_2

    .line 57
    .line 58
    if-ne v5, v7, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v12

    .line 70
    :cond_2
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_3
    iget-object v0, v6, Lrax0;->p:Lo25;

    .line 75
    .line 76
    iget-object v2, v6, Lrax0;->o:Lemo;

    .line 77
    .line 78
    iget-object v3, v6, Lrax0;->n:Lm80;

    .line 79
    .line 80
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Lspq0;

    .line 84
    .line 85
    iget-object v4, v4, Lspq0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v21, v3

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    move-object/from16 v0, v21

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lemo;->l2()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v1, Lsax0;->h:Ltfu;

    .line 102
    .line 103
    invoke-virtual {v5}, Ltfu;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v4, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->A:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 114
    .line 115
    :goto_2
    move-object v15, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-nez v4, :cond_6

    .line 118
    .line 119
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->z:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->X:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x3e

    .line 128
    .line 129
    iget-object v14, v1, Lsax0;->d:Lmrj0;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    invoke-static/range {v14 .. v20}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v14, v1, Lsax0;->c:Lrxt;

    .line 142
    .line 143
    invoke-virtual {v14, v4}, Lrxt;->a(Llx1;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v4, v1, Lsax0;->i:Z

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-interface {v2}, Lemo;->l2()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-interface {v2}, Lemo;->l2()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    :cond_8
    move-object v4, v12

    .line 168
    :cond_9
    if-nez v4, :cond_a

    .line 169
    .line 170
    invoke-virtual {v5}, Ltfu;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_a
    :goto_4
    instance-of v5, v2, Lamo;

    .line 175
    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, Lamo;

    .line 180
    .line 181
    iput-object v4, v5, Lamo;->f:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v6, Lrax0;->n:Lm80;

    .line 184
    .line 185
    iput-object v2, v6, Lrax0;->o:Lemo;

    .line 186
    .line 187
    iput-object v3, v6, Lrax0;->p:Lo25;

    .line 188
    .line 189
    iput v10, v6, Lrax0;->s:I

    .line 190
    .line 191
    invoke-virtual {v1, v5, v3, v6}, Lsax0;->a(Lamo;Lo25;Lvwp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-ne v4, v13, :cond_b

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_b
    :goto_5
    move-object/from16 v21, v2

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    move-object/from16 v0, v21

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    instance-of v5, v2, Lcmo;

    .line 206
    .line 207
    if-eqz v5, :cond_13

    .line 208
    .line 209
    move-object v5, v2

    .line 210
    check-cast v5, Lcmo;

    .line 211
    .line 212
    iput-object v4, v5, Lcmo;->d:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, v6, Lrax0;->n:Lm80;

    .line 215
    .line 216
    iput-object v2, v6, Lrax0;->o:Lemo;

    .line 217
    .line 218
    iput-object v3, v6, Lrax0;->p:Lo25;

    .line 219
    .line 220
    iput v9, v6, Lrax0;->s:I

    .line 221
    .line 222
    invoke-virtual {v1, v5, v3, v6}, Lsax0;->b(Lcmo;Lo25;Lvwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v4, v13, :cond_b

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :goto_6
    invoke-static {v4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_e

    .line 234
    .line 235
    check-cast v4, Lcax0;

    .line 236
    .line 237
    iput-object v12, v6, Lrax0;->n:Lm80;

    .line 238
    .line 239
    iput-object v12, v6, Lrax0;->o:Lemo;

    .line 240
    .line 241
    iput-object v12, v6, Lrax0;->p:Lo25;

    .line 242
    .line 243
    iput v8, v6, Lrax0;->s:I

    .line 244
    .line 245
    iget-object v0, v1, Lsax0;->k:Lbeu;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lbeu;->d(Ljava/lang/Object;)Luzj0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v2, v4, v3, v6}, Luzj0;->c(Lm80;Ljava/lang/Object;Lo25;Lvwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v13, :cond_d

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v0, v11

    .line 259
    :goto_7
    if-ne v0, v13, :cond_11

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    instance-of v3, v0, Lamo;

    .line 263
    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    const v0, 0xc350

    .line 267
    .line 268
    .line 269
    :goto_8
    move v4, v0

    .line 270
    goto :goto_9

    .line 271
    :cond_f
    instance-of v0, v0, Lcmo;

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    const v0, 0xc351

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_9
    iput-object v12, v6, Lrax0;->n:Lm80;

    .line 280
    .line 281
    iput-object v12, v6, Lrax0;->o:Lemo;

    .line 282
    .line 283
    iput-object v12, v6, Lrax0;->p:Lo25;

    .line 284
    .line 285
    iput v7, v6, Lrax0;->s:I

    .line 286
    .line 287
    new-instance v0, Lqax0;

    .line 288
    .line 289
    move-object v3, v5

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-direct/range {v0 .. v5}, Lqax0;-><init>(Lsax0;Lm80;Ljava/lang/Throwable;ILtwp;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Lsax0;->e:Ldfs;

    .line 295
    .line 296
    invoke-static {v1, v0, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v13, :cond_10

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_10
    move-object v0, v11

    .line 304
    :goto_a
    if-ne v0, v13, :cond_11

    .line 305
    .line 306
    :goto_b
    return-object v13

    .line 307
    :cond_11
    return-object v11

    .line 308
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 309
    .line 310
    .line 311
    return-object v12

    .line 312
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 313
    .line 314
    .line 315
    return-object v12
.end method
