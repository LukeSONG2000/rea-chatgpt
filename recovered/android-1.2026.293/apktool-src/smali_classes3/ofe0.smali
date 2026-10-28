.class public final Lofe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkfe0;

.field public final b:Lu8w0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkfe0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofe0;->a:Lkfe0;

    .line 5
    .line 6
    new-instance p1, Lu8w0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lu8w0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lofe0;->b:Lu8w0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Liee0;
    .locals 3

    .line 1
    iget-object v0, p0, Lofe0;->a:Lkfe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v2, v1}, Lofe0;->c(ILiee0;Liee0;Z)Liee0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Liee0;
    .locals 6

    .line 1
    new-instance v0, Lw8w0;

    .line 2
    .line 3
    iget-object v1, p0, Lofe0;->b:Lu8w0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw8w0;-><init>(Lu8w0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llzs0;->p(Ljava/util/Iterator;)Lezs0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls3p;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls3p;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Liee0;

    .line 31
    .line 32
    iget-object v4, v3, Liee0;->b:Lkee0;

    .line 33
    .line 34
    iget-object v4, v4, Lkee0;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v4, p1, v5}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Liee0;->b:Lkee0;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lkee0;->a(Ljava/lang/String;)Lhee0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :cond_2
    :goto_0
    check-cast v1, Liee0;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lofe0;->a:Lkfe0;

    .line 60
    .line 61
    iget-object p0, p0, Liee0;->c:Lkfe0;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lkfe0;->f:Lofe0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p0, p1, p2}, Lofe0;->b(Ljava/lang/String;Z)Liee0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    return-object v2

    .line 84
    :cond_5
    return-object v1
.end method

.method public final c(ILiee0;Liee0;Z)Liee0;
    .locals 5

    .line 1
    iget-object v0, p0, Lofe0;->b:Lu8w0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz281;->d(Lu8w0;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Liee0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Liee0;->c:Lkfe0;

    .line 19
    .line 20
    iget-object v4, p3, Liee0;->c:Lkfe0;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    :goto_0
    iget-object p0, p0, Lofe0;->a:Lkfe0;

    .line 35
    .line 36
    if-eqz p4, :cond_6

    .line 37
    .line 38
    new-instance v1, Lw8w0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lw8w0;-><init>(Lu8w0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Llzs0;->p(Ljava/util/Iterator;)Lezs0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ls3p;

    .line 48
    .line 49
    invoke-virtual {v0}, Ls3p;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Liee0;

    .line 64
    .line 65
    instance-of v3, v1, Lkfe0;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Liee0;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    check-cast v1, Lkfe0;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    iget-object v1, v1, Lkfe0;->f:Lofe0;

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0, p3, v3}, Lofe0;->c(ILiee0;Liee0;Z)Liee0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    :goto_1
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v1, v2

    .line 90
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Liee0;->c:Lkfe0;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lkfe0;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Liee0;->c:Lkfe0;

    .line 103
    .line 104
    iget-object p2, p2, Lkfe0;->f:Lofe0;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p0, p3, p4}, Lofe0;->c(ILiee0;Liee0;Z)Liee0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_7
    return-object v2

    .line 112
    :cond_8
    return-object v1
.end method

.method public final d(Lhee0;Lkcw;ZLiee0;)Lhee0;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lofe0;->a:Lkfe0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkfe0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Lnfe0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lnfe0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lnfe0;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Liee0;

    .line 27
    .line 28
    invoke-static {v2, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Liee0;->c(Lkcw;)Lhee0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, La0n;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhee0;

    .line 49
    .line 50
    iget-object v1, p0, Liee0;->c:Lkfe0;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p4}, Lkfe0;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, p2, p0}, Lkfe0;->d(Lkcw;Liee0;)Lhee0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    filled-new-array {p1, v0, v4}, [Lhee0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, La0n;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lhee0;

    .line 79
    .line 80
    return-object p0
.end method
