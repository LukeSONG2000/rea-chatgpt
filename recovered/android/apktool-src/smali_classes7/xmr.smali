.class public final Lxmr;
.super Lymr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final d:Lgx6;

.field public final e:Z


# direct methods
.method public constructor <init>(Loi50;Lcx6;Lbki;Lgx6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lymr;-><init>(Loi50;Lcx6;Lbki;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxmr;->d:Lgx6;

    .line 5
    .line 6
    iput-boolean p5, p0, Lxmr;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lna00;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmr;->d:Lgx6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx6;->x(Lna00;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldx6;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lcng;

    .line 15
    .line 16
    :try_start_0
    iget-boolean p0, p0, Lxmr;->e:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljbt;->s(Ldx6;Lcng;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p2}, Ljbt;->r(Ldx6;Lcng;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p0

    .line 32
    :goto_0
    invoke-static {p2, p0}, Ljbt;->m0(Lcng;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lboi;->a:Lboi;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    throw p0
.end method
