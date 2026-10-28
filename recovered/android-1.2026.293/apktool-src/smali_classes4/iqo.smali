.class public final Liqo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lurv0;

.field public final b:Lvbj0;

.field public final c:Lpbj0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {p1}, Loqq0;->v(Ljava/util/Collection;)Lurv0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Liqo;->a:Lurv0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Liqo;->b:Lvbj0;

    .line 18
    .line 19
    new-instance p1, Lpbj0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Lpbj0;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Liqo;->c:Lpbj0;

    .line 26
    .line 27
    sget-object p1, Lsgy;->a:Lsgy;

    .line 28
    .line 29
    iput-object p1, p0, Liqo;->e:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Z
    .locals 5

    .line 1
    iget-object p0, p0, Liqo;->a:Lurv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    move-object v3, v0

    .line 10
    check-cast v3, Lanw0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lanw0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lanw0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ll9k;

    .line 23
    .line 24
    iget-object v3, v3, Ll9k;->a:Lpml;

    .line 25
    .line 26
    iget-object v3, v3, Lpml;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, -0x1

    .line 39
    :goto_1
    if-ltz v2, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    cmpg-float v0, p2, p1

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    cmpl-float p1, p2, p1

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ge v2, p0, :cond_3

    .line 58
    .line 59
    :goto_2
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liqo;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Liqo;->a:Lurv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    move-object v3, v0

    .line 10
    check-cast v3, Lanw0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lanw0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lanw0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ll9k;

    .line 24
    .line 25
    iget-object v3, v3, Ll9k;->a:Lpml;

    .line 26
    .line 27
    iget-object v3, v3, Lpml;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_1
    invoke-virtual {p0}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v0, v1

    .line 45
    :goto_2
    move-object v3, p1

    .line 46
    check-cast v3, Lanw0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lanw0;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lanw0;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ll9k;

    .line 59
    .line 60
    iget-object v3, v3, Ll9k;->a:Lpml;

    .line 61
    .line 62
    iget-object v3, v3, Lpml;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_3
    if-ltz v2, :cond_5

    .line 76
    .line 77
    if-ltz v5, :cond_5

    .line 78
    .line 79
    if-ne v2, v5, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p0, v2}, Lurv0;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ll9k;

    .line 87
    .line 88
    invoke-virtual {p0, v5, p1}, Lurv0;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_5
    :goto_4
    return v1
.end method
