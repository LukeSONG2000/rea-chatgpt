.class public final Lrh8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lj5s;


# instance fields
.field public final a:Lqh8;


# direct methods
.method public constructor <init>(Lqh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh8;->a:Lqh8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lfzn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh8;->a:Lqh8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqh8;->b(Lfzn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object p0, p0, Lrh8;->a:Lqh8;

    .line 2
    .line 3
    invoke-interface {p0}, Lqh8;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final d()Lz7b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh8;->a:Lqh8;

    .line 2
    .line 3
    invoke-interface {p0}, Lqh8;->d()Lz7b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrh8;->a:Lqh8;

    .line 2
    .line 3
    invoke-interface {p0}, Lqh8;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
