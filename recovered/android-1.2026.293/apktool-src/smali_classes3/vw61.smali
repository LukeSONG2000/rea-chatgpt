.class public abstract Lvw61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lne8;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lne8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x68723a5b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvw61;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lqqn;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqqn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x6809fcad

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lvw61;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lxqn;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lxqn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x6cf58842

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lvw61;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lkrn;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lkrn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, -0x66bb6b3f

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lvw61;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Lrrn;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lrrn;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfin;

    .line 78
    .line 79
    const v2, -0x5b95c2a7

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lvw61;->e:Lfin;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lhc00;Lmc00;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc00;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lhc00;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    :goto_1
    if-nez p0, :cond_5

    .line 25
    .line 26
    iget-object p0, p1, Lmc00;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_4
    return-object v0

    .line 38
    :cond_5
    return-object p0
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lqf00;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lnf00;

    .line 40
    .line 41
    iget-object v4, v4, Lnf00;->b:Lhc00;

    .line 42
    .line 43
    iget-object v4, v4, Lhc00;->k:Lic00;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v4, Lic00;->f:Ljava/lang/Double;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v2

    .line 51
    :goto_0
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lnf00;

    .line 60
    .line 61
    iget-object p0, p0, Lnf00;->b:Lhc00;

    .line 62
    .line 63
    iget-object p0, p0, Lhc00;->k:Lic00;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lic00;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p0, v2

    .line 71
    :goto_2
    if-eqz v1, :cond_5

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lnf00;

    .line 98
    .line 99
    iget-object v3, v3, Lnf00;->b:Lhc00;

    .line 100
    .line 101
    iget-object v3, v3, Lhc00;->k:Lic00;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget-object v3, v3, Lic00;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v3, v2

    .line 109
    :goto_3
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lnf00;

    .line 133
    .line 134
    iget-object v1, v1, Lnf00;->b:Lhc00;

    .line 135
    .line 136
    iget-object v1, v1, Lhc00;->k:Lic00;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v1, v1, Lic00;->f:Ljava/lang/Double;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move-object v1, v2

    .line 144
    :goto_6
    if-eqz v1, :cond_a

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    add-double/2addr v3, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    const-string p0, "Required value was null."

    .line 159
    .line 160
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lqf00;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1}, Lqf00;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_c
    :goto_7
    sget-object p0, Lqf00;->c:Lqf00;

    .line 175
    .line 176
    return-object p0
.end method

.method public static c(Lt2o0;)Lo0n;
    .locals 2

    .line 1
    new-instance v0, Lo0n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo0n;-><init>(Lt2o0;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lgor0;)Lx5i0;
    .locals 5

    .line 1
    const-string v0, "orbit_room_setup_outcomes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltgy;->a:Ltgy;

    .line 12
    .line 13
    :cond_0
    sget-object v0, La6i0;->k:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lx5i0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "Completed"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Skipped"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_0
    check-cast v1, Lx5i0;

    .line 69
    .line 70
    return-object v1
.end method

.method public static final g(Lrl2;)Lo860;
    .locals 1

    .line 1
    new-instance v0, Lo860;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo860;-><init>(Lrl2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Liej0;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Liej0;->M(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liej0;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Liej0;->m()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x1fff00

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    shr-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-eq v0, p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Liej0;->z()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x7

    .line 40
    if-lt p1, p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Liej0;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Liej0;->z()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    and-int/2addr p1, v0

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    new-array v0, p1, [B

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Liej0;->k([BII)V

    .line 62
    .line 63
    .line 64
    aget-byte p0, v0, v1

    .line 65
    .line 66
    int-to-long p0, p0

    .line 67
    const-wide/16 v1, 0xff

    .line 68
    .line 69
    and-long/2addr p0, v1

    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    shl-long/2addr p0, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    aget-byte v4, v0, v3

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    and-long/2addr v4, v1

    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    shl-long/2addr v4, v6

    .line 81
    or-long/2addr p0, v4

    .line 82
    const/4 v4, 0x2

    .line 83
    aget-byte v4, v0, v4

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    and-long/2addr v4, v1

    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    shl-long/2addr v4, v6

    .line 90
    or-long/2addr p0, v4

    .line 91
    const/4 v4, 0x3

    .line 92
    aget-byte v4, v0, v4

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    and-long/2addr v4, v1

    .line 96
    shl-long v3, v4, v3

    .line 97
    .line 98
    or-long/2addr p0, v3

    .line 99
    const/4 v3, 0x4

    .line 100
    aget-byte v0, v0, v3

    .line 101
    .line 102
    int-to-long v3, v0

    .line 103
    and-long v0, v3, v1

    .line 104
    .line 105
    shr-long/2addr v0, p2

    .line 106
    or-long/2addr p0, v0

    .line 107
    return-wide p0

    .line 108
    :cond_3
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    return-wide p0
.end method

.method public static final i(Lnqd0;F)Lnqd0;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v15, 0x0

    .line 8
    const v16, 0xffeff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move/from16 v6, p1

    .line 26
    .line 27
    invoke-static/range {v1 .. v16}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Lxa60;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lxa60;->c:Lxa60;

    .line 10
    .line 11
    const/16 v0, 0x54

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lmh01;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lhh01;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lih01;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    new-instance v0, Lkh01;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    throw p0

    .line 58
    :catch_3
    move-exception p0

    .line 59
    new-instance v0, Lih01;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lxa60;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method


# virtual methods
.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljp9;)V
    .locals 0

    .line 1
    return-void
.end method
