.class public abstract Lrri0;
.super Lyri0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lusi0;
.implements Le0j0;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field private final zzc:Ln4j0;

.field private final zzd:Lhwi0;

.field private final zze:Z

.field private zzf:Lopi0;

.field private volatile zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrri0;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj6j0;Lg4j0;Ln4j0;Lopi0;Lcli0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyri0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lrri0;->zzc:Ln4j0;

    .line 15
    .line 16
    sget-object p3, Lrwi0;->zzl:Lzki0;

    .line 17
    .line 18
    invoke-virtual {p5, p3}, Lcli0;->e(Lzki0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p5, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iput-boolean p3, p0, Lrri0;->zze:Z

    .line 31
    .line 32
    new-instance p3, Lf0j0;

    .line 33
    .line 34
    invoke-direct {p3, p0, p1, p2}, Lf0j0;-><init>(Lrri0;Lj6j0;Lg4j0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lrri0;->zzd:Lhwi0;

    .line 38
    .line 39
    iput-object p4, p0, Lrri0;->zzf:Lopi0;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic w()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lrri0;->zzb:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lfmi0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrri0;->r()Lo5j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lqri0;->v(Lfmi0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrri0;->zzd:Lhwi0;

    .line 2
    .line 3
    check-cast p0, Lf0j0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf0j0;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lxwi0;)V
    .locals 1

    .line 1
    check-cast p0, Lp5j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp5j0;->D()Lxki0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lnmi0;->zza:Lwki0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxki0;->a(Lwki0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "remote_addr"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lxwi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrri0;->r()Lo5j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Luri0;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyri0;->p()Lo5j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luri0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lrri0;->zzg:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final h(Lcmi0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrri0;->zzf:Lopi0;

    .line 2
    .line 3
    sget-object v1, Lrwi0;->zza:Llpi0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lopi0;->d(Llpi0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrri0;->zzf:Lopi0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcmi0;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lcri0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcri0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lrpt;->J(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lrri0;->zzg:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lrri0;->s()Ln5j0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v0, Lg9j0;->zza:I

    .line 22
    .line 23
    iget-object p0, p0, Ln5j0;->zza:Lp5j0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp5j0;->C()Lo5j0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo5j0;->K()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lp5j0;->C()Lo5j0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, p1, v1, v2}, Lo5j0;->L(Lcri0;ZLopi0;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrri0;->r()Lo5j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqri0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrri0;->r()Lo5j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lqri0;->w()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrri0;->zzd:Lhwi0;

    .line 19
    .line 20
    check-cast p0, Lf0j0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lf0j0;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k(Lwsi0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrri0;->r()Lo5j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqri0;->o(Lwsi0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrri0;->s()Ln5j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lrri0;->zzf:Lopi0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v1, Lg9j0;->zza:I

    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    iget-object p1, p1, Ln5j0;->zza:Lp5j0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp5j0;->y()Lspi0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lspi0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lp5j0;->C()Lo5j0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lo5j0;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lp5j0;->C()Lo5j0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0, v1}, Lo5j0;->J(Lopi0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lrri0;->zzf:Lopi0;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final o()Lhwi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrri0;->zzd:Lhwi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract r()Lo5j0;
.end method

.method public abstract s()Ln5j0;
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrri0;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u(Lv4j0;ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrpt;->J(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrri0;->s()Ln5j0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Lg9j0;->zza:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lp5j0;->x()Lcl6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    check-cast p1, Li6j0;

    .line 30
    .line 31
    invoke-virtual {p1}, Li6j0;->e()Lcl6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v0, p1, Lcl6;->b:J

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Ln5j0;->zza:Lp5j0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp5j0;->p()Lo5j0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Luri0;->m(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object p0, p0, Ln5j0;->zza:Lp5j0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lp5j0;->C()Lo5j0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo5j0;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lp5j0;->C()Lo5j0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1, p2, p3}, Lo5j0;->I(Lcl6;ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lrri0;->zzc:Ln4j0;

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Ln4j0;->c(I)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public final v()Ln4j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrri0;->zzc:Ln4j0;

    .line 2
    .line 3
    return-object p0
.end method
