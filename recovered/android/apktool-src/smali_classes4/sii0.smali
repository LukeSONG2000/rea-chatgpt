.class public abstract Lsii0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method public static a(ILjava/lang/Object;Ligi0;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ligi0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    if-eq v0, v2, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "Protocol message end-group tag did not match expected tag."

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ligi0;->I()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    shl-int/lit8 v0, v1, 0x3

    .line 34
    .line 35
    check-cast p1, Ltii0;

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p0, p2}, Ltii0;->i(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    invoke-static {}, Ldgi0;->e()V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    invoke-static {v5}, Ldgi0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_3
    new-instance v0, Ltii0;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    new-array v7, v6, [I

    .line 62
    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0, v4, v7, v6, v2}, Ltii0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    shl-int/2addr v1, v3

    .line 69
    add-int/2addr p0, v2

    .line 70
    sget v6, Lsii0;->zza:I

    .line 71
    .line 72
    if-ge p0, v6, :cond_7

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p2}, Ligi0;->z()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const v7, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eq v6, v7, :cond_5

    .line 82
    .line 83
    invoke-static {p0, v0, p2}, Lsii0;->a(ILjava/lang/Object;Ligi0;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    :cond_5
    or-int/lit8 p0, v1, 0x4

    .line 90
    .line 91
    invoke-virtual {p2}, Ligi0;->A()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ne p0, p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Ltii0;->c()V

    .line 98
    .line 99
    .line 100
    check-cast p1, Ltii0;

    .line 101
    .line 102
    or-int/lit8 p0, v1, 0x3

    .line 103
    .line 104
    invoke-virtual {p1, p0, v0}, Ltii0;->i(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    invoke-static {v5}, Ldgi0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 113
    .line 114
    invoke-static {p0}, Ldgi0;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :cond_8
    invoke-virtual {p2}, Ligi0;->N()Lcgi0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p1, Ltii0;

    .line 123
    .line 124
    shl-int/lit8 p2, v1, 0x3

    .line 125
    .line 126
    or-int/2addr p2, v4

    .line 127
    invoke-virtual {p1, p2, p0}, Ltii0;->i(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    invoke-virtual {p2}, Ligi0;->H()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    shl-int/lit8 p0, v1, 0x3

    .line 136
    .line 137
    check-cast p1, Ltii0;

    .line 138
    .line 139
    or-int/2addr p0, v2

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p0, p2}, Ltii0;->i(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_a
    invoke-virtual {p2}, Ligi0;->F()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    check-cast p1, Ltii0;

    .line 153
    .line 154
    shl-int/lit8 p0, v1, 0x3

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p0, p2}, Ltii0;->i(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v2
.end method
