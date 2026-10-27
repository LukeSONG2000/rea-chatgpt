.class public final Lx4j0;
.super Lb5j0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lc5j0;


# direct methods
.method public constructor <init>(Lc5j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4j0;->zza:Lc5j0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb5j0;-><init>(Lc5j0;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lg9j0;->zza:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lg9j0;->zza:I

    .line 7
    .line 8
    iget-object v1, p0, Lx4j0;->zza:Lc5j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc5j0;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lc5j0;->h()Lcl6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lc5j0;->h()Lcl6;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcl6;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Lcl6;->X1(Lcl6;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lc5j0;->l()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lc5j0;->z()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object p0, p0, Lx4j0;->zza:Lc5j0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lc5j0;->q()Lsr80;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v3, v0, Lcl6;->b:J

    .line 45
    .line 46
    invoke-interface {v2, v0, v3, v4}, Lsr80;->X1(Lcl6;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lc5j0;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {p0}, Lc5j0;->z()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v1

    .line 59
    invoke-virtual {p0, v2}, Lc5j0;->B(I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw p0
.end method
