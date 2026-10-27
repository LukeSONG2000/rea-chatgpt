.class public final Lyj90;
.super Lv1a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv1a0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lyj90;->c:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv1a0;)V
    .locals 2

    .line 1
    check-cast p1, Lyj90;

    .line 2
    .line 3
    iget-wide v0, p1, Lyj90;->c:D

    .line 4
    .line 5
    iput-wide v0, p0, Lyj90;->c:D

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lv1a0;
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1a0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lyj90;->c(J)Lv1a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(J)Lv1a0;
    .locals 3

    .line 1
    new-instance v0, Lyj90;

    .line 2
    .line 3
    iget-wide v1, p0, Lyj90;->c:D

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lyj90;-><init>(JD)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
