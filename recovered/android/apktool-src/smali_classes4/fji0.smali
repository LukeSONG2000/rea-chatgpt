.class public abstract Lfji0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "j$.time.Instant"

    .line 2
    .line 3
    invoke-static {}, Lrii0;->t()Lqii0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0xe7791f700L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lqii0;->p(J)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lqii0;->q(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lygi0;->d()Ldhi0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lrii0;

    .line 24
    .line 25
    invoke-static {}, Lrii0;->t()Lqii0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v3, 0x3afff4417fL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lqii0;->p(J)V

    .line 35
    .line 36
    .line 37
    const v3, 0x3b9ac9ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lqii0;->q(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lygi0;->d()Ldhi0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lrii0;

    .line 48
    .line 49
    invoke-static {}, Lrii0;->t()Lqii0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lqii0;->p(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lqii0;->q(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lygi0;->d()Ldhi0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lrii0;

    .line 66
    .line 67
    new-instance v1, Lazn;

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lazn;-><init>(B)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lfji0;->zzb:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    const-string v1, "now"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    const-string v1, "getEpochSecond"

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    :catch_1
    const-string v1, "getNano"

    .line 96
    .line 97
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .line 103
    .line 104
    :catch_2
    return-void
.end method

.method public static a(Lrii0;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrii0;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0xe7791f700L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0}, Lrii0;->s()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    const-wide v4, 0x3afff4417fL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v4

    .line 24
    .line 25
    if-gtz v2, :cond_3

    .line 26
    .line 27
    if-ltz v3, :cond_3

    .line 28
    .line 29
    const v2, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lrii0;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0}, Lrii0;->s()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v0, v3

    .line 50
    new-instance v3, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lfji0;->zzb:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const-string v0, "."

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const v0, 0xf4240

    .line 78
    .line 79
    .line 80
    rem-int v1, p0, v0

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    div-int/2addr p0, v0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "%1$03d"

    .line 96
    .line 97
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 107
    .line 108
    div-int/lit16 p0, p0, 0x3e8

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v1, "%1$06d"

    .line 119
    .line 120
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v1, "%1$09d"

    .line 136
    .line 137
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_2
    const-string p0, "Z"

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    add-int/lit16 p0, p0, 0x87

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v2, p0

    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x25

    .line 176
    .line 177
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v2, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 181
    .line 182
    const-string v4, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 183
    .line 184
    invoke-static {p0, v2, v0, v1, v4}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, ") must be in range [0, +999,999,999]."

    .line 188
    .line 189
    invoke-static {v3, v0, p0}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method
