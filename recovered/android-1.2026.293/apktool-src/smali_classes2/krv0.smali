.class public final Lkrv0;
.super Lrnw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrnw0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lkrv0;->c:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrnw0;)V
    .locals 2

    .line 1
    check-cast p1, Lkrv0;

    .line 2
    .line 3
    iget-wide v0, p1, Lkrv0;->c:D

    .line 4
    .line 5
    iput-wide v0, p0, Lkrv0;->c:D

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lrnw0;
    .locals 2

    .line 1
    iget-wide v0, p0, Lrnw0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkrv0;->c(J)Lrnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(J)Lrnw0;
    .locals 3

    .line 1
    new-instance v0, Lkrv0;

    .line 2
    .line 3
    iget-wide v1, p0, Lkrv0;->c:D

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lkrv0;-><init>(JD)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
