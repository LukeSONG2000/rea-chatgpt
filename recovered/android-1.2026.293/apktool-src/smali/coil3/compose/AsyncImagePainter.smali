.class public final Lcoil3/compose/AsyncImagePainter;
.super Lg6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv7p0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter;",
        "Lg6j0;",
        "Lv7p0;",
        "mu6",
        "ou6",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v:Lbb2;


# instance fields
.field public final f:Lvbj0;

.field public g:F

.field public h:Lc1n;

.field public i:Z

.field public j:Lsv60;

.field public k:J

.field public l:Lsfs;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lrup;

.field public p:I

.field public q:Ltu6;

.field public r:Lmu6;

.field public final s:Lsmw0;

.field public final t:Lsmw0;

.field public final u:Ldio0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbb2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbb2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->v:Lbb2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmu6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Lvbj0;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->k:J

    .line 21
    .line 22
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->v:Lbb2;

    .line 23
    .line 24
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->m:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object v0, Lpup;->b:Lnup;

    .line 27
    .line 28
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Lrup;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 32
    .line 33
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->r:Lmu6;

    .line 34
    .line 35
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lsmw0;

    .line 40
    .line 41
    sget-object p1, Lnu6;->a:Lnu6;

    .line 42
    .line 43
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->t:Lsmw0;

    .line 48
    .line 49
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->u:Ldio0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lc1n;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->h:Lc1n;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->i()Lg6j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lv7p0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lv7p0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lv7p0;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->j()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->i()Lg6j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg6j0;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final h(Lrgx;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lrgx;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcoil3/compose/AsyncImagePainter;->k:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lm9v0;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->i()Lg6j0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lrgx;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v7, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 26
    .line 27
    iget-object v8, p0, Lcoil3/compose/AsyncImagePainter;->h:Lc1n;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lg6j0;->d(Lrgx;JFLc1n;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final i()Lg6j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->f:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg6j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->r:Lmu6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->l:Lsfs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v1, v2

    .line 13
    :goto_0
    new-instance v3, Lyx;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0, v2}, Lyx;-><init>(Lcoil3/compose/AsyncImagePainter;Lmu6;Ltwp;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v4, Lhq11;->b:I

    .line 23
    .line 24
    sget-object v4, Laxm;->d:Laxm;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v4, v0, Lifs;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v0, Lifs;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v2

    .line 38
    :goto_1
    const/4 v4, 0x4

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v5, Lizw;->b:Lnx01;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    new-instance v5, Lequ;

    .line 51
    .line 52
    invoke-interface {v1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v5, v1}, Lequ;-><init>(Ldfs;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lyyx;->e(Ldfs;)Lhwp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Lfqu;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Lfqu;-><init>(Lifs;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v1, v3}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    sget-object v0, Lizw;->b:Lnx01;

    .line 74
    .line 75
    invoke-static {v4, v0, v1, v3}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:Lsv60;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Lsv60;

    .line 87
    .line 88
    return-void
.end method

.method public final k(Lmu6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->r:Lmu6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->r:Lmu6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:Lsv60;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Lsv60;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->j()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->s:Lsmw0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Lsv60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:Lsv60;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->i()Lg6j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lv7p0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lv7p0;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lv7p0;->l()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Lsv60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:Lsv60;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->i()Lg6j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lv7p0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lv7p0;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lv7p0;->m()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public final n(Lnb50;Z)Lnb50;
    .locals 2

    .line 1
    invoke-static {p1}, Lnb50;->a(Lnb50;)Lhb50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpu6;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lpu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lhb50;->d:Lvcy0;

    .line 11
    .line 12
    iget-object p1, p1, Lnb50;->x:Lkb50;

    .line 13
    .line 14
    iget-object v1, p1, Lkb50;->h:Ltav0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ltav0;->p0:Lelo0;

    .line 19
    .line 20
    iput-object v1, v0, Lhb50;->s:Ltav0;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lkb50;->i:Lnqr0;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->o:Lrup;

    .line 27
    .line 28
    sget v1, Lhq11;->b:I

    .line 29
    .line 30
    sget-object v1, Lpup;->b:Lnup;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lpup;->d:Loup;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lnqr0;->a:Lnqr0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lnqr0;->b:Lnqr0;

    .line 51
    .line 52
    :goto_1
    iput-object p0, v0, Lhb50;->t:Lnqr0;

    .line 53
    .line 54
    :cond_3
    iget p0, p1, Lkb50;->j:I

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    iput p0, v0, Lhb50;->u:I

    .line 60
    .line 61
    :cond_4
    if-eqz p2, :cond_5

    .line 62
    .line 63
    sget-object p0, Lufy;->a:Lufy;

    .line 64
    .line 65
    iput-object p0, v0, Lhb50;->k:Ldfs;

    .line 66
    .line 67
    iput-object p0, v0, Lhb50;->l:Ldfs;

    .line 68
    .line 69
    iput-object p0, v0, Lhb50;->m:Ldfs;

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0}, Lhb50;->a()Lnb50;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final o(Lou6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->t:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lou6;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->m:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lou6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcoil3/compose/AsyncImagePainter;->o:Lrup;

    .line 21
    .line 22
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 29
    .line 30
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Liqx0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter$State$Error;->c()Lgyy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Lac50;->a()Lnb50;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lqb50;->a:Lpa7;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lz301;

    .line 55
    .line 56
    sget-object v3, Lyyx;->a:Lqu6;

    .line 57
    .line 58
    invoke-interface {v2, v3, v0}, Lz301;->a(Lk501;Lac50;)Lm401;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Lpvs;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Lou6;->a()Lg6j0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v3, v11

    .line 76
    :goto_1
    invoke-interface {p1}, Lou6;->a()Lg6j0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Ldnx;->b:Lev00;

    .line 81
    .line 82
    check-cast v2, Lpvs;

    .line 83
    .line 84
    invoke-virtual {v2}, Lpvs;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sget-object v6, Llnx;->c:Llnx;

    .line 89
    .line 90
    invoke-static {v2, v6}, Lab2;->g0(ILlnx;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    instance-of v2, v0, Liqx0;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Liqx0;

    .line 100
    .line 101
    iget-boolean v2, v2, Liqx0;->g:Z

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    :goto_2
    move v8, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :goto_4
    invoke-interface {v0}, Lac50;->a()Lnb50;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lt4a;->A:Lpa7;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lgly0;->w(Lnb50;Lpa7;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    new-instance v2, Lcoil3/compose/CrossfadePainter;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct/range {v2 .. v10}, Lcoil3/compose/CrossfadePainter;-><init>(Lg6j0;Lg6j0;Lrup;JZZZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    move-object v2, v11

    .line 135
    :goto_5
    if-eqz v2, :cond_5

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    invoke-interface {p1}, Lou6;->a()Lg6j0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_6
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Lvbj0;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lou6;->a()Lg6j0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1}, Lou6;->a()Lg6j0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eq v0, v2, :cond_9

    .line 156
    .line 157
    invoke-interface {v1}, Lou6;->a()Lg6j0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v1, v0, Lv7p0;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    check-cast v0, Lv7p0;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    move-object v0, v11

    .line 169
    :goto_7
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v0}, Lv7p0;->m()V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-interface {p1}, Lou6;->a()Lg6j0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v1, v0, Lv7p0;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    move-object v11, v0

    .line 183
    check-cast v11, Lv7p0;

    .line 184
    .line 185
    :cond_8
    if-eqz v11, :cond_9

    .line 186
    .line 187
    invoke-interface {v11}, Lv7p0;->e()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void
.end method
