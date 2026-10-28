.class public final Lj31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# static fields
.field public static final d:Lg8t0;


# instance fields
.field public final a:Lsl70;

.field public final b:Lsl70;

.field public volatile c:Loct0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    const-string v1, "date_of_birth_verify_age"

    .line 7
    .line 8
    const v2, 0x7f131797    # 1.95519E38f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lj31;->d:Lg8t0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lsl70;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj31;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lj31;->b:Lsl70;

    .line 7
    .line 8
    sget-object p0, Lxpt;->a:Lxpt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Loct0;
    .locals 8

    .line 1
    iget-object v0, p0, Lj31;->a:Lsl70;

    .line 2
    .line 3
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr51;

    .line 8
    .line 9
    iget-object v0, v0, Lr51;->e:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk51;

    .line 16
    .line 17
    iget-object p0, p0, Lj31;->b:Lsl70;

    .line 18
    .line 19
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lj9z;

    .line 24
    .line 25
    sget-object v1, Ll8t0;->f:Ll8t0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ll8t0;->q:Ls8z;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p0, v1, v3, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v4, v0, Lk51;->f:Lf3n0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v2

    .line 49
    :goto_0
    if-nez v4, :cond_1

    .line 50
    .line 51
    :goto_1
    move v4, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v4, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-boolean v5, v0, Lk51;->e:Z

    .line 61
    .line 62
    if-ne v5, v3, :cond_6

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    iget-object v5, v0, Lk51;->f:Lf3n0;

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-object v7, Lc41;->a:[I

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget v5, v7, v5

    .line 80
    .line 81
    :goto_3
    if-eq v5, v6, :cond_6

    .line 82
    .line 83
    if-eq v5, v3, :cond_5

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    if-eq v5, v6, :cond_7

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    if-eq v5, v6, :cond_7

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    if-ne v5, v3, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    iget-boolean v5, v0, Lk51;->c:Z

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_4
    move v3, v1

    .line 105
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    if-eqz p0, :cond_a

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, v0, Lk51;->f:Lf3n0;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object v0, v2

    .line 116
    :goto_6
    sget-object v4, Lf3n0;->c:Lf3n0;

    .line 117
    .line 118
    if-ne v0, v4, :cond_b

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    if-nez v3, :cond_b

    .line 122
    .line 123
    :goto_7
    return-object v2

    .line 124
    :cond_b
    new-instance v0, Loct0;

    .line 125
    .line 126
    sget-object v4, Lxpt;->a:Lxpt;

    .line 127
    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    const p0, 0x7f131702

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const p0, 0x7f131709

    .line 135
    .line 136
    .line 137
    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v5, Liw01;

    .line 140
    .line 141
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v5, p0, v1}, Liw01;-><init>(ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Ly4v;->INSTANCE:Ly4v;

    .line 149
    .line 150
    new-instance v1, Lxft0;

    .line 151
    .line 152
    sget-object v6, Lj31;->d:Lg8t0;

    .line 153
    .line 154
    const/16 v7, 0x3ef

    .line 155
    .line 156
    invoke-static {v6, v3, v2, v2, v7}, Lg8t0;->a(Lg8t0;ZLz1r0;Ljava/util/List;I)Lg8t0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v6, "date_of_birth"

    .line 165
    .line 166
    invoke-direct {v1, v6, v2, v3}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v4, v5, p0, v1}, Loct0;-><init>(Ljet0;Ljw01;Lz1r0;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj31;->c:Loct0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj31;->a()Loct0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Loct0;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lg8t0;

    .line 41
    .line 42
    iget-object v1, v0, Lg8t0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lg8t0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, Lg8t0;->e:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean v0, v0, Lg8t0;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 3

    .line 1
    new-instance v0, Lyw0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p1, p0}, Lyw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lumr;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
