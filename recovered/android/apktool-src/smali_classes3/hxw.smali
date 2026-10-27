.class public final Lhxw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkww;


# instance fields
.field public final a:Lkww;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkww;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxw;->a:Lkww;

    .line 5
    .line 6
    iput p2, p0, Lhxw;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhxw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhxw;->a:Lkww;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkww;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhxw;->a:Lkww;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkww;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(J)Lkk20;
    .locals 5

    .line 1
    const/16 v0, 0x7fff

    .line 2
    .line 3
    iget-object v1, p0, Lhxw;->a:Lkww;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, p0, Lhxw;->c:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget p0, p0, Lhxw;->b:I

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgxf;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v1, p0}, Lkww;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lgxf;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {v1, p0}, Lkww;->E(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    invoke-static {p1, p2}, Lgxf;->d(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, Lgxf;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_1
    new-instance p1, Lixw;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lixw;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    if-ne p0, v2, :cond_3

    .line 49
    .line 50
    invoke-static {p1, p2}, Lgxf;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v1, p0}, Lkww;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1, p2}, Lgxf;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {v1, p0}, Lkww;->r(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_1
    invoke-static {p1, p2}, Lgxf;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {p1, p2}, Lgxf;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_4
    new-instance p1, Lixw;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, Lixw;-><init>(II)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhxw;->a:Lkww;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkww;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxw;->a:Lkww;

    .line 2
    .line 3
    invoke-interface {p0}, Lkww;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhxw;->a:Lkww;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkww;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
