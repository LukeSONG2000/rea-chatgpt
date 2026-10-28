.class public final Lrei0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lui70;

.field public g:Lnc60;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lrei0;->a:Lvbj0;

    .line 10
    .line 11
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lrei0;->b:Lvbj0;

    .line 16
    .line 17
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrei0;->c:Lvbj0;

    .line 22
    .line 23
    new-instance v0, Lzrn;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lzrn;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrei0;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    new-instance v0, Lpei0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lpei0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrei0;->e:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrei0;->h:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrei0;->b()Lqei0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrei0;->a:Lvbj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrei0;->b:Lvbj0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrei0;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Lqei0;->e:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lqei0;->d:Lhb10;

    .line 29
    .line 30
    iget-object v2, p0, Lrei0;->c:Lvbj0;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lrei0;->e:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b()Lqei0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrei0;->a:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqei0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lui70;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrei0;->f:Lui70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lui70;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lui70;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lui70;->k(Lui70;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    new-instance p3, Lp1g0;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lp1g0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object p3, v1

    .line 39
    :goto_2
    if-eqz p3, :cond_5

    .line 40
    .line 41
    iget-wide p1, p3, Lp1g0;->a:J

    .line 42
    .line 43
    iget-object p3, p0, Lrei0;->h:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lduo0;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2}, Lduo0;->a(J)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v0, v1

    .line 82
    :goto_3
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lhig0;

    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lrei0;->b:Lvbj0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lhig0;

    .line 100
    .line 101
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lrei0;->b()Lqei0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p0, p0, Lrei0;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    iget-object p1, p1, Lqei0;->a:Lkvg0;

    .line 121
    .line 122
    iget-object p2, v1, Lhig0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final d(Lkvg0;Ljava/lang/String;Lui70;Lhb10;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lrei0;->f:Lui70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, Lui70;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v3

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p3, :cond_5

    .line 19
    .line 20
    invoke-interface {p3}, Lui70;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object p3, v3

    .line 28
    :goto_1
    if-nez p3, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lrei0;->b()Lqei0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lrei0;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v2, p0, Lrei0;->h:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lrei0;->b:Lvbj0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lrei0;->c:Lvbj0;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lqei0;

    .line 56
    .line 57
    invoke-interface {v0, p3, v1}, Lui70;->o(Lui70;Z)Lduo0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v8, p4

    .line 64
    move v9, p5

    .line 65
    invoke-direct/range {v4 .. v9}, Lqei0;-><init>(Lkvg0;Ljava/lang/String;Lduo0;Lhb10;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lrei0;->a:Lvbj0;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lrei0;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-interface {p0, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_5
    :goto_2
    return v1
.end method
