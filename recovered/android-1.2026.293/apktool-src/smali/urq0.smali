.class public final Lurq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyrq0;


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Lhgi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lurq0;->f:J

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    sget-object v1, Llnx;->e:Llnx;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lurq0;->g:J

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(IJJ)V
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lurq0;->f:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p2

    .line 8
    and-int/lit8 p2, p1, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-wide p4, Lurq0;->g:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p4

    .line 15
    and-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    :goto_0
    move-wide v5, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v7, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lurq0;-><init>(JJDLhgi;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JJDLhgi;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lurq0;->b:J

    .line 34
    iput-wide p3, p0, Lurq0;->c:J

    .line 35
    iput-wide p5, p0, Lurq0;->d:D

    .line 36
    iput-object p7, p0, Lurq0;->e:Lhgi;

    return-void
.end method


# virtual methods
.method public final a(Ldnx;)Ldnx;
    .locals 9

    .line 1
    iget-wide v0, p0, Lurq0;->b:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ldnx;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ldnx;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v2, p1, Ldnx;->a:J

    .line 12
    .line 13
    iget-wide v4, p0, Lurq0;->d:D

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Ldnx;->z(JD)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance p1, Ldnx;

    .line 20
    .line 21
    invoke-direct {p1, v2, v3}, Ldnx;-><init>(J)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ldnx;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldnx;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ldnx;

    .line 30
    .line 31
    iget-wide v4, p0, Lurq0;->c:J

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Ldnx;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lw0a0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldnx;

    .line 41
    .line 42
    iget-wide v2, p1, Ldnx;->a:J

    .line 43
    .line 44
    iget-object p0, p0, Lurq0;->e:Lhgi;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ligi;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ligi;->a()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-interface {p0}, Ligi;->d()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    cmpg-double v8, p0, v6

    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v8, Lpfo0;->a:Lofo0;

    .line 80
    .line 81
    invoke-virtual {v8, v6, v7, p0, p1}, Lofo0;->j(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    :goto_0
    invoke-static {v2, v3, v6, v7}, Ldnx;->z(JD)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    new-instance v2, Ldnx;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1}, Ldnx;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ldnx;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Ldnx;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ldnx;

    .line 100
    .line 101
    invoke-direct {p1, v4, v5}, Ldnx;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0, p1}, Lw0a0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ldnx;

    .line 109
    .line 110
    iget-wide v0, p0, Ldnx;->a:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ldnx;->c(JJ)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-gez p0, :cond_3

    .line 118
    .line 119
    const/4 p0, 0x2

    .line 120
    invoke-static {p0, v2, v3}, Ldnx;->e(IJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    new-instance v4, Ldnx;

    .line 125
    .line 126
    invoke-direct {v4, p0, p1}, Ldnx;-><init>(J)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Ldnx;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, Ldnx;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, p0}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ldnx;

    .line 139
    .line 140
    iget-wide p0, p0, Ldnx;->a:J

    .line 141
    .line 142
    sget-object v0, Lpfo0;->a:Lofo0;

    .line 143
    .line 144
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    sget-object v2, Lpfo0;->b:Lt6;

    .line 153
    .line 154
    invoke-virtual {v2, p0, p1, v0, v1}, Lpfo0;->h(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    sget-object v0, Llnx;->c:Llnx;

    .line 159
    .line 160
    invoke-static {p0, p1, v0}, Lab2;->h0(JLlnx;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    :cond_3
    :goto_1
    new-instance p0, Ldnx;

    .line 165
    .line 166
    invoke-direct {p0, v0, v1}, Ldnx;-><init>(J)V

    .line 167
    .line 168
    .line 169
    return-object p0
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
    instance-of v1, p1, Lurq0;

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
    check-cast p1, Lurq0;

    .line 12
    .line 13
    iget-wide v3, p0, Lurq0;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lurq0;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ldnx;->g(JJ)Z

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
    iget-wide v3, p0, Lurq0;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, Lurq0;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ldnx;->g(JJ)Z

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
    iget-wide v3, p0, Lurq0;->d:D

    .line 36
    .line 37
    iget-wide v5, p1, Lurq0;->d:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lurq0;->e:Lhgi;

    .line 47
    .line 48
    iget-object p1, p1, Lurq0;->e:Lhgi;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    iget-wide v0, p0, Lurq0;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lurq0;->c:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lurq0;->d:D

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lffz0;->h(IID)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lurq0;->e:Lhgi;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lurq0;

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
