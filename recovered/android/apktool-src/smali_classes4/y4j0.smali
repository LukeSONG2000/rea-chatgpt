.class public final Ly4j0;
.super Lb5j0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lc5j0;


# direct methods
.method public constructor <init>(Lc5j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4j0;->zza:Lc5j0;

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
    iget-object v1, p0, Ly4j0;->zza:Lc5j0;

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
    iget-wide v4, v4, Lcl6;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcl6;->X1(Lcl6;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lc5j0;->n()V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p0, p0, Ly4j0;->zza:Lc5j0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lc5j0;->q()Lsr80;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v2, v0, Lcl6;->b:J

    .line 39
    .line 40
    invoke-interface {v1, v0, v2, v3}, Lsr80;->X1(Lcl6;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lc5j0;->q()Lsr80;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lsr80;->flush()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method
