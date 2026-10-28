.class public abstract Loo41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x5dc

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Loo41;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/util/List;)Lwh41;
    .locals 3

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
    :cond_0
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
    instance-of v2, v1, Lwh41;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwh41;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final b(Ljava/util/List;ZLbun;I)Lwh41;
    .locals 10

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr p3, v1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    move v3, p1

    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Lmv10;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    new-instance p3, Lmo41;

    .line 20
    .line 21
    invoke-direct {p3, v1, v9}, Lkxx0;-><init>(ILtwp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object v7, p3

    .line 28
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-static {p0}, Loo41;->a(Ljava/util/List;)Lwh41;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object p0, v4, Lwh41;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v9

    .line 47
    :goto_0
    check-cast p2, Lmv10;

    .line 48
    .line 49
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    invoke-static {v9}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v6, p0

    .line 63
    check-cast v6, La5e0;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object p1, v4, Lwh41;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p1, v9

    .line 75
    :goto_1
    invoke-virtual {p2, v3}, Lmv10;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr p3, v1

    .line 84
    invoke-virtual {p2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    or-int/2addr p3, v1

    .line 89
    invoke-virtual {p2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/2addr p3, v1

    .line 94
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v2, Lno41;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v2 .. v8}, Lno41;-><init>(ZLwh41;Ljava/lang/String;La5e0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {p0, p1, v5, v1, p2}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v4, v9

    .line 125
    :goto_2
    if-nez v4, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    return-object v4

    .line 129
    :cond_9
    :goto_3
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lqg30;

    .line 134
    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    new-instance p1, Lwh41;

    .line 138
    .line 139
    iget-object p2, p0, Lqg30;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p3, p0, Lqg30;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean p0, p0, Lqg30;->c:Z

    .line 144
    .line 145
    invoke-direct {p1, p2, p3, p0}, Lwh41;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_a
    return-object v9
.end method
