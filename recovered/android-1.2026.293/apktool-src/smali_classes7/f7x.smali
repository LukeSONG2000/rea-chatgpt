.class public final Lf7x;
.super Lvs70;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Ljava/lang/String; = "/doctypeInternalSubset"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvs70;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lh721;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lh721;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvs70;->j()Ll17;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ll17;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "publicId"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ll17;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "systemId"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, Ll17;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lf7x;->R(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string p3, "pubSysKey"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lvs70;->j()Ll17;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "PUBLIC"

    .line 42
    .line 43
    invoke-virtual {p0, p3, p1}, Ll17;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, p2}, Lf7x;->R(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lvs70;->j()Ll17;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "SYSTEM"

    .line 58
    .line 59
    invoke-virtual {p0, p3, p1}, Ll17;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final E(Llu81;Lk2x;)V
    .locals 4

    .line 1
    iget p2, p2, Lk2x;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "systemId"

    .line 5
    .line 6
    const-string v2, "publicId"

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lf7x;->R(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lf7x;->R(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "<!doctype"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p2, "name"

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lf7x;->R(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, " "

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p2}, Lvs70;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p2, "pubSysKey"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lf7x;->R(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p2}, Lvs70;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v2}, Lf7x;->R(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/16 v0, 0x22

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    const-string p2, " \""

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, v2}, Lvs70;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v0}, Llu81;->e(C)Llu81;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v1}, Lf7x;->R(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lvs70;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ltz v1, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x27

    .line 115
    .line 116
    :cond_4
    const/16 v1, 0x20

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Llu81;->e(C)Llu81;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Llu81;->e(C)Llu81;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p2}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v0}, Llu81;->e(C)Llu81;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Lvs70;->j()Ll17;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lf7x;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ll17;->p(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 v1, -0x1

    .line 144
    if-eq p2, v1, :cond_6

    .line 145
    .line 146
    const-string p2, " ["

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, v0}, Lvs70;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p2, p0}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/16 p2, 0x5d

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Llu81;->e(C)Llu81;

    .line 163
    .line 164
    .line 165
    :cond_6
    const/16 p0, 0x3e

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Llu81;->e(C)Llu81;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvs70;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll4x0;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#doctype"

    .line 2
    .line 3
    return-object p0
.end method
