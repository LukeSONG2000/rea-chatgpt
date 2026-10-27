.class public final Lou3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:Lvu3;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLvu3;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lou3;->a:J

    .line 25
    iput-object p3, p0, Lou3;->b:Lvu3;

    .line 26
    iput-object p4, p0, Lou3;->c:Ljava/util/List;

    .line 27
    iput-object p5, p0, Lou3;->d:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lou3;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JLvu3;Ljava/util/List;Ljava/util/Map;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lnin;->a:Lnin;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    move-object v6, p5

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lou3;-><init>(JLvu3;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a(Lou3;Ljava/util/List;Ljava/lang/String;I)Lou3;
    .locals 7

    .line 1
    iget-wide v1, p0, Lou3;->a:J

    .line 2
    .line 3
    iget-object v3, p0, Lou3;->b:Lvu3;

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x8

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lou3;->d:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v5, p2

    .line 12
    iget-object v6, p0, Lou3;->e:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Lou3;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lou3;-><init>(JLvu3;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lou3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lou3;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lou3;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lou3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lou3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lou3;

    .line 12
    .line 13
    iget-wide v3, p0, Lou3;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lou3;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lnu3;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lou3;->b:Lvu3;

    .line 25
    .line 26
    iget-object v3, p1, Lou3;->b:Lvu3;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lou3;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lou3;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lou3;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lou3;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lou3;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object p1, p1, Lou3;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f()Lvu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lou3;->b:Lvu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lou3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lou3;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lou3;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p0, p0, Lou3;->b:Lvu3;

    .line 91
    .line 92
    invoke-virtual {p0}, Lvu3;->e()Lwu3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eq p0, v3, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne p0, v0, :cond_3

    .line 108
    .line 109
    sget-object p0, Lnin;->a:Lnin;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_4
    check-cast v0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v1, v4

    .line 126
    :goto_2
    invoke-static {v1}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v0, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {p0, v2}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-lez p0, :cond_7

    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v0, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lou3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lou3;->b:Lvu3;

    .line 11
    .line 12
    invoke-virtual {v2}, Lvu3;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lou3;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lou3;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lou3;->e:Ljava/util/Map;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lou3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
