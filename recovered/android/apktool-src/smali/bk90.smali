.class public final Lbk90;
.super Lv1a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv1a0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lbk90;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv1a0;)V
    .locals 2

    .line 1
    check-cast p1, Lbk90;

    .line 2
    .line 3
    iget-wide v0, p1, Lbk90;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lbk90;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lv1a0;
    .locals 2

    .line 1
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrj90;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lbk90;->c(J)Lv1a0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lv1a0;
    .locals 3

    .line 1
    new-instance v0, Lbk90;

    .line 2
    .line 3
    iget-wide v1, p0, Lbk90;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lbk90;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
