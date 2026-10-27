.class public final Lett;
.super Lssp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:Lcl6;

.field public final synthetic c:Lftt;


# direct methods
.method public constructor <init>(Lftt;Lcl6;Lcl6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lett;->c:Lftt;

    .line 2
    .line 3
    iput-object p3, p0, Lett;->b:Lcl6;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lssp;-><init>(Lsr80;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lett;->c:Lftt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtt;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lftt;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, v0, Lhtt;->a:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v0, Lhtt;->a:I

    .line 22
    .line 23
    new-instance v2, Lust;

    .line 24
    .line 25
    iget-object p0, p0, Lett;->b:Lcl6;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lust;-><init>(Lwl6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lwrt;->v()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-boolean v2, v0, Lhtt;->g:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lhtt;->g:Z

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, p0}, Lftt;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v0, Lhtt;->g:Z

    .line 42
    .line 43
    iget-object p0, v0, Lhtt;->d:[I

    .line 44
    .line 45
    iget v0, v0, Lhtt;->a:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    aget v2, p0, v0

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    aput v2, p0, v0

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    iput-boolean v2, v0, Lhtt;->g:Z

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_0
    invoke-static {}, Lk4e0;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
