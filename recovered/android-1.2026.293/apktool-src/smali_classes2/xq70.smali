.class public final Lxq70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lln70;


# instance fields
.field public final a:Lwr70;


# direct methods
.method public constructor <init>(Lwr70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq70;->a:Lwr70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxq70;->a:Lwr70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr70;->g()Ljr70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ljr70;->l:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object p0, p0, Lxq70;->a:Lwr70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr70;->g()Ljr70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljr70;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lwr70;->g()Ljr70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Llr70;->a:Ljr70;

    .line 22
    .line 23
    iget-object v1, v0, Ljr70;->u:Lzpi0;

    .line 24
    .line 25
    iget-wide v2, v0, Ljr70;->n:J

    .line 26
    .line 27
    sget-object v0, Lzpi0;->a:Lzpi0;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v0, v2, v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lwr70;->g()Ljr70;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Llr70;->a(Ljr70;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    div-int/2addr v0, p0

    .line 57
    if-ge v0, v1, :cond_3

    .line 58
    .line 59
    :goto_2
    return v1

    .line 60
    :cond_3
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxq70;->a:Lwr70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr70;->g()Ljr70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ljr70;->m:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxq70;->a:Lwr70;

    .line 2
    .line 3
    iget-object p0, p0, Lwr70;->c:Lnr70;

    .line 4
    .line 5
    iget-object p0, p0, Lnr70;->c:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxq70;->a:Lwr70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr70;->g()Ljr70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ljr70;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmr70;

    .line 14
    .line 15
    iget p0, p0, Lmr70;->a:I

    .line 16
    .line 17
    return p0
.end method
