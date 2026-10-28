.class public abstract Luch0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "failed"

    .line 2
    .line 3
    const-string v1, "not_requested"

    .line 4
    .line 5
    const-string v2, "saved"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luch0;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lmah0;Lyjk;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcah0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Lbah0;

    .line 6
    .line 7
    sget-object v1, Lyjk;->d:Lyjk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyjk;->a:Lyjk;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lyjk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lbah0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lbah0;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lyjk;->c:Lyjk;

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    :cond_0
    instance-of v0, p0, Laah0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Luch0;->h(Lyjk;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    instance-of p0, p0, Leah0;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lyjk;->e:Lyjk;

    .line 53
    .line 54
    filled-new-array {v1, p0}, [Lyjk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public static final b(Lh2h0;Lnob;Lpks0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh2h0;->c:Lg2h0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lxcb0;->B(Lnob;)Lc2k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lpks0;->n(Lc2k;)Lhkk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhkk;->f:Lfkk;

    .line 16
    .line 17
    invoke-interface {p0}, Lfkk;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxcb0;->B(Lnob;)Lc2k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Lpks0;->j(Lc2k;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final c(Lz7h0;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz7h0;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lz7h0;->h:Lyjk;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Ltch0;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v2, p0

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    if-eq p0, v2, :cond_1

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string p0, "resolved"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v1
.end method

.method public static final d(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public static final e(Lmah0;)Lbok;
    .locals 2

    .line 1
    instance-of v0, p0, Lcah0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcah0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcah0;->a:Lhkk;

    .line 13
    .line 14
    iget-object p0, p0, Lhkk;->f:Lfkk;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v1

    .line 18
    :goto_1
    instance-of v0, p0, Lbkk;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lbkk;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object p0, v1

    .line 26
    :goto_2
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lbkk;->a:Lbok;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    return-object v1
.end method

.method public static final f(Lz7h0;)I
    .locals 2

    .line 1
    iget v0, p0, Lz7h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lz7h0;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final g(Lsob;Lsob;)Z
    .locals 2

    .line 1
    new-instance v0, Lsah0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsah0;-><init>(Lsob;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsah0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lsah0;-><init>(Lsob;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsob;->c:Lnob;

    .line 18
    .line 19
    iget-object p0, p0, Lnob;->d:Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    iget-object p1, p1, Lsob;->c:Lnob;

    .line 22
    .line 23
    iget-object p1, p1, Lnob;->d:Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final h(Lyjk;)Z
    .locals 1

    .line 1
    sget-object v0, Lyjk;->d:Lyjk;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyjk;->e:Lyjk;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final i(Lpks0;Lsob;Lmah0;Lyjk;Lkotlinx/serialization/json/c;Ljava/util/LinkedHashMap;)Lnh01;
    .locals 3

    .line 1
    instance-of v0, p2, Lbah0;

    .line 2
    .line 3
    sget-object v1, Lyjk;->c:Lyjk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p4, :cond_4

    .line 9
    .line 10
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_8

    .line 15
    .line 16
    invoke-static {p2, p3}, Luch0;->a(Lmah0;Lyjk;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string p1, "content"

    .line 29
    .line 30
    const-string p2, "action"

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p4, 0x2

    .line 35
    if-eq p0, p4, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    if-eq p0, p3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "decline"

    .line 48
    .line 49
    invoke-static {p3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 58
    .line 59
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lmh01;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p4, "accept"

    .line 84
    .line 85
    invoke-static {p4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 94
    .line 95
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p4}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    const-string p5, "approved"

    .line 107
    .line 108
    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Lkotlinx/serialization/json/b;

    .line 113
    .line 114
    invoke-static {p2, p0, p1}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 119
    .line 120
    if-ne p3, v1, :cond_3

    .line 121
    .line 122
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "always"

    .line 128
    .line 129
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string p3, "persist"

    .line 134
    .line 135
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 140
    .line 141
    const-string p2, "_meta"

    .line 142
    .line 143
    invoke-static {p1, p0, p2}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 148
    .line 149
    :cond_3
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lmh01;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_4
    return-object v2

    .line 161
    :cond_5
    instance-of v0, p2, Ldah0;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    instance-of v0, p2, Lhah0;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    :cond_6
    sget-object v0, Lyjk;->b:Lyjk;

    .line 170
    .line 171
    filled-new-array {v0, v1}, [Lyjk;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    instance-of p2, p2, Laah0;

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    if-nez p4, :cond_8

    .line 191
    .line 192
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-static {p3}, Luch0;->h(Lyjk;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_9

    .line 203
    .line 204
    :cond_8
    :goto_0
    return-object v2

    .line 205
    :cond_9
    iget-object p1, p1, Lsob;->c:Lnob;

    .line 206
    .line 207
    invoke-static {p1}, Lxcb0;->B(Lnob;)Lc2k;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1, p3, p4, p5}, Lpks0;->u(Lc2k;Lyjk;Lkotlinx/serialization/json/c;Ljava/util/Map;)Lnh01;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public static final j(Ljava/util/Map;Lbok;)Lkotlinx/serialization/json/c;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lefh0;

    .line 80
    .line 81
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    iget-object v5, v5, Lefh0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "file_id"

    .line 90
    .line 91
    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v6, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object v1, p1, Lbok;->a:Ljava/util/List;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v6, v5

    .line 123
    check-cast v6, Look;

    .line 124
    .line 125
    iget-object v6, v6, Look;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v5, 0x0

    .line 135
    :goto_2
    check-cast v5, Look;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    iget-object v1, v5, Look;->f:Lzok;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-boolean v1, v1, Lzok;->b:Z

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    if-ne v1, v3, :cond_3

    .line 147
    .line 148
    new-instance v1, Lkotlinx/serialization/json/a;

    .line 149
    .line 150
    invoke-direct {v1, v4}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static {v4}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 159
    .line 160
    :goto_3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public static final k(Lmah0;Ljava/lang/String;)Look;
    .locals 3

    .line 1
    invoke-static {p0}, Luch0;->e(Lmah0;)Lbok;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lbok;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Look;

    .line 28
    .line 29
    iget-object v2, v2, Look;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    check-cast v0, Look;

    .line 39
    .line 40
    :cond_2
    return-object v0
.end method

.method public static final l(Lz7h0;Lnh01;)Lz7h0;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lgh01;

    .line 4
    .line 5
    sget-object v2, La8h0;->d:La8h0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lgh01;

    .line 10
    .line 11
    iget-object v1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    instance-of v1, v1, Lcom/openai/feature/orbit/room/domain/ValidateOrbitConnectionRequest$InvalidRequest;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, La8h0;->c:La8h0;

    .line 18
    .line 19
    :cond_0
    move-object v6, v2

    .line 20
    new-instance v7, Ledn0;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Ledn0;-><init>(Lgh01;)V

    .line 23
    .line 24
    .line 25
    const v21, 0x7fff3

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    move-object/from16 v3, p0

    .line 49
    .line 50
    invoke-static/range {v3 .. v21}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    instance-of v1, v0, Lmh01;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lmh01;

    .line 61
    .line 62
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    iget-object v4, v1, Lz7h0;->c:La8h0;

    .line 67
    .line 68
    if-ne v4, v2, :cond_2

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    :cond_2
    new-instance v5, Lgdn0;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v19, 0x7fff3

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    invoke-static/range {v1 .. v19}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public static final m(Lz7h0;Lsob;Lyah0;)Lz7h0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, Lyah0;->f:Lpah0;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, v4, Lpah0;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget v6, Lebh0;->p:I

    .line 17
    .line 18
    invoke-static {v0}, Lvgb0;->o(Lsob;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lpah0;->b:Lyjk;

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v7, v3

    .line 37
    :goto_1
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, v4, Lpah0;->c:Z

    .line 42
    .line 43
    if-ne v4, v6, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Lsob;->c:Lnob;

    .line 46
    .line 47
    iget-object v4, v4, Lnob;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "item/tool/requestUserInput"

    .line 50
    .line 51
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v8, v5

    .line 60
    :goto_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v4, v2, Lyah0;->h:Lvah0;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v9, v4, Lvah0;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget v10, Lebh0;->p:I

    .line 69
    .line 70
    invoke-static {v0}, Lvgb0;->o(Lsob;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    iget-object v9, v4, Lvah0;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v4, v3

    .line 86
    :goto_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    move v5, v6

    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Lvah0;->d:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v18, v4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object/from16 v18, v3

    .line 97
    .line 98
    :goto_4
    iget-object v0, v0, Lsob;->c:Lnob;

    .line 99
    .line 100
    iget-object v0, v0, Lnob;->e:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "pending"

    .line 103
    .line 104
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    if-nez v7, :cond_8

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    :cond_7
    :goto_5
    move v2, v6

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    :goto_6
    const/4 v6, 0x6

    .line 121
    goto :goto_5

    .line 122
    :goto_7
    iget-object v0, v1, Lz7h0;->c:La8h0;

    .line 123
    .line 124
    iget-object v4, v1, Lz7h0;->d:Ltmq0;

    .line 125
    .line 126
    instance-of v6, v4, Ledn0;

    .line 127
    .line 128
    if-nez v6, :cond_a

    .line 129
    .line 130
    sget-object v6, Lrmq0;->a:Lrmq0;

    .line 131
    .line 132
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_a

    .line 137
    .line 138
    iget-object v4, v1, Lz7h0;->f:Ltmq0;

    .line 139
    .line 140
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    move-object v4, v3

    .line 148
    goto :goto_9

    .line 149
    :cond_a
    :goto_8
    move-object v4, v0

    .line 150
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const v19, 0x3fe78

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-static/range {v1 .. v19}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public static final n(Lz7h0;Lcpb;)Lz7h0;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcpb;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcpb;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move v14, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, La8h0;->c:La8h0;

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    :goto_2
    move-object v6, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    move-object/from16 v3, p0

    .line 27
    .line 28
    iget-object v0, v3, Lz7h0;->c:La8h0;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_3
    const v21, 0x7effb

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    invoke-static/range {v3 .. v21}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
