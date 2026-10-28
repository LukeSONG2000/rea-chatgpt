.class public final Ldo80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Ljava/util/Set;

.field public synthetic o:Le590;

.field public synthetic p:Ljava/util/Map;

.field public synthetic q:Ljava/util/Set;

.field public synthetic r:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldo80;->n:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Ldo80;->o:Le590;

    .line 6
    .line 7
    iget-object v2, p0, Ldo80;->p:Ljava/util/Map;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Ldo80;->q:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    iget-object p0, p0, Ldo80;->r:Ljava/util/Set;

    .line 16
    .line 17
    check-cast p0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lkn80;

    .line 52
    .line 53
    iget-object v5, v5, Lkn80;->h:Ljb80;

    .line 54
    .line 55
    sget-object v6, Ljb80;->d:Ljb80;

    .line 56
    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p1}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Le590;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lqs61;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Le590;->a()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, p1}, Le590;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lbn80;->b:Lbn80;

    .line 108
    .line 109
    invoke-static {v0, p1, v1}, Lqs61;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;Lbn80;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Lan80;

    .line 134
    .line 135
    invoke-static {v2}, Lnq81;->u(Lan80;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lan80;

    .line 166
    .line 167
    invoke-static {v2, v3, p0}, Lqs61;->w(Lan80;Ljava/util/Set;Ljava/util/Set;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {p1}, Lqs61;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Le590;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p4, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p5, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p6, Ltwp;

    .line 12
    .line 13
    new-instance p0, Ldo80;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Ldo80;-><init>(Ltwp;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, Ldo80;->n:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p2, p0, Ldo80;->o:Le590;

    .line 23
    .line 24
    check-cast p3, Ljava/util/Map;

    .line 25
    .line 26
    iput-object p3, p0, Ldo80;->p:Ljava/util/Map;

    .line 27
    .line 28
    check-cast p4, Ljava/util/Set;

    .line 29
    .line 30
    iput-object p4, p0, Ldo80;->q:Ljava/util/Set;

    .line 31
    .line 32
    check-cast p5, Ljava/util/Set;

    .line 33
    .line 34
    iput-object p5, p0, Ldo80;->r:Ljava/util/Set;

    .line 35
    .line 36
    sget-object p1, La011;->a:La011;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ldo80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
