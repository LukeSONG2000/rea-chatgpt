.class public final Lo06;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljgx;
.implements Lhej0;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lo06;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo06;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Liuy;

    .line 22
    .line 23
    invoke-direct {p1}, Liuy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo06;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-static {v0}, Lnmj;->a(Ljava/lang/String;)Lqft;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lqft;

    .line 37
    .line 38
    iput-object p1, p0, Lo06;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo06;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lo06;->b:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lo06;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lo06;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 99
    iput-byte p1, p0, Lo06;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lo06;->a:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 81
    invoke-static {p2}, Le29;->c([B)[I

    move-result-object p2

    iput-object p2, p0, Lo06;->c:Ljava/lang/Object;

    .line 82
    iput-boolean p1, p0, Lo06;->b:Z

    return-void

    .line 83
    :cond_0
    const-string p0, "The key length in bytes must be 32."

    invoke-static {p0}, Lgsm;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lio8;)V
    .locals 4

    const/4 v0, 0x2

    iput-byte v0, p0, Lo06;->a:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 89
    invoke-static {p1}, Lee;->k(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 90
    :goto_0
    iput-boolean v0, p0, Lo06;->b:Z

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p2}, Lio8;->b()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 93
    :goto_1
    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 94
    const-string v1, "android.hardware.camera.front"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v2, v3

    .line 97
    :cond_5
    new-instance p1, Ldq8;

    invoke-direct {p1, v0, v2}, Ldq8;-><init>(ZZ)V

    .line 98
    iput-object p1, p0, Lo06;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 77
    iput-byte p2, p0, Lo06;->a:B

    iput-object p1, p0, Lo06;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 78
    iput-byte p3, p0, Lo06;->a:B

    iput-object p1, p0, Lo06;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo06;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lo06;->a:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lo06;->b:Z

    .line 104
    iput-object p1, p0, Lo06;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lznz;Z)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lo06;->a:B

    .line 100
    invoke-direct {p0, p1, v0}, Lo06;-><init>(Ljava/lang/Object;B)V

    .line 101
    iput-boolean p2, p0, Lo06;->b:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lo06;->a:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean p2, p0, Lo06;->b:Z

    .line 86
    iput-object p1, p0, Lo06;->c:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/util/Set;Lio8;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio8;->c(Ljava/util/LinkedHashSet;)Luk8;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lzqe;Lf1q;I)V
    .locals 6

    .line 1
    const v0, -0x60f46864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x80

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-boolean v0, p0, Lo06;->b:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "Cannot get a RetainedValuesStore after a RetainedValuesStoreRegistry has been disposed."

    .line 51
    .line 52
    invoke-static {v0}, Lo730;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lo06;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Liuy;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Lfhw;

    .line 66
    .line 67
    invoke-direct {v1}, Lfhw;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast v1, Lbs50;

    .line 74
    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    invoke-static {v1, p2, p3, v0}, Lntv;->a(Lbs50;Lzqe;Lf1q;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    new-instance v0, Lsg30;

    .line 91
    .line 92
    const/16 v5, 0x13

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move v4, p4

    .line 98
    invoke-direct/range {v0 .. v5}, Lsg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo06;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lcyi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljtl;
    .locals 13

    .line 1
    iget-object v0, p0, Lo06;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lqft;

    .line 5
    .line 6
    const-string v0, "logs"

    .line 7
    .line 8
    invoke-interface {v4, v0}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lsu60;->c:Leio;

    .line 15
    .line 16
    check-cast v0, Ll8w;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Lqft;->l()Lzet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v8, Loxj;->y:Loxj;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v12, 0x38

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    sget-object v7, Lyet;->a:Lyet;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v5 .. v12}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljaz;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p0, v0}, Ljaz;-><init>(B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, v0, Ll8w;->e:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ltnj;

    .line 49
    .line 50
    invoke-interface {v4}, Lqft;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v4}, Lqft;->l()Lzet;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v3, v1, v5}, Ltnj;-><init>(Ljava/lang/String;Lzet;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Ll8w;->c:Lamj;

    .line 62
    .line 63
    new-instance v7, Ltxt;

    .line 64
    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-direct {v7, v0}, Ltxt;-><init>(F)V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, p0, Lo06;->b:Z

    .line 71
    .line 72
    new-instance v1, Lcff;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lcff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p0, v1

    .line 78
    :goto_1
    new-instance v0, Ljtl;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljtl;-><init>(Lo2w;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public e()Lgdp;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo06;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lo06;->b:Z

    .line 9
    .line 10
    new-instance v0, Lgdp;

    .line 11
    .line 12
    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgdp;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f(Loex;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo06;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lwbc0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lo06;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo06;->b:Z

    .line 12
    .line 13
    iget-object v0, p2, Lwbc0;->a:Lacc0;

    .line 14
    .line 15
    iget-object v0, v0, Lacc0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lzr;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lzr;->j()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lzr;->t:Lwr;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcgx;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcgx;->i:Lbgx;

    .line 39
    .line 40
    invoke-interface {v0}, Log80;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lwbc0;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lo06;->b:Z

    .line 52
    .line 53
    return-void
.end method

.method public g()Lo4q;
    .locals 2

    .line 1
    new-instance v0, Lo4q;

    .line 2
    .line 3
    iget-object v1, p0, Lo06;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean p0, p0, Lo06;->b:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lo4q;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public h(I[B)Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    invoke-static {p2}, Le29;->c([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    new-array v3, v0, [I

    .line 18
    .line 19
    sget-object v4, Le29;->a:[I

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    array-length v5, v4

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    invoke-static {p0, v6, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    aget p0, p2, v6

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    aput p0, v3, v5

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aget p0, p2, p0

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    aput p0, v3, v8

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aget p0, p2, p0

    .line 47
    .line 48
    const/16 v9, 0xe

    .line 49
    .line 50
    aput p0, v3, v9

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    aget p0, p2, p0

    .line 54
    .line 55
    const/16 v10, 0xf

    .line 56
    .line 57
    aput p0, v3, v10

    .line 58
    .line 59
    invoke-static {v3}, Le29;->b([I)V

    .line 60
    .line 61
    .line 62
    aget p0, v3, v5

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    aput p0, v3, v11

    .line 66
    .line 67
    aget p0, v3, v8

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    aput p0, v3, v12

    .line 71
    .line 72
    aget p0, v3, v9

    .line 73
    .line 74
    aput p0, v3, v1

    .line 75
    .line 76
    const/4 p0, 0x7

    .line 77
    aget v1, v3, v10

    .line 78
    .line 79
    aput v1, v3, p0

    .line 80
    .line 81
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    array-length v1, v4

    .line 86
    invoke-static {v4, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    array-length v1, v4

    .line 90
    invoke-static {p0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    aput p1, v2, v5

    .line 94
    .line 95
    aput v6, v2, v8

    .line 96
    .line 97
    aget p0, p2, v11

    .line 98
    .line 99
    aput p0, v2, v9

    .line 100
    .line 101
    aget p0, p2, v12

    .line 102
    .line 103
    aput p0, v2, v10

    .line 104
    .line 105
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, [I

    .line 110
    .line 111
    invoke-static {p0}, Le29;->b([I)V

    .line 112
    .line 113
    .line 114
    move p1, v6

    .line 115
    :goto_0
    if-ge p1, v0, :cond_0

    .line 116
    .line 117
    aget p2, v2, p1

    .line 118
    .line 119
    aget v1, p0, p1

    .line 120
    .line 121
    add-int/2addr p2, v1

    .line 122
    aput p2, v2, p1

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/16 p0, 0x40

    .line 128
    .line 129
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2, v6, v0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_1
    array-length p0, p2

    .line 148
    mul-int/lit8 p0, p0, 0x20

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 159
    .line 160
    invoke-static {p1, p0}, Lcn00;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method public i(Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liuy;

    .line 4
    .line 5
    iget-object v0, p0, Liuy;->a:[J

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    if-ltz v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    aget-wide v4, v0, v3

    .line 15
    .line 16
    not-long v6, v4

    .line 17
    const/4 v8, 0x7

    .line 18
    shl-long/2addr v6, v8

    .line 19
    and-long/2addr v6, v4

    .line 20
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v6, v8

    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    sub-int v6, v3, v1

    .line 31
    .line 32
    not-int v6, v6

    .line 33
    ushr-int/lit8 v6, v6, 0x1f

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v6, v6, 0x8

    .line 38
    .line 39
    move v8, v2

    .line 40
    :goto_1
    if-ge v8, v6, :cond_2

    .line 41
    .line 42
    const-wide/16 v9, 0xff

    .line 43
    .line 44
    and-long/2addr v9, v4

    .line 45
    const-wide/16 v11, 0x80

    .line 46
    .line 47
    cmp-long v9, v9, v11

    .line 48
    .line 49
    if-gez v9, :cond_1

    .line 50
    .line 51
    shl-int/lit8 v9, v3, 0x3

    .line 52
    .line 53
    add-int/2addr v9, v8

    .line 54
    iget-object v10, p0, Liuy;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    iget-object v11, p0, Liuy;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v11, v11, v9

    .line 61
    .line 62
    check-cast v11, Lfhw;

    .line 63
    .line 64
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    iput-boolean v12, v11, Lfhw;->b:Z

    .line 78
    .line 79
    iput-boolean v2, v11, Lfhw;->a:Z

    .line 80
    .line 81
    invoke-virtual {v11}, Lfhw;->f()V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, v9}, Liuy;->m(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    shr-long/2addr v4, v7

    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-ne v6, v7, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eq v3, v1, :cond_4

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo06;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo06;->b:Z

    .line 3
    .line 4
    new-instance v0, Lo7o;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo7o;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo06;->i(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo06;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvxv;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo06;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldq8;

    .line 4
    .line 5
    iget-boolean v1, v0, Ldq8;->b:Z

    .line 6
    .line 7
    iget-boolean v0, v0, Ldq8;->a:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lo06;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p0, :cond_7

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lio8;->c:Lio8;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lo06;->n(Ljava/util/Set;Lio8;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object v3, Lio8;->b:Lio8;

    .line 27
    .line 28
    invoke-static {p1, v3}, Lo06;->n(Ljava/util/Set;Lio8;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-static {p2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lpk8;

    .line 60
    .line 61
    invoke-virtual {v5}, Lpk8;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v4}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Luk8;

    .line 94
    .line 95
    invoke-interface {v6}, Luk8;->i()Lsk8;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Lsk8;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v4}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lio8;->c:Lio8;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lo06;->n(Ljava/util/Set;Lio8;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sget-object v4, Lio8;->b:Lio8;

    .line 124
    .line 125
    invoke-static {p1, v4}, Lo06;->n(Ljava/util/Set;Lio8;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    move p0, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move p0, v2

    .line 139
    :goto_2
    if-eqz v1, :cond_5

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    move p1, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move p1, v2

    .line 148
    :goto_3
    if-nez p0, :cond_6

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    :cond_6
    return v4

    .line 153
    :cond_7
    :goto_4
    return v2
.end method

.method public p(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-ltz p1, :cond_6

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lo06;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lznz;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lo06;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    move v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ge v2, p1, :cond_3

    .line 29
    .line 30
    if-ne v3, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v5, Lgnb0;->a:Lo06;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    if-eq v3, v1, :cond_1

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v3, v4

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lo06;->j()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    return v4

    .line 70
    :cond_6
    invoke-static {}, Ln0z;->l()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo06;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public r([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v1, v0, 0x40

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v4, p0, Lo06;->b:Z

    .line 18
    .line 19
    add-int/2addr v4, v3

    .line 20
    invoke-virtual {p0, v4, p1}, Lo06;->h(I[B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0x40

    .line 25
    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    rem-int/lit8 v5, v0, 0x40

    .line 29
    .line 30
    invoke-static {p2, p3, v4, v5}, Lobi;->N(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p2, p3, v4, v5}, Lobi;->N(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p1, "The nonce length (in bytes) must be 24"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo06;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo06;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Lxe50;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v0, p1, Lxe50;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "heartbeat"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "stream-item"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p1, Lxe50;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :goto_0
    return v2

    .line 38
    :cond_2
    iget-object p1, p1, Lxe50;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p0, "Replay stream item references an unavailable parent: "

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    return v1
.end method

.method public v(Loex;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwbc0;

    .line 4
    .line 5
    iget-object p0, p0, Lwbc0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v0, 0x6c

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public w(Lqwf0;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lo06;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lqwf0;->c:Luwf0;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v3, v2, Luwf0;->b:Lewf0;

    .line 16
    .line 17
    iget-object v4, v2, Luwf0;->c:Lewf0;

    .line 18
    .line 19
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_MICROPHONE_PERMISSION_DENIED:Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    if-ne v8, v5, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v5, v3, Lewf0;->b:Lyje;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v5, v7

    .line 33
    :goto_1
    if-eqz v5, :cond_3

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget v5, v3, Lewf0;->a:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v5, 0x0

    .line 43
    :goto_2
    iget-object v9, v0, Lo06;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Lio0;

    .line 46
    .line 47
    new-instance v8, Lk020;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    iget-object v9, v2, Luwf0;->a:Lnmf0;

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    iget-object v10, v9, Lnmf0;->a:Lz3t;

    .line 54
    .line 55
    iget-object v1, v1, Lqwf0;->b:Lfaf0;

    .line 56
    .line 57
    invoke-static {v1}, Ltd90;->r(Lfaf0;)Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    invoke-static {v5}, Lbya0;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    if-eq v5, v12, :cond_6

    .line 71
    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->CHATGPT_MICROPHONE_PERMISSIONS_STATE_DENIED:Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->CHATGPT_MICROPHONE_PERMISSIONS_STATE_ASKED:Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->CHATGPT_MICROPHONE_PERMISSIONS_STATE_GRANTED:Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move-object v5, v7

    .line 88
    :goto_3
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v13, v3, Lewf0;->b:Lyje;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    move-object v13, v7

    .line 94
    :goto_4
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iget-object v3, v3, Lewf0;->c:Lyje;

    .line 97
    .line 98
    move-object v14, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_a
    move-object v14, v7

    .line 101
    :goto_5
    if-eqz v4, :cond_e

    .line 102
    .line 103
    iget v3, v4, Lewf0;->a:I

    .line 104
    .line 105
    if-eqz v3, :cond_e

    .line 106
    .line 107
    invoke-static {v3}, Lbya0;->G(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_d

    .line 112
    .line 113
    if-eq v3, v12, :cond_c

    .line 114
    .line 115
    if-ne v3, v6, :cond_b

    .line 116
    .line 117
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->CHATGPT_NOTIFICATION_PERMISSIONS_STATE_DENIED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_c
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->CHATGPT_NOTIFICATION_PERMISSIONS_STATE_ASKED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_d
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->CHATGPT_NOTIFICATION_PERMISSIONS_STATE_GRANTED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 128
    .line 129
    :goto_6
    move-object v15, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_e
    move-object v15, v7

    .line 132
    :goto_7
    if-eqz v4, :cond_f

    .line 133
    .line 134
    iget-object v3, v4, Lewf0;->b:Lyje;

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_f
    move-object/from16 v16, v7

    .line 140
    .line 141
    :goto_8
    if-eqz v4, :cond_10

    .line 142
    .line 143
    iget-object v3, v4, Lewf0;->c:Lyje;

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_10
    move-object/from16 v17, v7

    .line 149
    .line 150
    :goto_9
    iget-object v3, v2, Luwf0;->d:Ldmf0;

    .line 151
    .line 152
    if-eqz v3, :cond_11

    .line 153
    .line 154
    iget-object v4, v3, Ldmf0;->a:Lyje;

    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_11
    move-object/from16 v18, v7

    .line 160
    .line 161
    :goto_a
    if-eqz v3, :cond_12

    .line 162
    .line 163
    iget-object v3, v3, Ldmf0;->b:Lyje;

    .line 164
    .line 165
    move-object/from16 v19, v3

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_12
    move-object/from16 v19, v7

    .line 169
    .line 170
    :goto_b
    iget-object v2, v2, Luwf0;->e:Ldmf0;

    .line 171
    .line 172
    if-eqz v2, :cond_13

    .line 173
    .line 174
    iget-object v3, v2, Ldmf0;->a:Lyje;

    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_13
    move-object/from16 v20, v7

    .line 180
    .line 181
    :goto_c
    if-eqz v2, :cond_14

    .line 182
    .line 183
    iget-object v7, v2, Ldmf0;->b:Lyje;

    .line 184
    .line 185
    :cond_14
    move-object/from16 v21, v7

    .line 186
    .line 187
    sget-object v2, Lh4t;->a:Ll0b;

    .line 188
    .line 189
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    const/16 v24, -0x3fff

    .line 194
    .line 195
    const v25, -0x6000001

    .line 196
    .line 197
    .line 198
    move-object v2, v11

    .line 199
    move-object v11, v1

    .line 200
    move-object v1, v2

    .line 201
    move-object/from16 v23, p2

    .line 202
    .line 203
    move v2, v12

    .line 204
    move-object v12, v5

    .line 205
    invoke-direct/range {v8 .. v25}, Lk020;-><init>(Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lk020;->a()Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v1, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v0, Lo06;->b:Z

    .line 216
    .line 217
    return-void
.end method

.method public x(Lgn8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo06;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldq8;

    .line 4
    .line 5
    iget-boolean p0, p0, Lo06;->b:Z

    .line 6
    .line 7
    const-string v1, "CameraValidator"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lgn8;->c()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, v0, Ldq8;->a:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_0
    sget-object p0, Lio8;->c:Lio8;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgn8;->c()Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lio8;->c(Ljava/util/LinkedHashSet;)Luk8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v2, "Camera LENS_FACING_BACK verification failed"

    .line 43
    .line 44
    invoke-static {p0, v1, v2}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    :goto_1
    iget-boolean v0, v0, Ldq8;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_1
    sget-object v0, Lio8;->b:Lio8;

    .line 54
    .line 55
    invoke-virtual {p1}, Lgn8;->c()Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio8;->c(Ljava/util/LinkedHashSet;)Luk8;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    .line 64
    const-string v2, "Camera LENS_FACING_FRONT verification failed"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :cond_2
    :goto_2
    if-nez p0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 76
    .line 77
    invoke-virtual {p1}, Lgn8;->c()Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(ILjava/lang/RuntimeException;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public y(Lzpj0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo06;->b:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Luqc0;

    .line 16
    .line 17
    new-instance v0, Lgt4;

    .line 18
    .line 19
    sget-object v2, Lkg30;->a:Lkg30;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, p1, v2, v3}, Lgt4;-><init>(Ljava/lang/Object;Lkg30;Lku4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Luqc0;->a(Lewn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    const-string p0, "logging failed."

    .line 30
    .line 31
    invoke-static {v1, p0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public zza()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lo06;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const-string v3, "fireGetHeaders"

    .line 7
    .line 8
    const/16 v4, 0x1b

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo06;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv9j0;

    .line 17
    .line 18
    iget-boolean p0, p0, Lo06;->b:Z

    .line 19
    .line 20
    iget-object v6, v0, Lv9j0;->e:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-wide v6, v0, Lv9j0;->f:J

    .line 29
    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    const-string v11, "Read upload data length %d exceeds expected length %d"

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    iget-wide v12, v0, Lv9j0;->g:J

    .line 39
    .line 40
    sub-long/2addr v6, v12

    .line 41
    iget-object v10, v0, Lv9j0;->e:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    int-to-long v12, v10

    .line 48
    cmp-long v6, v6, v12

    .line 49
    .line 50
    if-gez v6, :cond_0

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-wide v1, v0, Lv9j0;->g:J

    .line 57
    .line 58
    iget-object v3, v0, Lv9j0;->e:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v3, v3

    .line 65
    add-long/2addr v1, v3

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v0, Lv9j0;->f:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lv9j0;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    iget-object v6, v0, Lv9j0;->e:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Bytes read can\'t be zero except for last chunk!"

    .line 108
    .line 109
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lv9j0;->a(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-wide v6, v0, Lv9j0;->g:J

    .line 118
    .line 119
    iget-object v10, v0, Lv9j0;->e:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    move-object v12, v0

    .line 122
    check-cast v12, Ltdj0;

    .line 123
    .line 124
    move v13, v5

    .line 125
    :goto_1
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    iget-object v14, v12, Ltdj0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 132
    .line 133
    invoke-interface {v14, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    add-int/2addr v13, v14

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v10, v12, Ltdj0;->l:Ljava/io/OutputStream;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 142
    .line 143
    .line 144
    int-to-long v13, v13

    .line 145
    add-long/2addr v6, v13

    .line 146
    iput-wide v6, v0, Lv9j0;->g:J

    .line 147
    .line 148
    iget-wide v13, v0, Lv9j0;->f:J

    .line 149
    .line 150
    cmp-long v10, v6, v13

    .line 151
    .line 152
    if-ltz v10, :cond_9

    .line 153
    .line 154
    cmp-long v10, v13, v8

    .line 155
    .line 156
    if-nez v10, :cond_4

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    move-wide v13, v8

    .line 161
    :cond_4
    cmp-long p0, v13, v8

    .line 162
    .line 163
    if-nez p0, :cond_6

    .line 164
    .line 165
    iget-object p0, v12, Ltdj0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 166
    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    iget-object p0, v12, Ltdj0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {p0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    iget-object p0, v12, Ltdj0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p0, v12, Ltdj0;->m:Ldej0;

    .line 183
    .line 184
    iput v2, p0, Ldej0;->l:I

    .line 185
    .line 186
    new-instance v0, Lbvt;

    .line 187
    .line 188
    invoke-direct {v0, p0, v4}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcbj0;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0, v5}, Lcbj0;-><init>(Ldej0;Lhej0;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, v3}, Ldej0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    cmp-long p0, v13, v6

    .line 201
    .line 202
    if-nez p0, :cond_8

    .line 203
    .line 204
    iget-object p0, v12, Ltdj0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 205
    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    iget-object p0, v12, Ltdj0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {p0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_7

    .line 215
    .line 216
    iget-object p0, v12, Ltdj0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p0, v12, Ltdj0;->m:Ldej0;

    .line 222
    .line 223
    iput v2, p0, Ldej0;->l:I

    .line 224
    .line 225
    new-instance v0, Lbvt;

    .line 226
    .line 227
    invoke-direct {v0, p0, v4}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcbj0;

    .line 231
    .line 232
    invoke-direct {v1, p0, v0, v5}, Lcbj0;-><init>(Ldej0;Lhej0;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1, v3}, Ldej0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-wide v1, v0, Lv9j0;->g:J

    .line 244
    .line 245
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-wide v2, v0, Lv9j0;->f:J

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p0, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lv9j0;->a(Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    iget-object p0, v0, Lv9j0;->e:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    iget-object p0, v0, Lv9j0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lgow;

    .line 286
    .line 287
    invoke-direct {p0, v0}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "readFromProvider"

    .line 291
    .line 292
    invoke-virtual {v0, p0, v1}, Lv9j0;->c(Lhej0;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-void

    .line 296
    :pswitch_0
    iget-object v0, p0, Lo06;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ltdj0;

    .line 299
    .line 300
    iget-boolean p0, p0, Lo06;->b:Z

    .line 301
    .line 302
    iget-object v6, v0, Lv9j0;->d:Lugj0;

    .line 303
    .line 304
    iget-object v7, v6, Lugj0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Lorg/chromium/net/UploadDataProvider;

    .line 307
    .line 308
    invoke-virtual {v7}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    iput-wide v7, v0, Lv9j0;->f:J

    .line 313
    .line 314
    const-wide/16 v9, 0x0

    .line 315
    .line 316
    cmp-long v11, v7, v9

    .line 317
    .line 318
    if-nez v11, :cond_b

    .line 319
    .line 320
    iget-object p0, v0, Ltdj0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 321
    .line 322
    if-eqz p0, :cond_a

    .line 323
    .line 324
    iget-object p0, v0, Ltdj0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-virtual {p0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_a

    .line 331
    .line 332
    iget-object p0, v0, Ltdj0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object p0, v0, Ltdj0;->m:Ldej0;

    .line 338
    .line 339
    iput v2, p0, Ldej0;->l:I

    .line 340
    .line 341
    new-instance v0, Lbvt;

    .line 342
    .line 343
    invoke-direct {v0, p0, v4}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcbj0;

    .line 347
    .line 348
    invoke-direct {v1, p0, v0, v5}, Lcbj0;-><init>(Ldej0;Lhej0;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1, v3}, Ldej0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    const/16 v2, 0x2000

    .line 356
    .line 357
    if-lez v11, :cond_c

    .line 358
    .line 359
    const-wide/16 v3, 0x2000

    .line 360
    .line 361
    cmp-long v3, v7, v3

    .line 362
    .line 363
    if-gez v3, :cond_c

    .line 364
    .line 365
    long-to-int v3, v7

    .line 366
    add-int/2addr v3, v1

    .line 367
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v0, Lv9j0;->e:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v0, Lv9j0;->e:Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    :goto_3
    iget-wide v3, v0, Lv9j0;->f:J

    .line 381
    .line 382
    cmp-long v7, v3, v9

    .line 383
    .line 384
    iget-object v8, v0, Ltdj0;->i:Ljava/net/HttpURLConnection;

    .line 385
    .line 386
    if-lez v7, :cond_d

    .line 387
    .line 388
    invoke-virtual {v8, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_d
    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 393
    .line 394
    .line 395
    :goto_4
    if-eqz p0, :cond_e

    .line 396
    .line 397
    new-instance p0, Llnt;

    .line 398
    .line 399
    const/16 v1, 0x19

    .line 400
    .line 401
    invoke-direct {p0, v0, v1}, Llnt;-><init>(Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lcbj0;

    .line 405
    .line 406
    iget-object v2, v0, Ltdj0;->m:Ldej0;

    .line 407
    .line 408
    invoke-direct {v1, v2, p0, v5}, Lcbj0;-><init>(Ldej0;Lhej0;B)V

    .line 409
    .line 410
    .line 411
    const-string p0, "startRead"

    .line 412
    .line 413
    invoke-virtual {v0, v1, p0}, Lv9j0;->b(Lcbj0;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_e
    iget-object p0, v0, Lv9j0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 418
    .line 419
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v0}, Lugj0;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
