.class public final Lwkp;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:S

.field public final synthetic p:Lxkp;

.field public final synthetic q:Lwvd0;

.field public final synthetic r:Lzke;


# direct methods
.method public constructor <init>(JLxkp;Lwvd0;Lzke;Lcng;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iput-short p1, p0, Lwkp;->o:S

    .line 3
    .line 4
    iput-object p3, p0, Lwkp;->p:Lxkp;

    .line 5
    .line 6
    iput-object p4, p0, Lwkp;->q:Lwvd0;

    .line 7
    .line 8
    iput-object p5, p0, Lwkp;->r:Lzke;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lwkp;

    .line 2
    .line 3
    iget-short p1, p0, Lwkp;->o:S

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    iget-object v4, p0, Lwkp;->q:Lwvd0;

    .line 7
    .line 8
    iget-object v5, p0, Lwkp;->r:Lzke;

    .line 9
    .line 10
    iget-object v3, p0, Lwkp;->p:Lxkp;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lwkp;-><init>(JLxkp;Lwvd0;Lzke;Lcng;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwkp;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwkp;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwkp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lboi;->a:Lboi;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwkp;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-short p1, p0, Lwkp;->o:S

    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    iput-boolean v3, p0, Lwkp;->n:Z

    .line 28
    .line 29
    invoke-static {v4, v5, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    const-string p1, "CXCP"

    .line 37
    .line 38
    invoke-static {p1}, Lyjt;->L(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwkp;->p:Lxkp;

    .line 42
    .line 43
    iget-object v0, p0, Lwkp;->q:Lwvd0;

    .line 44
    .line 45
    iget-object p0, p0, Lwkp;->r:Lzke;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "Cancelled by cancelFocusAndMetering()"

    .line 51
    .line 52
    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lxkp;->c:Lt0a0;

    .line 61
    .line 62
    iget-object p1, p0, Lt0a0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iput-object v2, p0, Lt0a0;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p1

    .line 68
    invoke-virtual {p0}, Lt0a0;->f()Lzke;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lwvd0;->e()Lkhk;

    .line 72
    .line 73
    .line 74
    sget-object p0, Ltid0;->a:Ltid0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit p1

    .line 79
    throw p0
.end method
