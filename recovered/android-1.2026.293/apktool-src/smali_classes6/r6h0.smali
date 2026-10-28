.class public final Lr6h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public final d:Lvbj0;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li7h0;ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhw00;->n(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    new-instance p1, Lxei0;

    .line 18
    .line 19
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    const-string v1, "pink"

    .line 22
    .line 23
    invoke-static {v1}, Lt771;->q(Ljava/lang/String;)Lxei0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    const-string v2, "rounded_triangle"

    .line 30
    .line 31
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Li6j0;

    .line 36
    .line 37
    const-string v4, "shape"

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "oval"

    .line 43
    .line 44
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Li6j0;

    .line 49
    .line 50
    const-string v5, "eyes"

    .line 51
    .line 52
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v4}, [Li6j0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p1, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    iput-object p1, p0, Lr6h0;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Lq6h0;

    .line 77
    .line 78
    invoke-direct {p1, p2, v0}, Lq6h0;-><init>(Li7h0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lr6h0;->b:Lvbj0;

    .line 86
    .line 87
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lr6h0;->c:Lvbj0;

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lr6h0;->d:Lvbj0;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr6h0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr6h0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr6h0;->d:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr6h0;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Li7h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr6h0;->f()Lq6h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq6h0;->b:Li7h0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lj7h0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr6h0;->f()Lq6h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq6h0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr6h0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lr6h0;->f()Lq6h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lq6h0;->b:Li7h0;

    .line 20
    .line 21
    iget-object v1, v1, Li7h0;->a:Ld2i0;

    .line 22
    .line 23
    iget-object v1, v1, Ld2i0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lr6h0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lr6h0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v3, Lj7h0;

    .line 34
    .line 35
    invoke-direct {v3, v2, p0, v0, v1}, Lj7h0;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final f()Lq6h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6h0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq6h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Li7h0;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lq6h0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq6h0;-><init>(Li7h0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr6h0;->b:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr6h0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lr6h0;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move p1, v0

    .line 27
    :goto_1
    iget-object v2, p0, Lr6h0;->c:Lvbj0;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lr6h0;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lr6h0;->e:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :cond_3
    :goto_2
    iget-object p1, p0, Lr6h0;->d:Lvbj0;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lr6h0;->e:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lr6h0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
