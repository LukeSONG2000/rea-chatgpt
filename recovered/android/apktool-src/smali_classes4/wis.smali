.class public final Lwis;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le010;

.field public final b:Le010;

.field public final c:Le010;

.field public final d:Le010;


# direct methods
.method public constructor <init>(Ly41;Lkhe0;Lkhe0;Lqlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwis;->a:Le010;

    .line 9
    .line 10
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwis;->b:Le010;

    .line 15
    .line 16
    invoke-static {p3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwis;->c:Le010;

    .line 21
    .line 22
    invoke-static {p4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwis;->d:Le010;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lqlk;
    .locals 0

    .line 1
    iget-object p0, p0, Lwis;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqlk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lwis;->a:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lopg0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwis;->a()Lqlk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lopg0;->c(Lqlk;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v2, p0, Lwis;->b:Le010;

    .line 22
    .line 23
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lopg0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwis;->a()Lqlk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lopg0;->c(Lqlk;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lwis;->c:Le010;

    .line 38
    .line 39
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lopg0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwis;->a()Lqlk;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v3, p0}, Lopg0;->c(Lqlk;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float v0, v0

    .line 69
    int-to-float p0, p0

    .line 70
    div-float/2addr v0, p0

    .line 71
    invoke-static {v0, v1, v3}, Lltt;->c0(FFF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwis;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lopg0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwis;->a()Lqlk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lopg0;->c(Lqlk;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lwis;->c:Le010;

    .line 18
    .line 19
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lopg0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwis;->a()Lqlk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Lopg0;->c(Lqlk;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq v0, p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwis;->c:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lopg0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwis;->a()Lqlk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lopg0;->c(Lqlk;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lwis;->a:Le010;

    .line 18
    .line 19
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lopg0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwis;->a()Lqlk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lopg0;->c(Lqlk;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    if-lez v0, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_1
    invoke-virtual {p0}, Lwis;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v1
.end method
