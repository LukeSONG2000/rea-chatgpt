.class public final Lmk90;
.super Lv1a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public c:Lq620;

.field public d:I


# direct methods
.method public constructor <init>(JLq620;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv1a0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmk90;->c:Lq620;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv1a0;)V
    .locals 2

    .line 1
    check-cast p1, Lmk90;

    .line 2
    .line 3
    sget-object v0, Lb79;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lmk90;->c:Lq620;

    .line 7
    .line 8
    iput-object v1, p0, Lmk90;->c:Lq620;

    .line 9
    .line 10
    iget p1, p1, Lmk90;->d:I

    .line 11
    .line 12
    iput p1, p0, Lmk90;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final b()Lv1a0;
    .locals 3

    .line 1
    new-instance v0, Lmk90;

    .line 2
    .line 3
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrj90;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lmk90;->c:Lq620;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lmk90;-><init>(JLq620;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lv1a0;
    .locals 1

    .line 1
    new-instance v0, Lmk90;

    .line 2
    .line 3
    iget-object p0, p0, Lmk90;->c:Lq620;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lmk90;-><init>(JLq620;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
