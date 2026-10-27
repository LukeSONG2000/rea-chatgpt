.class public abstract Luhu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ledger_transaction_detail"

    .line 2
    .line 3
    const-string v1, "ledger_transaction_detail_widget"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Luhu;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;
    .locals 4

    .line 1
    const-string v0, "corrections"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlinx/serialization/json/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lkotlinx/serialization/json/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_8

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 40
    .line 41
    instance-of v3, v2, Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_2
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 71
    .line 72
    const-string v3, "transaction_id"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Lkotlinx/serialization/json/d;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v2, v1

    .line 86
    :goto_3
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-static {v2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v2, v1

    .line 94
    :goto_4
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_7
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    :cond_8
    return-object v1
.end method

.method public static final b(Lxpn;)Lr3q;
    .locals 2

    .line 1
    instance-of v0, p0, Lvpn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lvpn;

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
    iget-object p0, p0, Lvpn;->a:Lr3q;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v1
.end method

.method public static final c(Lr3q;)Z
    .locals 3

    .line 1
    sget-object v0, Lsvk;->Companion:Lpvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lr3q;->b:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lr3q;->c:Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lpvk;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    invoke-static {v1}, Luhu;->d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p0, Ljava/util/Map;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lvkw;->T(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 105
    .line 106
    const-string v5, "$when"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    instance-of v4, v2, Lkotlinx/serialization/json/d;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, Lkotlinx/serialization/json/d;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v4, v1

    .line 123
    :goto_2
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-static {v4}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v4, v1

    .line 131
    :goto_3
    const-string v5, "!isMobile()"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    const-string v2, "true"

    .line 140
    .line 141
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-static {v2}, Luhu;->d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method
