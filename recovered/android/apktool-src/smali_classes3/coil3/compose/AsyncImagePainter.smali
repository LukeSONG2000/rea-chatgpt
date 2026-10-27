.class public final Lcoil3/compose/AsyncImagePainter;
.super Lew00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements La750;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter;",
        "Lew00;",
        "La750;",
        "j34",
        "l34",
        "io.coil-kt.coil3:coil-compose-core"
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
.field public static final v:Ltt3;


# instance fields
.field public final f:Le010;

.field public g:F

.field public h:Lwee;

.field public i:Z

.field public j:Ljmt;

.field public k:J

.field public l:Lwni;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lblg;

.field public p:I

.field public q:Lo34;

.field public r:Lj34;

.field public final s:Lg1a0;

.field public final t:Lg1a0;

.field public final u:Lio40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltt3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltt3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->v:Ltt3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj34;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lew00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Le010;

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
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->v:Ltt3;

    .line 23
    .line 24
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->m:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object v0, Lqnz;->i:Lzkg;

    .line 27
    .line 28
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Lblg;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 32
    .line 33
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->r:Lj34;

    .line 34
    .line 35
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->s:Lg1a0;

    .line 40
    .line 41
    sget-object p1, Lk34;->a:Lk34;

    .line 42
    .line 43
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->t:Lg1a0;

    .line 48
    .line 49
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->u:Lio40;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
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
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->k()Lew00;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, La750;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, La750;

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
    invoke-interface {v0}, La750;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->l()V

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

.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Ljmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:Ljmt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->k()Lew00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, La750;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, La750;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, La750;->c()V

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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Ljmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:Ljmt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->k()Lew00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, La750;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, La750;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, La750;->d()V

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

.method public final e(Lwee;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->h:Lwee;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->k()Lew00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lew00;->i()J

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

.method public final j(Lxnm;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lxnm;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcoil3/compose/AsyncImagePainter;->k:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lw690;->b(JJ)Z

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
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->k()Lew00;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lxnm;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v7, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    .line 26
    .line 27
    iget-object v8, p0, Lcoil3/compose/AsyncImagePainter;->h:Lwee;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lew00;->g(Lxnm;JFLwee;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final k()Lew00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->f:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lew00;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->r:Lj34;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->l:Lwni;

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
    new-instance v3, Lh80;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v3, p0, v0, v2, v4}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lwni;->getCoroutineContext()Ljni;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v5, Le5e0;->b:I

    .line 24
    .line 25
    sget-object v5, Lz8;->e:Lz8;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljni;->get(Lini;)Lhni;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v5, v0, Llni;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    check-cast v0, Llni;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v5, Ld9m;->b:Lxgd0;

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
    new-instance v5, Lnhk;

    .line 51
    .line 52
    invoke-interface {v1}, Lwni;->getCoroutineContext()Ljni;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v5, v1}, Lnhk;-><init>(Ljni;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lyrv;->Y(Ljni;)Lnmg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Lohk;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Lohk;-><init>(Llni;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v1, v3}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    sget-object v0, Ld9m;->b:Lxgd0;

    .line 74
    .line 75
    invoke-static {v4, v0, v1, v3}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:Ljmt;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Ljmt;

    .line 87
    .line 88
    return-void
.end method

.method public final m(Lj34;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->r:Lj34;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->r:Lj34;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:Ljmt;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:Ljmt;

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
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->l()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->s:Lg1a0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final n(Lqcs;Z)Lqcs;
    .locals 3

    .line 1
    invoke-static {p1}, Lqcs;->x(Lqcs;)Ljcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvus;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ljcs;->d:Locb0;

    .line 13
    .line 14
    iget-object p1, p1, Lqcs;->w:Lmcs;

    .line 15
    .line 16
    iget-object v1, p1, Lmcs;->h:Lc890;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lc890;->k0:Lrq40;

    .line 21
    .line 22
    iput-object v1, v0, Ljcs;->r:Lc890;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lmcs;->i:Lgk60;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->o:Lblg;

    .line 29
    .line 30
    sget v1, Le5e0;->b:I

    .line 31
    .line 32
    sget-object v1, Lqnz;->i:Lzkg;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lqnz;->k:Lzkg;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lgk60;->a:Lgk60;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lgk60;->b:Lgk60;

    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Ljcs;->s:Lgk60;

    .line 55
    .line 56
    :cond_3
    iget p0, p1, Lmcs;->j:I

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    iput p0, v0, Ljcs;->t:I

    .line 62
    .line 63
    :cond_4
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget-object p0, Lrhn;->a:Lrhn;

    .line 66
    .line 67
    iput-object p0, v0, Ljcs;->k:Ljni;

    .line 68
    .line 69
    iput-object p0, v0, Ljcs;->l:Ljni;

    .line 70
    .line 71
    iput-object p0, v0, Ljcs;->m:Ljni;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0}, Ljcs;->a()Lqcs;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final o(Ll34;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->t:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll34;

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
    check-cast p1, Ll34;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcoil3/compose/AsyncImagePainter;->o:Lblg;

    .line 21
    .line 22
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 29
    .line 30
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Lwta0;

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
    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lzun;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ldds;->e()Lqcs;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ltcs;->k(Lqcs;)Lqoc0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ldgw;->b:Lm34;

    .line 51
    .line 52
    invoke-interface {v2, v3, v0}, Lqoc0;->a(Lwpc0;Ldds;)Lapc0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Lb1j;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ll34;->a()Lew00;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v3, v10

    .line 70
    :goto_1
    invoke-interface {p1}, Ll34;->a()Lew00;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v6, Llrm;->b:Lg0h;

    .line 75
    .line 76
    check-cast v2, Lb1j;

    .line 77
    .line 78
    iget v2, v2, Lb1j;->c:I

    .line 79
    .line 80
    sget-object v6, Ltrm;->c:Ltrm;

    .line 81
    .line 82
    invoke-static {v2, v6}, Lgee;->f0(ILtrm;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    instance-of v2, v0, Lwta0;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lwta0;

    .line 92
    .line 93
    iget-boolean v2, v2, Lwta0;->g:Z

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_2
    move v8, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 102
    goto :goto_2

    .line 103
    :goto_4
    invoke-interface {v0}, Ldds;->e()Lqcs;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lh7e0;->K:Lviq;

    .line 108
    .line 109
    invoke-static {v0, v2}, Ldug0;->u(Lqcs;Lviq;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    new-instance v2, Lcoil3/compose/CrossfadePainter;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v9}, Lcoil3/compose/CrossfadePainter;-><init>(Lew00;Lew00;Lblg;JZZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move-object v2, v10

    .line 126
    :goto_5
    if-eqz v2, :cond_5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    invoke-interface {p1}, Ll34;->a()Lew00;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_6
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:Le010;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ll34;->a()Lew00;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1}, Ll34;->a()Lew00;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eq v0, v2, :cond_9

    .line 147
    .line 148
    invoke-interface {v1}, Ll34;->a()Lew00;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v1, v0, La750;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    check-cast v0, La750;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    move-object v0, v10

    .line 160
    :goto_7
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, La750;->d()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {p1}, Ll34;->a()Lew00;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v1, v0, La750;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    move-object v10, v0

    .line 174
    check-cast v10, La750;

    .line 175
    .line 176
    :cond_8
    if-eqz v10, :cond_9

    .line 177
    .line 178
    invoke-interface {v10}, La750;->a()V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void
.end method
