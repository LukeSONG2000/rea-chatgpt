.class public final Lwrv0;
.super Lrnw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public c:Ltok0;

.field public d:I


# direct methods
.method public constructor <init>(JLtok0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrnw0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwrv0;->c:Ltok0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrnw0;)V
    .locals 2

    .line 1
    check-cast p1, Lwrv0;

    .line 2
    .line 3
    sget-object v0, Lab2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lwrv0;->c:Ltok0;

    .line 7
    .line 8
    iput-object v1, p0, Lwrv0;->c:Ltok0;

    .line 9
    .line 10
    iget p1, p1, Lwrv0;->d:I

    .line 11
    .line 12
    iput p1, p0, Lwrv0;->d:I
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

.method public final b()Lrnw0;
    .locals 3

    .line 1
    new-instance v0, Lwrv0;

    .line 2
    .line 3
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lzqv0;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lwrv0;->c:Ltok0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lwrv0;-><init>(JLtok0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lrnw0;
    .locals 1

    .line 1
    new-instance v0, Lwrv0;

    .line 2
    .line 3
    iget-object p0, p0, Lwrv0;->c:Ltok0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lwrv0;-><init>(JLtok0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
