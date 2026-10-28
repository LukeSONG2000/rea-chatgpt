.class public final Lieh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final l:Lj4p0;


# instance fields
.field public final a:Ltmq0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lheh0;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvdh0;->Companion:Ludh0;

    .line 2
    .line 3
    new-instance v0, Lj4p0;

    .line 4
    .line 5
    const-string v1, "[A-Za-z0-9_-]{1,16}"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lieh0;->l:Lj4p0;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lgdn0;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 175
    sget-object p1, Lfdn0;->a:Lfdn0;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 176
    const-string v2, ""

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lieh0;-><init>(Ltmq0;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ltmq0;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lieh0;->a:Ltmq0;

    .line 5
    .line 6
    iput-object p2, p0, Lieh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lieh0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lieh0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lieh0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lieh0;->f:Z

    .line 15
    .line 16
    instance-of p6, p1, Lgdn0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    check-cast p1, Lgdn0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lgdn0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lheh0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_1
    iput-object p1, p0, Lieh0;->g:Lheh0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p6, p1, Lheh0;->a:Lxch0;

    .line 38
    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    iget-object p6, p6, Lxch0;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p6, v0

    .line 45
    :goto_2
    const-string v1, "linked"

    .line 46
    .line 47
    invoke-static {p6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    xor-int/lit8 v2, p6, 0x1

    .line 52
    .line 53
    iput-boolean v2, p0, Lieh0;->h:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "pending"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez p6, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p6, p1, Lheh0;->a:Lxch0;

    .line 64
    .line 65
    if-eqz p6, :cond_3

    .line 66
    .line 67
    iget-object p6, p6, Lxch0;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object p6, v0

    .line 71
    :goto_3
    invoke-static {p6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    if-nez p6, :cond_4

    .line 76
    .line 77
    if-nez p4, :cond_4

    .line 78
    .line 79
    if-nez p5, :cond_4

    .line 80
    .line 81
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p6, Lieh0;->l:Lj4p0;

    .line 90
    .line 91
    invoke-virtual {p6, p2}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    move p2, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move p2, v2

    .line 102
    :goto_4
    iput-boolean p2, p0, Lieh0;->i:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p2, p1, Lheh0;->a:Lxch0;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p2, Lxch0;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object p2, v0

    .line 114
    :goto_5
    invoke-static {p2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    if-nez p4, :cond_6

    .line 121
    .line 122
    if-nez p5, :cond_6

    .line 123
    .line 124
    iget-object p2, p1, Lheh0;->a:Lxch0;

    .line 125
    .line 126
    iget-object p3, p2, Lxch0;->e:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    iget-object p2, p2, Lxch0;->f:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    move p2, v4

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move p2, v2

    .line 137
    :goto_6
    iput-boolean p2, p0, Lieh0;->j:Z

    .line 138
    .line 139
    if-nez p4, :cond_a

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p2, p1, Lheh0;->a:Lxch0;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object p2, p2, Lxch0;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    move-object p2, v0

    .line 151
    :goto_7
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p1, Lheh0;->a:Lxch0;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object v0, p1, Lxch0;->a:Ljava/lang/String;

    .line 164
    .line 165
    :cond_8
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    :cond_9
    move v2, v4

    .line 172
    :cond_a
    iput-boolean v2, p0, Lieh0;->k:Z

    .line 173
    .line 174
    return-void
.end method

.method public static f(Lieh0;Ltmq0;Ljava/lang/String;Ljava/lang/String;ZZZI)Lieh0;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lieh0;->a:Ltmq0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lieh0;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lieh0;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lieh0;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lieh0;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lieh0;->f:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lieh0;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lieh0;-><init>(Ltmq0;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lieh0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lieh0;->g:Lheh0;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lheh0;->a:Lxch0;

    .line 13
    .line 14
    iget-object p0, p0, Lheh0;->b:Lvdh0;

    .line 15
    .line 16
    iget-object p0, p0, Lvdh0;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lddh0;

    .line 36
    .line 37
    iget-object v3, v3, Lddh0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_0
    check-cast v2, Lddh0;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object p0, v0, Lxch0;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "unlinked"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    iget-object p0, v0, Lxch0;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "pending"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object p0, v0, Lxch0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, v2, Lddh0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return v1

    .line 84
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lieh0;

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
    check-cast p1, Lieh0;

    .line 12
    .line 13
    iget-object v1, p0, Lieh0;->a:Ltmq0;

    .line 14
    .line 15
    iget-object v3, p1, Lieh0;->a:Ltmq0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lieh0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lieh0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lieh0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lieh0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lieh0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lieh0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lieh0;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lieh0;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lieh0;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lieh0;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lieh0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lieh0;->a:Ltmq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lieh0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lieh0;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lieh0;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lieh0;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lieh0;->f:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lieh0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lieh0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Ltmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lieh0;->a:Ltmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lieh0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lieh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lieh0;

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

.method public final u()Lheh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lieh0;->g:Lheh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lieh0;->d:Z

    .line 2
    .line 3
    return p0
.end method
