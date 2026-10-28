.class public final Lako0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final k:Lrew0;


# instance fields
.field public a:F

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public final d:Lvbj0;

.field public final e:Lvbj0;

.field public final f:Lwwu;

.field public final g:Lwwu;

.field public final h:Lvbj0;

.field public final i:Lvbj0;

.field public final j:Lj4u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shl-long v0, v1, v0

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v2, v3, v5

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    new-instance v2, Lp1g0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lp1g0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const v3, 0x44bb8000    # 1500.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2, v0}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lako0;->k:Lrew0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lx210;->b:Lx210;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lako0;->a:F

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Levx0;->l(J)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lako0;->b:Lvbj0;

    .line 18
    .line 19
    sget-object v3, Lu210;->a:Lu210;

    .line 20
    .line 21
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lako0;->c:Lvbj0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lako0;->d:Lvbj0;

    .line 37
    .line 38
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lako0;->e:Lvbj0;

    .line 43
    .line 44
    new-instance v0, Lndt;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v0, p0, v3}, Lndt;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lako0;->f:Lwwu;

    .line 55
    .line 56
    new-instance v0, Lhu60;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, Lhu60;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lako0;->g:Lwwu;

    .line 66
    .line 67
    new-instance v0, Lnc60;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lnc60;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lako0;->h:Lvbj0;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lako0;->i:Lvbj0;

    .line 85
    .line 86
    new-instance v0, Le20;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {v0, p0, v1}, Le20;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lj4u;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lj4u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lako0;->j:Lj4u;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(JLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lxjo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxjo0;

    .line 7
    .line 8
    iget v1, v0, Lxjo0;->p:I

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
    iput v1, v0, Lxjo0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxjo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxjo0;-><init>(Lako0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxjo0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxjo0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lr210;->a:Lr210;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p3, p0, Lako0;->j:Lj4u;

    .line 53
    .line 54
    sget-object v1, Ls5e0;->c:Ls5e0;

    .line 55
    .line 56
    new-instance v5, Lyjo0;

    .line 57
    .line 58
    invoke-direct {v5, p0, p1, p2, v2}, Lyjo0;-><init>(Lako0;JLtwp;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lxjo0;->p:I

    .line 62
    .line 63
    invoke-virtual {p3, v1, v5, v0}, Lj4u;->a(Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object p2, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lako0;->e(Lw210;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_2
    invoke-virtual {p0, v3}, Lako0;->e(Lw210;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lzjo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzjo0;

    .line 7
    .line 8
    iget v1, v0, Lzjo0;->p:I

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
    iput v1, v0, Lzjo0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzjo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzjo0;-><init>(Lako0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzjo0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzjo0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lu210;->a:Lu210;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lv210;->a:Lv210;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lako0;->e(Lw210;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lako0;->j:Lj4u;

    .line 58
    .line 59
    new-instance v1, Ls2d0;

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    invoke-direct {v1, p0, v2, v5}, Ls2d0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lzjo0;->p:I

    .line 67
    .line 68
    sget-object v2, Ls5e0;->a:Ls5e0;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1, v0}, Lj4u;->a(Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    sget-object v0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lako0;->e(Lw210;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, La011;->a:La011;

    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_2
    invoke-virtual {p0, v3}, Lako0;->e(Lw210;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final c()Lw210;
    .locals 0

    .line 1
    iget-object p0, p0, Lako0;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw210;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lako0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp1g0;

    .line 8
    .line 9
    iget-wide v0, p0, Lp1g0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lw210;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lako0;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
