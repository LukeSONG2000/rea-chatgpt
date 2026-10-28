.class public final Lnrv0;
.super Lrnw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrnw0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lnrv0;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrnw0;)V
    .locals 2

    .line 1
    check-cast p1, Lnrv0;

    .line 2
    .line 3
    iget-wide v0, p1, Lnrv0;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lnrv0;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lrnw0;
    .locals 2

    .line 1
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzqv0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lnrv0;->c(J)Lrnw0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lrnw0;
    .locals 3

    .line 1
    new-instance v0, Lnrv0;

    .line 2
    .line 3
    iget-wide v1, p0, Lnrv0;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lnrv0;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
