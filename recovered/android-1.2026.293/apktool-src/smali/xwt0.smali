.class public final Lxwt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lurv0;

.field public final b:Lvbj0;

.field public final c:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lurv0;

    .line 5
    .line 6
    invoke-direct {v0}, Lurv0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxwt0;->a:Lurv0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lxwt0;->b:Lvbj0;

    .line 17
    .line 18
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxwt0;->c:Lvbj0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lmxt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwt0;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmxt0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lixt0;
    .locals 8

    .line 1
    iget-object v0, p0, Lxwt0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lixt0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Lxwt0;->a:Lurv0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lixt0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lurv0;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lurv0;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-static {p0}, Lpt61;->m0(Lurv0;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_3
    if-ltz v2, :cond_4

    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v5, 0x0

    .line 48
    :goto_2
    if-eqz v5, :cond_7

    .line 49
    .line 50
    invoke-static {p0}, Lpt61;->m0(Lurv0;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lurv0;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, Lpt61;->C0(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lurv0;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lixt0;

    .line 71
    .line 72
    invoke-virtual {v6, p1}, Lixt0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6}, Lixt0;->a()Ljxt0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0}, Lixt0;->a()Ljxt0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v6, v7, :cond_3

    .line 89
    .line 90
    :cond_5
    move-object v1, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {}, Lml;->b()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_7
    :goto_3
    check-cast v1, Lixt0;

    .line 97
    .line 98
    return-object v1
.end method
