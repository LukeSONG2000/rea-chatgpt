.class public final Lv2u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lx2u0;


# instance fields
.field public final a:Ln4b0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln4b0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2u0;->a:Ln4b0;

    .line 5
    .line 6
    iput-object p2, p0, Lv2u0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lv2u0;Ln4b0;Ljava/util/ArrayList;I)Lv2u0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv2u0;->a:Ln4b0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lv2u0;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    new-instance p0, Lv2u0;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lv2u0;-><init>(Ln4b0;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv2u0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Lw3u0;
    .locals 2

    .line 1
    iget-object p0, p0, Lv2u0;->a:Ln4b0;

    .line 2
    .line 3
    iget-object p0, p0, Ln4b0;->a:Ly3b0;

    .line 4
    .line 5
    new-instance v0, Lw3u0;

    .line 6
    .line 7
    iget-object v1, p0, Ly3b0;->a:Lu4u0;

    .line 8
    .line 9
    iget-object p0, p0, Ly3b0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lw3u0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object p0, p0, Lv2u0;->a:Ln4b0;

    .line 2
    .line 3
    iget-object p0, p0, Ln4b0;->c:Ljava/util/List;

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
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    if-eqz v1, :cond_c

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Le4b0;

    .line 33
    .line 34
    iget-object v2, v1, Le4b0;->b:Lb4b0;

    .line 35
    .line 36
    iget-object v3, v1, Le4b0;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lb4b0;->d:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    move-object v8, v3

    .line 43
    iget-object v5, v1, Le4b0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v2, Lb4b0;->a:Lc5u0;

    .line 46
    .line 47
    iget-object v4, v2, Lb4b0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v3, v7, :cond_2

    .line 58
    .line 59
    :cond_1
    move-object v3, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Lw3u0;

    .line 64
    .line 65
    iget-object v2, v2, Lb4b0;->b:Lu4u0;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lu4u0;->Unknown:Lu4u0;

    .line 70
    .line 71
    :cond_3
    invoke-direct {v3, v2, v4}, Lw3u0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v3, Lv3u0;

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    iget-object v2, v2, Lb4b0;->d:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v2, v8

    .line 83
    :goto_1
    if-nez v2, :cond_6

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_6
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v2}, Lv3u0;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v2, v1, Le4b0;->e:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    if-nez v8, :cond_8

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    iget-object v4, v1, Le4b0;->a:Ljava/lang/String;

    .line 113
    .line 114
    :cond_7
    move-object v7, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move-object v7, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    move-object v7, v2

    .line 119
    :goto_3
    sget-object v2, Lg5u0;->g:Ljty;

    .line 120
    .line 121
    invoke-virtual {v2}, Lo5;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v9, v4

    .line 136
    check-cast v9, Lg5u0;

    .line 137
    .line 138
    invoke-virtual {v9}, Lg5u0;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v10, v1, Le4b0;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_a

    .line 149
    .line 150
    move-object v6, v4

    .line 151
    :cond_b
    move-object v9, v6

    .line 152
    check-cast v9, Lg5u0;

    .line 153
    .line 154
    iget-object v10, v1, Le4b0;->d:Lm3u0;

    .line 155
    .line 156
    iget-object v11, v1, Le4b0;->h:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v12, v1, Le4b0;->g:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v4, Lb5b0;

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    invoke-direct/range {v4 .. v12}, Lb5b0;-><init>(Ljava/lang/String;Lx3u0;Ljava/lang/String;Ljava/lang/String;Lg5u0;Lm3u0;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2u0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lg5u0;->g:Ljty;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ll5;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ll5;-><init>(Lo5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ll5;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ll5;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lg5u0;

    .line 25
    .line 26
    iget-object v4, p0, Lv2u0;->a:Ln4b0;

    .line 27
    .line 28
    iget-object v4, v4, Ln4b0;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v3}, Lg5u0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv2u0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv2u0;

    .line 10
    .line 11
    iget-object v0, p0, Lv2u0;->a:Ln4b0;

    .line 12
    .line 13
    iget-object v1, p1, Lv2u0;->a:Ln4b0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ln4b0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lv2u0;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lv2u0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2u0;->b()Lw3u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3u0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lv2u0;->a:Ln4b0;

    .line 12
    .line 13
    iget-object p0, p0, Ln4b0;->b:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "library_folder.write"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2u0;->a:Ln4b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4b0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lv2u0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lv2u0;

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
