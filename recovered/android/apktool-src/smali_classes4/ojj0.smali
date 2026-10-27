.class public final Lojj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxij0;


# instance fields
.field private final zza:Lgpi0;

.field private final zzb:Lfij0;

.field private final zzc:Lcpv;


# direct methods
.method public constructor <init>(Lgpi0;Lfij0;Loly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojj0;->zza:Lgpi0;

    .line 5
    .line 6
    iput-object p2, p0, Lojj0;->zzb:Lfij0;

    .line 7
    .line 8
    iput-object p3, p0, Lojj0;->zzc:Lcpv;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lojj0;Ljava/lang/String;)Lk8j0;
    .locals 3

    .line 1
    iget-object p0, p0, Lojj0;->zza:Lgpi0;

    .line 2
    .line 3
    sget-object v0, Lcli0;->zza:Lcli0;

    .line 4
    .line 5
    sget-object v1, Ln8j0;->zza:Lzki0;

    .line 6
    .line 7
    sget-object v2, Ll8j0;->zzb:Ll8j0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcli0;->d(Lzki0;Ljava/lang/Object;)Lcli0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Luji0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lj8j0;-><init>(Ldli0;Lcli0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsji0;->r()Lrji0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lygi0;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lygi0;->zza:Ldhi0;

    .line 26
    .line 27
    check-cast v0, Lsji0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lsji0;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lygi0;->d()Ldhi0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsji0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj8j0;->b()Ldli0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lvji0;->a()Lspi0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lj8j0;->c()Lcli0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Ldli0;->e(Lspi0;Lcli0;)Lgli0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p0}, Ln8j0;->a(Lgli0;Ldhi0;)Lk8j0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c(Lojj0;Ltji0;)Ly3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltji0;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lojj0;->zzb:Lfij0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltji0;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lcij0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcij0;->b(Ljava/lang/String;)Ly5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lijj0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lijj0;-><init>(Ltji0;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkjj0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lkjj0;-><init>(Lijj0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lojj0;->zzc:Lcpv;

    .line 34
    .line 35
    invoke-static {v0, p1, p0}, Lz5;->y(Lgov;Lsyp;Ljava/util/concurrent/Executor;)Ly5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzfz;

    .line 41
    .line 42
    const-string p1, "GetSessionResponse has empty Zwieback"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lxis;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ly3;->u(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lojj0;->zzb:Lfij0;

    .line 2
    .line 3
    check-cast v0, Lcij0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcij0;->a()Ly5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmjj0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmjj0;-><init>(Lojj0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lzij0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lzij0;-><init>(Lmjj0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lojj0;->zzc:Lcpv;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lz5;->z(Lgov;Lf34;Ljava/util/concurrent/Executor;)Lx5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcjj0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcjj0;-><init>(Lojj0;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lfjj0;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lfjj0;-><init>(Lcjj0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lz5;->z(Lgov;Lf34;Ljava/util/concurrent/Executor;)Lx5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lp2i0;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v0, v2}, Lp2i0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ln9j0;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, v3}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Ly3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
