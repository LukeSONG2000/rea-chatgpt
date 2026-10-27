.class public final Lfdu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhau;


# instance fields
.field public final a:Lwdu;


# direct methods
.method public constructor <init>(Lwdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdu;->a:Lwdu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfdu;->a:Lwdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwdu;->g()Lqdu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lqdu;->l:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object p0, p0, Lfdu;->a:Lwdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwdu;->g()Lqdu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqdu;->m:Ljava/util/List;

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
    invoke-virtual {p0}, Lwdu;->g()Lqdu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lrdu;->a:Lqdu;

    .line 22
    .line 23
    iget-object v1, v0, Lqdu;->u:Lqm00;

    .line 24
    .line 25
    iget-wide v2, v0, Lqdu;->n:J

    .line 26
    .line 27
    sget-object v0, Lqm00;->a:Lqm00;

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
    invoke-virtual {p0}, Lwdu;->g()Lqdu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lrdu;->a(Lqdu;)I

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
    iget-object p0, p0, Lfdu;->a:Lwdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwdu;->g()Lqdu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqdu;->m:Ljava/util/List;

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
    iget-object p0, p0, Lfdu;->a:Lwdu;

    .line 2
    .line 3
    iget-object p0, p0, Lwdu;->c:Lwb3;

    .line 4
    .line 5
    iget-object p0, p0, Lwb3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb010;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb010;->k()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfdu;->a:Lwdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwdu;->g()Lqdu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqdu;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsdu;

    .line 14
    .line 15
    iget p0, p0, Lsdu;->a:I

    .line 16
    .line 17
    return p0
.end method
