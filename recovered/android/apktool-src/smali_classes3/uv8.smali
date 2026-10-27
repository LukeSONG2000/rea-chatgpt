.class public final Luv8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbty;
.implements Lwct;


# instance fields
.field public final a:Lbty;

.field public final b:Le010;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcty;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luv8;->a:Lbty;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Luv8;->b:Le010;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lvct;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luv8;->d(Lvct;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luv8;->a:Lbty;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lbty;->a(Lvct;Lcng;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Luv8;->a:Lbty;

    .line 2
    .line 3
    invoke-interface {p0}, Lwct;->b()Llgp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lvct;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luv8;->d(Lvct;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luv8;->a:Lbty;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lbty;->c(Lvct;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Lvct;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgd30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgd30;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luv8;->e(Lgd30;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lhd30;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lhd30;

    .line 16
    .line 17
    iget-object p1, p1, Lhd30;->a:Lgd30;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Luv8;->e(Lgd30;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Lfd30;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lfd30;

    .line 28
    .line 29
    iget-object p1, p1, Lfd30;->a:Lgd30;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Luv8;->e(Lgd30;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final e(Lgd30;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lgd30;->a:J

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    shr-long v2, v0, p1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v3

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    int-to-long v1, v2

    .line 26
    shl-long/2addr v1, p1

    .line 27
    int-to-long v5, v0

    .line 28
    and-long/2addr v3, v5

    .line 29
    or-long v0, v1, v3

    .line 30
    .line 31
    new-instance p1, Lc5t;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lc5t;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Luv8;->b:Le010;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
