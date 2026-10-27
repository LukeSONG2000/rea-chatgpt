.class public final Lb97;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lqcu;Lp47;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp47;->a:Lp47;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p3, Lnin;->a:Lnin;

    .line 10
    .line 11
    :goto_0
    iput-object p3, p0, Lb97;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqcu;->d()Lbie;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lbie;->a:Lgqv;

    .line 18
    .line 19
    instance-of p2, p2, Leqv;

    .line 20
    .line 21
    iput-boolean p2, p0, Lb97;->b:Z

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lqcu;->d()Lbie;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lbie;->c:Lgqv;

    .line 39
    .line 40
    iget-boolean v1, v1, Lgqv;->a:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lqcu;->d()Lbie;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lbie;->c:Lgqv;

    .line 49
    .line 50
    instance-of v1, v1, Ldqv;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lqcu;->d()Lbie;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lbie;->a:Lgqv;

    .line 59
    .line 60
    instance-of v1, v1, Ldqv;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v2

    .line 67
    :goto_1
    iput-boolean v1, p0, Lb97;->c:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lqcu;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    :cond_3
    move p2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move p2, v2

    .line 88
    :goto_2
    iput-boolean p2, p0, Lb97;->d:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lqcu;->b()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_5
    iput-boolean v2, p0, Lb97;->e:Z

    .line 106
    .line 107
    return-void
.end method
