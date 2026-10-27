.class public abstract Lg3;
.super Lymt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcng;
.implements Lwni;


# instance fields
.field public final d:Ljni;


# direct methods
.method public constructor <init>(Ljni;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lymt;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lbar;->y:Lbar;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljni;->get(Lini;)Lhni;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljmt;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lymt;->n0(Ljmt;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljni;->plus(Ljni;)Ljni;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg3;->d:Ljni;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public C0(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0(ILg3;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lg3;->d:Ljni;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lyrv;->R0(Ljni;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v1, p3, Lri5;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lgkf;->k0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v2, p3}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lyrv;->N0(Ljni;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    sget-object p1, Lboi;->a:Lboi;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lg3;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lyrv;->N0(Ljni;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 65
    .line 66
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_1
    new-instance p2, Luq50;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lg3;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {p2, p0, p3}, Lgkf;->u(Lcng;Lcng;Lkotlin/jvm/functions/Function2;)Lcng;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lgkf;->M(Lcng;)Lcng;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v0}, Lcng;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lgkf;->u(Lcng;Lcng;Lkotlin/jvm/functions/Function2;)Lcng;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lgkf;->M(Lcng;)Lcng;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Lsij;->L(Lcng;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    invoke-static {p0, p1}, Lsij;->v(Lcng;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3;->d:Ljni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3;->d:Ljni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg3;->d:Ljni;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lltt;->w0(Ljni;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lfme;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lfme;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lymt;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lwnm;->i:Lvj20;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lg3;->I(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lymt;->s0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lfme;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lfme;

    .line 6
    .line 7
    iget-object v0, p1, Lfme;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v2, Lfme;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v0}, Lg3;->C0(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lg3;->D0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
