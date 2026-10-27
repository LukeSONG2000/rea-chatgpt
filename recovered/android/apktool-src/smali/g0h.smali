.class public final Lg0h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljxa0;
.implements Lhze0;
.implements Ludw;
.implements Luor;
.implements Lzp30;
.implements Lnxi;


# static fields
.field public static volatile b:Lg0h;

.field public static c:Lg0h;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg0h;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Lkfy;Ljava/lang/String;)Lkfy;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lkfy;->a:Lnfy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnfy;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lnfy;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lo8s;
    .locals 9

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    move-object p3, p1

    .line 4
    check-cast p3, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v0, p3, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx8s;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx8s;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lx8s;

    .line 64
    .line 65
    invoke-virtual {v1}, Lx8s;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-static {v1, p1}, Lbqh;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lgee;->t()Lwlv;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v1}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p3, v1}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance v1, Lu94;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v1, p2, v2}, Lu94;-><init>(Ljava/util/List;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string p2, "trending"

    .line 127
    .line 128
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_5

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    :cond_5
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    :goto_1
    move-object v6, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    new-instance v3, Lo8s;

    .line 154
    .line 155
    invoke-static {p1, v6}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v7, p0

    .line 160
    check-cast v7, Ljava/util/List;

    .line 161
    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    move-object v8, p2

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v8, v6

    .line 167
    :goto_3
    const/4 v4, 0x1

    .line 168
    invoke-direct/range {v3 .. v8}, Lo8s;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_8
    :goto_4
    new-instance p0, Lo8s;

    .line 173
    .line 174
    const/16 p2, 0x17

    .line 175
    .line 176
    invoke-direct {p0, p2, p1}, Lo8s;-><init>(ILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Z)Lo8s;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lnin;->a:Lnin;

    .line 3
    .line 4
    invoke-static {v0, p0, v1, p1}, Lg0h;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lo8s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Lqrg0;

    .line 63
    .line 64
    invoke-direct {v5, v1, v4}, Lqrg0;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v0, v3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static l(FFJFLmee;Ljava/lang/Float;I)Ltw70;
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Luw70;->b:Ltw70;

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x42b40000    # 90.0f

    .line 10
    .line 11
    :cond_0
    move v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-wide v3, Lmee;->b:J

    .line 17
    .line 18
    move-wide v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v4, p2

    .line 21
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v6, v1

    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move v7, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v7, v1

    .line 37
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    move v8, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v8, p4

    .line 46
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    move-object v9, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object/from16 v9, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    move-object/from16 v10, p6

    .line 62
    .line 63
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_6
    move v3, p1

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    const/high16 p1, 0x40400000    # 3.0f

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :goto_7
    new-instance v0, Ltw70;

    .line 75
    .line 76
    move v1, p0

    .line 77
    invoke-direct/range {v0 .. v10}, Ltw70;-><init>(FFFJZZFLmee;Ljava/lang/Float;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static m(Ljava/io/File;)Ljb10;
    .locals 1

    .line 1
    sget-object v0, Ljb10;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lc;->a:Lot6;

    .line 8
    .line 9
    new-instance v0, Lcl6;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcl6;->w0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Lc;->d(Lcl6;Z)Ljb10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljb10;
    .locals 1

    .line 1
    sget-object v0, Lc;->a:Lot6;

    .line 2
    .line 3
    new-instance v0, Lcl6;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcl6;->w0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0}, Lc;->d(Lcl6;Z)Ljb10;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Lg0h;FFFI)Ltw70;
    .locals 11

    .line 1
    and-int/lit8 p0, p4, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    sget-wide v4, Lmee;->b:J

    .line 9
    .line 10
    new-instance v0, Ltw70;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/high16 v8, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move v1, p1

    .line 19
    move v3, p3

    .line 20
    invoke-direct/range {v0 .. v10}, Ltw70;-><init>(FFFJZZFLmee;Ljava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    const-string p3, "prefer_policy"

    .line 35
    .line 36
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-nez p0, :cond_4

    .line 46
    .line 47
    :cond_3
    return-object p1

    .line 48
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Lkfy;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    new-instance v1, Lqdy;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, v1, Lqdy;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 34
    .line 35
    new-instance p0, Lqdy;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object p0, v0

    .line 42
    :goto_3
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object p1, p2, Lkfy;->a:Lnfy;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lnfy;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object p1, v0

    .line 54
    :goto_4
    if-eqz p1, :cond_6

    .line 55
    .line 56
    new-instance v1, Lqdy;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    move-object v1, v0

    .line 63
    :goto_5
    if-eqz p2, :cond_7

    .line 64
    .line 65
    iget-object p1, p2, Lkfy;->b:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object p1, v0

    .line 69
    :goto_6
    invoke-static {p0, v1, p1, p3}, Lg0h;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lqdy;

    .line 74
    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    iget-object p0, p0, Lqdy;->a:Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_8
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "ProfileInstaller"

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {p2, p1, p0}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Ll3w;
    .locals 0

    .line 1
    sget-object p0, Lowy;->a:Lowy;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ldyn;)Lkxa0;
    .locals 6

    .line 1
    new-instance v0, Lnwp;

    .line 2
    .line 3
    iget-object p0, p1, Ldyn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p1, Ldyn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Ldyn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lixa0;

    .line 17
    .line 18
    iget-boolean v4, p1, Ldyn;->a:Z

    .line 19
    .line 20
    iget-boolean v5, p1, Ldyn;->b:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lnwp;-><init>(Landroid/content/Context;Ljava/lang/String;Lixa0;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d(IILf1q;Lapd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 10

    .line 1
    const v0, -0x17d9b250

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, v3}, Lf1q;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p2, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-static {p1}, Lbya0;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p3, v1}, Lf1q;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, p2, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, p2, 0x6000

    .line 78
    .line 79
    move-object/from16 v6, p6

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p3, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 96
    .line 97
    const/16 v2, 0x2492

    .line 98
    .line 99
    if-eq v1, v2, :cond_a

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_a
    const/4 v1, 0x0

    .line 104
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const v1, 0xfffe

    .line 113
    .line 114
    .line 115
    and-int v2, v0, v1

    .line 116
    .line 117
    move v1, p1

    .line 118
    move-object v4, p4

    .line 119
    move-object v5, p5

    .line 120
    move v7, v3

    .line 121
    move-object v3, p3

    .line 122
    invoke-static/range {v1 .. v7}, Lr450;->f(IILf1q;Lapd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_7
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_c

    .line 134
    .line 135
    new-instance v1, Lbpd0;

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    move-object v2, p0

    .line 139
    move v5, p1

    .line 140
    move v8, p2

    .line 141
    move-object v6, p4

    .line 142
    move-object v4, p5

    .line 143
    move-object/from16 v7, p6

    .line 144
    .line 145
    move/from16 v3, p7

    .line 146
    .line 147
    invoke-direct/range {v1 .. v9}, Lbpd0;-><init>(Ljava/lang/Object;ZLjava/lang/String;ILapd0;Lkotlin/jvm/functions/Function0;IB)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_c
    return-void
.end method

.method public e(Ltiy;Lf1q;I)V
    .locals 3

    .line 1
    const v0, -0x7cd33b8c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const-string v2, "Content"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    and-int/lit8 v0, v0, 0xe

    .line 52
    .line 53
    invoke-static {v1, p2, v0}, Lsij;->h(Ltiy;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    new-instance v0, Lt91;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, p0, p1, p3, v1}, Lt91;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    const p0, 0x7f0b05a6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public g(ILzqe;Lf1q;Ltiy;Z)V
    .locals 7

    .line 1
    const v0, 0x3ba1a339

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p5}, Lf1q;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v2, "Content"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    and-int/lit16 v0, v0, 0x3fe

    .line 85
    .line 86
    invoke-static {v0, p2, p3, v1, p5}, Lun7;->x(ILzqe;Lf1q;Ltiy;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    new-instance v0, Lrt;

    .line 100
    .line 101
    const/16 v1, 0x18

    .line 102
    .line 103
    move-object v4, p0

    .line 104
    move v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v5, p4

    .line 107
    move v6, p5

    .line 108
    invoke-direct/range {v0 .. v6}, Lrt;-><init>(BILtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg0h;->a:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Lb79;->w(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Landroid/app/Application;

    .line 31
    .line 32
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v4}, Lb79;->w(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class v0, Lcxe0;

    .line 57
    .line 58
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
