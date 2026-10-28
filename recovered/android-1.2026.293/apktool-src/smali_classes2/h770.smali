.class public final Lh770;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lc8i;
.implements Lren;
.implements Lyqu;
.implements Lwly;
.implements Lqx21;
.implements Lqrv0;


# static fields
.field public static final a:Lh770;

.field public static final b:Lh770;

.field public static final synthetic c:Lh770;

.field public static final d:Lh770;

.field public static final e:Lh770;

.field public static final f:Lh770;

.field public static final g:Lh770;

.field public static final h:Lh770;

.field public static final i:Lh770;

.field public static final synthetic j:Lh770;

.field public static volatile k:Lh770;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh770;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh770;->a:Lh770;

    .line 7
    .line 8
    new-instance v0, Lh770;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh770;->b:Lh770;

    .line 14
    .line 15
    new-instance v0, Lh770;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lh770;->c:Lh770;

    .line 21
    .line 22
    new-instance v0, Lh770;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lh770;->d:Lh770;

    .line 28
    .line 29
    new-instance v0, Lh770;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lh770;->e:Lh770;

    .line 35
    .line 36
    new-instance v0, Lh770;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lh770;->f:Lh770;

    .line 42
    .line 43
    new-instance v0, Lh770;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lh770;->g:Lh770;

    .line 49
    .line 50
    new-instance v0, Lh770;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lh770;->h:Lh770;

    .line 56
    .line 57
    new-instance v0, Lh770;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lh770;->i:Lh770;

    .line 63
    .line 64
    new-instance v0, Lh770;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lh770;->j:Lh770;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Lbun;I)V
    .locals 2

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x2cef1208

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lpzn;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lpzn;-><init>(Lh770;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.org.conscrypt."

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public c(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljavax/net/ssl/SSLSocket;)Lntv0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 26
    .line 27
    invoke-static {p0, p1}, Lvri0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lsl2;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lsl2;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public f(Lrx21;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lq6g0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq6g0;-><init>(Lrx21;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Le230;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 6

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p5, -0xead6685

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x2

    .line 19
    :goto_0
    or-int/2addr p5, p6

    .line 20
    invoke-virtual {v4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p5, v0

    .line 32
    invoke-virtual {v4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p5, v0

    .line 44
    invoke-virtual {v4, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr p5, v0

    .line 56
    and-int/lit16 v0, p5, 0x493

    .line 57
    .line 58
    const/16 v1, 0x492

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_4
    and-int/lit8 v1, p5, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    and-int/lit16 v5, p5, 0x1ffe

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    move-object v1, p2

    .line 77
    move-object v2, p3

    .line 78
    move-object v3, p4

    .line 79
    invoke-static/range {v0 .. v5}, Lml51;->S(Le230;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 80
    .line 81
    .line 82
    move-object p2, v0

    .line 83
    move-object p3, v1

    .line 84
    move-object p4, v2

    .line 85
    move-object p5, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object p5, p4

    .line 88
    move-object p4, p3

    .line 89
    move-object p3, p2

    .line 90
    move-object p2, p1

    .line 91
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move-object p1, p0

    .line 101
    new-instance p0, Lo8r;

    .line 102
    .line 103
    invoke-direct/range {p0 .. p6}, Lo8r;-><init>(Lh770;Le230;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public h(Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "SHA-512"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i(Lrs30;Lkxx0;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object p0, p1, Lrs30;->i:Lwu30;

    .line 4
    .line 5
    new-instance p1, Lyj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {p1, p2, v0, v1}, Lyj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lwu30;->f:Ldk5;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lgvy0;

    .line 2
    .line 3
    check-cast p2, Lgvy0;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lgvy0;->e:F

    .line 12
    .line 13
    iget v2, p2, Lgvy0;->e:F

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget v1, p1, Lgvy0;->f:F

    .line 20
    .line 21
    iget v2, p2, Lgvy0;->f:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, Lgvy0;->b:Lvi70;

    .line 28
    .line 29
    iget-object v2, p2, Lgvy0;->b:Lvi70;

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, p1, Lgvy0;->c:Lde10;

    .line 34
    .line 35
    iget-object v2, p2, Lgvy0;->c:Lde10;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-wide v1, p1, Lgvy0;->d:J

    .line 44
    .line 45
    iget-wide p1, p2, Lgvy0;->d:J

    .line 46
    .line 47
    invoke-static {v1, v2, p1, p2}, Lk5p;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    move p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, p0

    .line 59
    :goto_0
    if-nez p2, :cond_2

    .line 60
    .line 61
    move p2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p2, p0

    .line 64
    :goto_1
    xor-int/2addr p1, p2

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :goto_2
    return v0

    .line 68
    :cond_3
    return p0
.end method

.method public k(ILfin;Lbun;Lnqd0;)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x298e4e96

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Lmv10;->i(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p1

    .line 20
    or-int/lit8 v1, v1, 0x30

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x93

    .line 23
    .line 24
    const/16 v3, 0x92

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p3, v3, v2}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string p4, "FloatingDebugWindowOverlay"

    .line 40
    .line 41
    invoke-static {p4, v0, p3}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const v2, -0x189a1b14

    .line 46
    .line 47
    .line 48
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 53
    .line 54
    .line 55
    sget-object p4, Lj960;->a:Luow0;

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_2

    .line 68
    .line 69
    invoke-static {p3}, Ll92;->a(Lbun;)Lyyq0;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p4}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lqq5;

    .line 78
    .line 79
    new-instance p4, Lker0;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-direct {p4, v2}, Lker0;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const-string v2, "invoke"

    .line 87
    .line 88
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    and-int/lit16 v1, v1, 0x3fe

    .line 97
    .line 98
    invoke-virtual {p4, v1, p2, p3, v2}, Lker0;->n(ILfin;Lbun;Lnqd0;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p3, v0}, Lmv10;->s(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 106
    .line 107
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    move-object v5, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    move-object v5, p4

    .line 121
    :goto_4
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    new-instance v0, Lgm;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    move-object v4, p0

    .line 131
    move v2, p1

    .line 132
    move-object v3, p2

    .line 133
    invoke-direct/range {v0 .. v5}, Lgm;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lga71;

    .line 2
    .line 3
    const-class v0, Lqcd0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lh87;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqcd0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lga71;-><init>(Lqcd0;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public m(Lfin;Lbun;I)V
    .locals 3

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x7873162

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "TibroOverlayHost"

    .line 27
    .line 28
    invoke-static {v0, v2, p2}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0xd864860

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lmv10;->n0(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lj960;->a:Luow0;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Ll92;->a(Lbun;)Lyyq0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lqq5;

    .line 63
    .line 64
    new-instance v0, Lb230;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lb230;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-virtual {v0, p1, p2, v1}, Lb230;->c(Lfin;Lbun;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 80
    .line 81
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p2, v1}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance v0, Lxc60;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-direct {v0, p0, p1, p3, v1}, Lxc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public n(Lnqd0;Lbun;I)V
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x39747f57

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const-string p1, "LowDiskFullScreenHost"

    .line 29
    .line 30
    invoke-static {p1, v4, p2}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x1beaae4b

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lj960;->a:Luow0;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-static {p2}, Ll92;->a(Lbun;)Lyyq0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v2, p1, Lqq5;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    :goto_1
    check-cast v0, Lqq5;

    .line 75
    .line 76
    :goto_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance p1, Lb230;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lb230;-><init>(B)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object p1, Lmn81;->z:Lmn81;

    .line 87
    .line 88
    :goto_3
    const-string v0, "invoke"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-interface {p1, v0, p2, v2}, Lbya0;->a(Lnqd0;Lbun;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 103
    .line 104
    .line 105
    move-object p1, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    new-instance v0, Lxc60;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v0, p0, p1, p3, v1}, Lxc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Lmv10;

    .line 6
    .line 7
    const v0, -0x2c5e00c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v10, v0}, Lmv10;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    :cond_0
    or-int/2addr v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v5

    .line 28
    :goto_0
    and-int/lit8 v1, v5, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    const v1, 0x7f1320e5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v1}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    :cond_7
    and-int/lit8 v1, p6, 0x10

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0x6000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    and-int/lit16 v2, v5, 0x6000

    .line 89
    .line 90
    if-nez v2, :cond_a

    .line 91
    .line 92
    invoke-virtual {v10, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v2

    .line 104
    :cond_a
    :goto_5
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v5

    .line 107
    if-nez v2, :cond_c

    .line 108
    .line 109
    invoke-virtual {v10, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v2

    .line 121
    :cond_c
    const v2, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v2, v0

    .line 125
    const v3, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eq v2, v3, :cond_d

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_d
    move v2, v4

    .line 134
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v10, v3, v2}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_13

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v1, Lly5;->c:Lev00;

    .line 149
    .line 150
    if-ne p2, v1, :cond_e

    .line 151
    .line 152
    new-instance p2, Lsy;

    .line 153
    .line 154
    const/4 v1, 0x7

    .line 155
    invoke-direct {p2, v1}, Lsy;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    :cond_f
    move-object v8, p2

    .line 164
    const p2, 0x7fffe

    .line 165
    .line 166
    .line 167
    and-int v11, v0, p2

    .line 168
    .line 169
    const p2, -0x76fae08f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, p2}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    const-class p2, Loi7;

    .line 176
    .line 177
    invoke-static {p2, v10}, Ljm01;->W(Ljava/lang/Class;Lbun;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object v6, p2

    .line 182
    check-cast v6, Loi7;

    .line 183
    .line 184
    if-nez v6, :cond_12

    .line 185
    .line 186
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 187
    .line 188
    .line 189
    const-string p2, "AuthOrPermissionRequired"

    .line 190
    .line 191
    invoke-static {p2, v4, v10}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    const v0, -0xf3ee51c

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_11

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    sget-object p2, Lj960;->a:Luow0;

    .line 204
    .line 205
    invoke-virtual {v10, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_10

    .line 216
    .line 217
    invoke-static {v10}, Ll92;->a(Lbun;)Lyyq0;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lqq5;

    .line 226
    .line 227
    new-instance v6, Loi7;

    .line 228
    .line 229
    invoke-direct {v6}, Loi7;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object v7, p1

    .line 233
    move-object v9, p3

    .line 234
    invoke-virtual/range {v6 .. v11}, Loi7;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 235
    .line 236
    .line 237
    :goto_8
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_10
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 242
    .line 243
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_11
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    move-object v3, v8

    .line 252
    goto :goto_a

    .line 253
    :cond_12
    move-object v7, p1

    .line 254
    move-object v9, p3

    .line 255
    invoke-virtual/range {v6 .. v11}, Loi7;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_14

    .line 266
    .line 267
    new-instance v0, Lji7;

    .line 268
    .line 269
    move-object v1, p0

    .line 270
    move-object v2, p1

    .line 271
    move-object v4, p3

    .line 272
    move/from16 v6, p6

    .line 273
    .line 274
    move-object v3, v8

    .line 275
    invoke-direct/range {v0 .. v6}, Lji7;-><init>(Lh770;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;II)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_13
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    move-object v3, p2

    .line 285
    :goto_a
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_14

    .line 290
    .line 291
    new-instance v0, Lki7;

    .line 292
    .line 293
    move-object v1, p0

    .line 294
    move-object v2, p1

    .line 295
    move-object v4, p3

    .line 296
    move/from16 v5, p5

    .line 297
    .line 298
    move/from16 v6, p6

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Lki7;-><init>(Lh770;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;II)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_14
    return-void
.end method

.method public p(ZLjava/lang/String;ILs0v;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    check-cast v9, Lmv10;

    .line 4
    .line 5
    const v0, 0x3897e429

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move/from16 v12, p1

    .line 12
    .line 13
    invoke-virtual {v9, v12}, Lmv10;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v15, p4

    .line 39
    .line 40
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v5, p5

    .line 53
    .line 54
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v6, p6

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/high16 v1, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v1, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v7, p7

    .line 81
    .line 82
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    const/high16 v1, 0xc00000

    .line 95
    .line 96
    and-int v1, p10, v1

    .line 97
    .line 98
    move-object/from16 v8, p8

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/high16 v1, 0x800000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v1, 0x400000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v1

    .line 114
    :cond_7
    const v1, 0x492493

    .line 115
    .line 116
    .line 117
    and-int/2addr v1, v0

    .line 118
    const v2, 0x492492

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-eq v1, v2, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move v1, v11

    .line 127
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v9, v2, v1}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const-string v1, "UploadLikenessPhotoSourceHostInterface"

    .line 136
    .line 137
    invoke-static {v1, v11, v9}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v2, -0x2c58fc67

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lj960;->a:Luow0;

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    invoke-static {v9}, Ll92;->a(Lbun;)Lyyq0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lqq5;

    .line 172
    .line 173
    move v1, v0

    .line 174
    new-instance v0, Lb230;

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lb230;-><init>(B)V

    .line 179
    .line 180
    .line 181
    const v2, 0x1fffffe

    .line 182
    .line 183
    .line 184
    and-int v10, v1, v2

    .line 185
    .line 186
    move/from16 v3, p3

    .line 187
    .line 188
    move v1, v12

    .line 189
    move-object v2, v13

    .line 190
    move-object v4, v15

    .line 191
    invoke-virtual/range {v0 .. v10}, Lb230;->e(ZLjava/lang/String;ILs0v;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 199
    .line 200
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    new-instance v10, Ly611;

    .line 218
    .line 219
    move-object/from16 v11, p0

    .line 220
    .line 221
    move/from16 v12, p1

    .line 222
    .line 223
    move-object/from16 v13, p2

    .line 224
    .line 225
    move/from16 v14, p3

    .line 226
    .line 227
    move-object/from16 v15, p4

    .line 228
    .line 229
    move-object/from16 v16, p5

    .line 230
    .line 231
    move-object/from16 v17, p6

    .line 232
    .line 233
    move-object/from16 v18, p7

    .line 234
    .line 235
    move-object/from16 v19, p8

    .line 236
    .line 237
    move/from16 v20, p10

    .line 238
    .line 239
    invoke-direct/range {v10 .. v20}, Ly611;-><init>(Lh770;ZLjava/lang/String;ILs0v;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 240
    .line 241
    .line 242
    iput-object v10, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_c
    return-void
.end method
