.class public final Lj630;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqnb0;


# instance fields
.field public final a:Ljsr;

.field public final b:Lquy;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lh630;

.field public final f:I

.field public final g:I

.field public final h:Ls3o;

.field public final i:Lg1a0;


# direct methods
.method public constructor <init>(Ljsr;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj630;->a:Ljsr;

    .line 10
    .line 11
    iput-object v1, p0, Lj630;->b:Lquy;

    .line 12
    .line 13
    iput-object p2, p0, Lj630;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p3, p0, Lj630;->d:Z

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 p3, 0x85e

    .line 22
    .line 23
    if-eq p1, p3, :cond_4

    .line 24
    .line 25
    const/16 p3, 0x8db

    .line 26
    .line 27
    if-eq p1, p3, :cond_2

    .line 28
    .line 29
    const/16 p3, 0xa9e

    .line 30
    .line 31
    if-eq p1, p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "US"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lg630;->d:Lg630;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p1, "GB"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Le630;->d:Le630;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string p1, "CA"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :goto_0
    sget-object p1, Lf630;->d:Lf630;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object p1, Ld630;->d:Ld630;

    .line 70
    .line 71
    :goto_1
    iput-object p1, p0, Lj630;->e:Lh630;

    .line 72
    .line 73
    sget-object p2, Lg630;->d:Lg630;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget-object p3, Ld630;->d:Ld630;

    .line 85
    .line 86
    invoke-static {p1, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_8

    .line 91
    .line 92
    sget-object p3, Le630;->d:Le630;

    .line 93
    .line 94
    invoke-static {p1, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_8

    .line 99
    .line 100
    sget-object p3, Lf630;->d:Lf630;

    .line 101
    .line 102
    invoke-static {p1, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_8
    :goto_2
    move p3, v1

    .line 114
    :goto_3
    iput p3, p0, Lj630;->f:I

    .line 115
    .line 116
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    sget-object p2, Ld630;->d:Ld630;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    sget-object p2, Le630;->d:Le630;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_b

    .line 140
    .line 141
    sget-object p2, Lf630;->d:Lf630;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_b
    :goto_4
    iput v1, p0, Lj630;->g:I

    .line 155
    .line 156
    new-instance p2, Ls3o;

    .line 157
    .line 158
    const/4 p3, 0x3

    .line 159
    invoke-direct {p2, p1, p3}, Ls3o;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lj630;->h:Ls3o;

    .line 163
    .line 164
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lj630;->i:Lg1a0;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Lj630;->a:Ljsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj630;->i:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "\\s+"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbqh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj630;->b:Lquy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lk3f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj630;->h:Ls3o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lj630;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lg630;->d:Lg630;

    .line 2
    .line 3
    iget-object p0, p0, Lj630;->e:Lh630;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sget-object v0, Ld630;->d:Ld630;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Le630;->d:Le630;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Lf630;->d:Lf630;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_2
    if-ge v1, v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    iget p0, p0, Lh630;->b:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lurb0;
    .locals 2

    .line 1
    new-instance v0, Li630;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Li630;-><init>(Lqnb0;Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj630;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lj630;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
