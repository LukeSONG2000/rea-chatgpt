.class public abstract Lo8n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ltfj0;

.field public static final c:Lj4p0;

.field public static final d:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lr2x0;->e()Lq2x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lq2x0;->a:Z

    .line 7
    .line 8
    new-instance v2, Lr2x0;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lr2x0;-><init>(Lq2x0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lb7y0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcey0;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v5, v4, [Ludz;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v2, v5, v6

    .line 28
    .line 29
    aput-object v0, v5, v1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo8n;->a:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Ljfj0;

    .line 41
    .line 42
    invoke-direct {v1}, Ljfj0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v4, v1, Ljfj0;->i:I

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljfj0;->b(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ltfj0;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ltfj0;-><init>(Ljfj0;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lo8n;->b:Ltfj0;

    .line 58
    .line 59
    new-instance v0, Lj4p0;

    .line 60
    .line 61
    const-string v1, "(?:<br>|<br/>|<br />)"

    .line 62
    .line 63
    sget-object v2, Lm4p0;->b:Lm4p0;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lo8n;->c:Lj4p0;

    .line 69
    .line 70
    new-instance v0, Lj4p0;

    .line 71
    .line 72
    const-string v1, "(?:(?:<br>|<br/>|<br />)\\s*)+"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lo8n;->d:Lj4p0;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Lkef0;)Lbu90;
    .locals 1

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lkef0;->b:Lkef0;

    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkef0;->e:Lkef0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Lkef0;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    instance-of v0, p0, Luk40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxgb0;->e:Lxgb0;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lwo30;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lwo30;

    .line 16
    .line 17
    iget-object v0, p0, Lwo30;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lo8n;->c:Lj4p0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lwo30;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "<!-- -->"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lxgb0;->f:Lxgb0;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    move-object v0, p0

    .line 53
    check-cast v0, Lau90;

    .line 54
    .line 55
    invoke-virtual {v0}, Lau90;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lau90;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lkef0;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lo8n;->b(Lkef0;Ljava/util/LinkedHashSet;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static final c(Lkef0;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbu90;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    check-cast v1, Lau90;

    .line 21
    .line 22
    invoke-virtual {v1}, Lau90;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lau90;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkef0;

    .line 33
    .line 34
    instance-of v2, v1, Lr5y0;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lo8n;->c(Lkef0;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    return v0
.end method

.method public static final d(Lkef0;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, Lau90;

    .line 12
    .line 13
    invoke-virtual {v1}, Lau90;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    invoke-virtual {v1}, Lau90;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkef0;

    .line 24
    .line 25
    instance-of v2, v1, Lapy0;

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    instance-of v2, v1, Lupi;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Lh730;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    instance-of v2, v1, Lqtv0;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, v1, Luk40;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    instance-of v2, v1, Lwo30;

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    check-cast v1, Lwo30;

    .line 54
    .line 55
    iget-object v2, v1, Lwo30;->g:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "<!-- -->"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :cond_4
    :goto_0
    move v1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-object v1, v1, Lwo30;->g:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Lo8n;->c:Lj4p0;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 v1, 0x2

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    instance-of v2, v1, Lney;

    .line 81
    .line 82
    if-nez v2, :cond_b

    .line 83
    .line 84
    instance-of v2, v1, Lnbx0;

    .line 85
    .line 86
    if-nez v2, :cond_b

    .line 87
    .line 88
    instance-of v2, v1, Ll2x0;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    instance-of v2, v1, Leh90;

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-static {v1}, Lo8n;->d(Lkef0;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    sget-object v2, Lut50;->d:Lut50;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lo8n;->l(Lkef0;Lut50;)Lku50;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lku50;->getLength()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    move v1, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    const/4 v1, 0x4

    .line 120
    goto :goto_2

    .line 121
    :cond_b
    :goto_1
    invoke-static {v1}, Lo8n;->d(Lkef0;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_2
    if-eqz v1, :cond_0

    .line 126
    .line 127
    return v1

    .line 128
    :cond_c
    return v0
.end method

.method public static final e(Lkef0;)I
    .locals 11

    .line 1
    instance-of v0, p0, Lr5y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lo8n;->c(Lkef0;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    instance-of v2, p0, Lw9j0;

    .line 14
    .line 15
    if-nez v2, :cond_20

    .line 16
    .line 17
    instance-of v2, p0, Lcb30;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_1
    instance-of v2, p0, Ldoa;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    instance-of v2, p0, Ljpi0;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    instance-of v2, p0, Lxt9;

    .line 34
    .line 35
    if-nez v2, :cond_8

    .line 36
    .line 37
    instance-of v2, p0, Llxz;

    .line 38
    .line 39
    if-nez v2, :cond_8

    .line 40
    .line 41
    instance-of v2, p0, Lup50;

    .line 42
    .line 43
    if-nez v2, :cond_8

    .line 44
    .line 45
    instance-of v2, p0, Lc4z0;

    .line 46
    .line 47
    if-nez v2, :cond_8

    .line 48
    .line 49
    instance-of v2, p0, Lqo30;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {p0}, Lo8n;->f(Lkef0;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eq p0, v3, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return p0

    .line 67
    :cond_5
    :goto_0
    return v1

    .line 68
    :cond_6
    instance-of p0, p0, Ltq90;

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    const/16 p0, 0xd

    .line 74
    .line 75
    return p0

    .line 76
    :cond_8
    :goto_1
    return v1

    .line 77
    :cond_9
    :goto_2
    invoke-static {p0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_a
    move-object v0, p0

    .line 86
    check-cast v0, Lau90;

    .line 87
    .line 88
    invoke-virtual {v0}, Lau90;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1f

    .line 93
    .line 94
    invoke-virtual {v0}, Lau90;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkef0;

    .line 99
    .line 100
    instance-of v2, v0, Lpu90;

    .line 101
    .line 102
    const/16 v4, 0xc

    .line 103
    .line 104
    if-eqz v2, :cond_1e

    .line 105
    .line 106
    check-cast v0, Lpu90;

    .line 107
    .line 108
    invoke-static {v0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move v5, v1

    .line 117
    :cond_b
    :goto_3
    move-object v6, v2

    .line 118
    check-cast v6, Lau90;

    .line 119
    .line 120
    invoke-virtual {v6}, Lau90;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v8, 0x6

    .line 125
    if-eqz v7, :cond_f

    .line 126
    .line 127
    invoke-virtual {v6}, Lau90;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lkef0;

    .line 132
    .line 133
    instance-of v7, v6, Ldoa;

    .line 134
    .line 135
    if-nez v7, :cond_e

    .line 136
    .line 137
    instance-of v7, v6, Ljpi0;

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    if-eqz v5, :cond_b

    .line 143
    .line 144
    invoke-static {v6}, Lo8n;->h(Lkef0;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_b

    .line 149
    .line 150
    :cond_d
    :goto_4
    move v4, v8

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_e
    :goto_5
    move v5, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_f
    invoke-static {v0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move v2, v1

    .line 164
    move v5, v2

    .line 165
    move v6, v5

    .line 166
    :goto_6
    move-object v7, v0

    .line 167
    check-cast v7, Lau90;

    .line 168
    .line 169
    invoke-virtual {v7}, Lau90;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_1d

    .line 174
    .line 175
    invoke-virtual {v7}, Lau90;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    add-int/lit8 v9, v2, 0x1

    .line 180
    .line 181
    if-ltz v2, :cond_1c

    .line 182
    .line 183
    check-cast v7, Lkef0;

    .line 184
    .line 185
    instance-of v10, v7, Lxdy0;

    .line 186
    .line 187
    if-eqz v10, :cond_10

    .line 188
    .line 189
    if-eqz v2, :cond_1b

    .line 190
    .line 191
    const/4 v4, 0x5

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_10
    instance-of v2, v7, Lw9j0;

    .line 195
    .line 196
    if-eqz v2, :cond_13

    .line 197
    .line 198
    if-nez v5, :cond_d

    .line 199
    .line 200
    if-eqz v6, :cond_11

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_11
    invoke-static {v7}, Lo8n;->e(Lkef0;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_12

    .line 208
    .line 209
    :goto_7
    move v4, v2

    .line 210
    goto :goto_a

    .line 211
    :cond_12
    move v5, v3

    .line 212
    goto :goto_9

    .line 213
    :cond_13
    instance-of v2, v7, Ldoa;

    .line 214
    .line 215
    if-nez v2, :cond_19

    .line 216
    .line 217
    instance-of v2, v7, Ljpi0;

    .line 218
    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_14
    invoke-static {v7}, Lo8n;->h(Lkef0;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_1b

    .line 227
    .line 228
    instance-of v0, v7, Lxt9;

    .line 229
    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    const/4 v4, 0x7

    .line 233
    goto :goto_a

    .line 234
    :cond_15
    instance-of v0, v7, Llxz;

    .line 235
    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    const/16 v4, 0x8

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_16
    instance-of v0, v7, Lup50;

    .line 242
    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    const/16 v4, 0x9

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_17
    instance-of v0, v7, Lc4z0;

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    const/16 v4, 0xa

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_18
    instance-of v0, v7, Lqo30;

    .line 256
    .line 257
    if-eqz v0, :cond_1e

    .line 258
    .line 259
    const/16 v4, 0xb

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_19
    :goto_8
    invoke-static {v7}, Lo8n;->e(Lkef0;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_1a

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_1a
    move v6, v3

    .line 270
    :cond_1b
    :goto_9
    move v2, v9

    .line 271
    goto :goto_6

    .line 272
    :cond_1c
    invoke-static {}, Lzx6;->k0()V

    .line 273
    .line 274
    .line 275
    const/4 p0, 0x0

    .line 276
    throw p0

    .line 277
    :cond_1d
    move v4, v1

    .line 278
    :cond_1e
    :goto_a
    if-eqz v4, :cond_a

    .line 279
    .line 280
    return v4

    .line 281
    :cond_1f
    return v1

    .line 282
    :cond_20
    :goto_b
    invoke-static {p0}, Lo8n;->d(Lkef0;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    return p0
.end method

.method public static final f(Lkef0;)I
    .locals 3

    .line 1
    instance-of v0, p0, Ly5y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo8n;->d(Lkef0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    check-cast v1, Lau90;

    .line 21
    .line 22
    invoke-virtual {v1}, Lau90;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lau90;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkef0;

    .line 33
    .line 34
    invoke-static {v1}, Lo8n;->f(Lkef0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v0
.end method

.method public static final g(Lbu90;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxdy0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lxdy0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v4, p0, Lw9j0;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Lw9j0;

    .line 30
    .line 31
    :cond_2
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2}, Lkef0;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lxvv0;

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget v2, p0, Lxvv0;->c:I

    .line 49
    .line 50
    iget p0, p0, Lxvv0;->d:I

    .line 51
    .line 52
    add-int/2addr p0, v2

    .line 53
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-boolean p1, v0, Lxdy0;->g:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-string p1, "[x]"

    .line 62
    .line 63
    const-string v0, "[X]"

    .line 64
    .line 65
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string p1, "[ ]"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v0, p1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0, p0}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v4, 0x20

    .line 134
    .line 135
    if-eq v2, v4, :cond_a

    .line 136
    .line 137
    :goto_3
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    if-ne v0, v2, :cond_7

    .line 147
    .line 148
    :cond_a
    return v3

    .line 149
    :cond_b
    :goto_4
    return v1
.end method

.method public static final h(Lkef0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lqo30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqo30;

    .line 6
    .line 7
    iget-object p0, p0, Lqo30;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "<!-- list boundary -->"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final i(Lkef0;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkef0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxvv0;

    .line 32
    .line 33
    iget v1, v1, Lxvv0;->c:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lxvv0;

    .line 46
    .line 47
    iget v3, v3, Lxvv0;->c:I

    .line 48
    .line 49
    if-le v1, v3, :cond_1

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lxvv0;

    .line 68
    .line 69
    iget v2, v0, Lxvv0;->c:I

    .line 70
    .line 71
    iget v0, v0, Lxvv0;->d:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lxvv0;

    .line 85
    .line 86
    iget v3, v0, Lxvv0;->c:I

    .line 87
    .line 88
    iget v0, v0, Lxvv0;->d:I

    .line 89
    .line 90
    add-int/2addr v0, v3

    .line 91
    if-ge v2, v0, :cond_3

    .line 92
    .line 93
    move v2, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-static {}, Lhu1;->c()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_6
    invoke-static {}, Lhu1;->c()V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static final j(Lkef0;Ljava/lang/String;Luv0;Ljava/util/LinkedHashSet;)Lut9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ldoa;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v2, v0, Ljpi0;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lo8n;->e(Lkef0;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x6

    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Lxgb0;->d:Lxgb0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lo8n;->k(Lkef0;Ljava/lang/String;Luv0;ILxgb0;Ljava/util/LinkedHashSet;)Lpt9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v2, v0, Lr5y0;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lo8n;->c(Lkef0;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Lxgb0;->c:Lxgb0;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lo8n;->k(Lkef0;Ljava/lang/String;Luv0;ILxgb0;Ljava/util/LinkedHashSet;)Lpt9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object/from16 v5, p3

    .line 56
    .line 57
    move v4, v2

    .line 58
    move v6, v3

    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    move v3, v1

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    instance-of v7, v0, Lc4z0;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v0, Lot9;

    .line 69
    .line 70
    invoke-virtual {v2}, Luv0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lzef0;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lot9;-><init>(Lzef0;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    instance-of v7, v0, Lw9j0;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    new-instance v1, Lst9;

    .line 85
    .line 86
    invoke-virtual {v2}, Luv0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lzef0;

    .line 91
    .line 92
    sget-object v3, Lut50;->d:Lut50;

    .line 93
    .line 94
    invoke-static {v0, v3}, Lo8n;->l(Lkef0;Lut50;)Lku50;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljn81;->j(Lku50;)Lku50;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v2, v0}, Lst9;-><init>(Lzef0;Lku50;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    instance-of v7, v0, Lcb30;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    new-instance v1, Lqt9;

    .line 112
    .line 113
    invoke-virtual {v2}, Luv0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lzef0;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Lcb30;

    .line 121
    .line 122
    iget v3, v3, Lcb30;->g:I

    .line 123
    .line 124
    sub-int/2addr v3, v8

    .line 125
    sget-object v4, Leb30;->c:Ljty;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljty;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Leb30;

    .line 132
    .line 133
    sget-object v4, Lut50;->d:Lut50;

    .line 134
    .line 135
    invoke-static {v0, v4}, Lo8n;->l(Lkef0;Lut50;)Lku50;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljn81;->l(Lku50;)Lku50;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v2, v3, v0}, Lqt9;-><init>(Lzef0;Leb30;Lku50;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    const/4 v7, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2}, Luv0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lzef0;

    .line 156
    .line 157
    invoke-static {v0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_6
    :goto_0
    move-object v6, v0

    .line 171
    check-cast v6, Lau90;

    .line 172
    .line 173
    invoke-virtual {v6}, Lau90;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6}, Lau90;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lkef0;

    .line 184
    .line 185
    instance-of v7, v6, Lpu90;

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    check-cast v6, Lpu90;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move-object v6, v9

    .line 193
    :goto_1
    if-eqz v6, :cond_8

    .line 194
    .line 195
    invoke-static {v6, v1, v2, v5}, Lo8n;->m(Lpu90;Ljava/lang/String;Luv0;Ljava/util/LinkedHashSet;)Liv90;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object v6, v9

    .line 201
    :goto_2
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    new-instance v0, Lrt9;

    .line 208
    .line 209
    invoke-direct {v0, v3, v4}, Lrt9;-><init>(Lzef0;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_a
    instance-of v3, v0, Ljpi0;

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    invoke-virtual {v2}, Luv0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lzef0;

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    check-cast v4, Ljpi0;

    .line 225
    .line 226
    iget-object v4, v4, Ljpi0;->i:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v6, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v7}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_b
    :goto_3
    move-object v7, v0

    .line 246
    check-cast v7, Lau90;

    .line 247
    .line 248
    invoke-virtual {v7}, Lau90;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_e

    .line 253
    .line 254
    invoke-virtual {v7}, Lau90;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lkef0;

    .line 259
    .line 260
    instance-of v8, v7, Lpu90;

    .line 261
    .line 262
    if-eqz v8, :cond_c

    .line 263
    .line 264
    check-cast v7, Lpu90;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    move-object v7, v9

    .line 268
    :goto_4
    if-eqz v7, :cond_d

    .line 269
    .line 270
    invoke-static {v7, v1, v2, v5}, Lo8n;->m(Lpu90;Ljava/lang/String;Luv0;Ljava/util/LinkedHashSet;)Liv90;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    move-object v7, v9

    .line 276
    :goto_5
    if-eqz v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_e
    new-instance v0, Lrt9;

    .line 283
    .line 284
    sget-object v1, Lnv90;->a:Lnv90;

    .line 285
    .line 286
    invoke-direct {v0, v3, v1, v4, v6}, Lrt9;-><init>(Lzef0;Lnv90;ILjava/util/List;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_f
    instance-of v3, v0, Llxz;

    .line 291
    .line 292
    if-eqz v3, :cond_13

    .line 293
    .line 294
    new-instance v1, Lnt9;

    .line 295
    .line 296
    invoke-virtual {v2}, Luv0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lzef0;

    .line 301
    .line 302
    check-cast v0, Llxz;

    .line 303
    .line 304
    iget-object v3, v0, Llxz;->l:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v10, Lqti;

    .line 307
    .line 308
    iget-object v4, v0, Llxz;->g:Ljava/lang/String;

    .line 309
    .line 310
    const-string v5, "Required value was null."

    .line 311
    .line 312
    if-eqz v4, :cond_12

    .line 313
    .line 314
    invoke-static {v4}, Ls4x0;->D0(Ljava/lang/String;)C

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    iget-object v4, v0, Llxz;->h:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz v4, :cond_11

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    iget-object v13, v0, Llxz;->i:Ljava/lang/Integer;

    .line 327
    .line 328
    iget v14, v0, Llxz;->j:I

    .line 329
    .line 330
    iget-object v0, v0, Llxz;->k:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    const-string v0, ""

    .line 335
    .line 336
    :cond_10
    move-object v15, v0

    .line 337
    invoke-direct/range {v10 .. v15}, Lqti;-><init>(CILjava/lang/Integer;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2, v3, v10}, Lnt9;-><init>(Lzef0;Ljava/lang/String;Lsti;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_11
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v9

    .line 348
    :cond_12
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v9

    .line 352
    :cond_13
    instance-of v3, v0, Lup50;

    .line 353
    .line 354
    if-eqz v3, :cond_14

    .line 355
    .line 356
    new-instance v1, Lnt9;

    .line 357
    .line 358
    invoke-virtual {v2}, Luv0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lzef0;

    .line 363
    .line 364
    check-cast v0, Lup50;

    .line 365
    .line 366
    iget-object v0, v0, Lup50;->g:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v3, Lrti;->a:Lrti;

    .line 369
    .line 370
    invoke-direct {v1, v2, v0, v3}, Lnt9;-><init>(Lzef0;Ljava/lang/String;Lsti;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_14
    instance-of v3, v0, Lqo30;

    .line 375
    .line 376
    if-eqz v3, :cond_17

    .line 377
    .line 378
    move-object v3, v0

    .line 379
    check-cast v3, Lqo30;

    .line 380
    .line 381
    iget-object v4, v3, Lqo30;->g:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v6, "<!-- empty paragraph -->"

    .line 392
    .line 393
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_15

    .line 398
    .line 399
    new-instance v0, Lst9;

    .line 400
    .line 401
    invoke-virtual {v2}, Luv0;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lzef0;

    .line 406
    .line 407
    sget-object v2, Lku50;->a:Le90;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v2, Lchy;->b:Lchy;

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lst9;-><init>(Lzef0;Lku50;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_15
    iget-object v4, v3, Lqo30;->g:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v6, Lo8n;->d:Lj4p0;

    .line 429
    .line 430
    invoke-virtual {v6, v4}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_16

    .line 435
    .line 436
    new-instance v0, Lst9;

    .line 437
    .line 438
    invoke-virtual {v2}, Luv0;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lzef0;

    .line 443
    .line 444
    sget-object v2, Lku50;->a:Le90;

    .line 445
    .line 446
    sget-object v4, Lo8n;->c:Lj4p0;

    .line 447
    .line 448
    iget-object v3, v3, Lqo30;->g:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v4, v3}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v4, Lm8n;

    .line 455
    .line 456
    invoke-direct {v4, v7}, Lm8n;-><init>(B)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Lu301;

    .line 460
    .line 461
    invoke-direct {v5, v3, v4}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Le90;->c(Ljava/util/List;)Lku50;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v0, v1, v2}, Lst9;-><init>(Lzef0;Lku50;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_16
    const/4 v3, 0x1

    .line 480
    sget-object v4, Lxgb0;->b:Lxgb0;

    .line 481
    .line 482
    invoke-static/range {v0 .. v5}, Lo8n;->k(Lkef0;Ljava/lang/String;Luv0;ILxgb0;Ljava/util/LinkedHashSet;)Lpt9;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_17
    if-eqz v4, :cond_34

    .line 488
    .line 489
    check-cast v0, Lr5y0;

    .line 490
    .line 491
    invoke-virtual/range {p2 .. p2}, Luv0;->invoke()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lzef0;

    .line 496
    .line 497
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v3}, Lo8n;->b(Lkef0;Ljava/util/LinkedHashSet;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_18

    .line 510
    .line 511
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    new-instance v3, Lpt9;

    .line 515
    .line 516
    invoke-static {v0, v1}, Lo8n;->i(Lkef0;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v3, v2, v0, v6}, Lpt9;-><init>(Lzef0;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    return-object v3

    .line 524
    :cond_18
    invoke-static {v0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v4, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v7}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :cond_19
    :goto_6
    move-object v10, v3

    .line 538
    check-cast v10, Lau90;

    .line 539
    .line 540
    invoke-virtual {v10}, Lau90;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-eqz v11, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v10}, Lau90;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    instance-of v11, v10, Lc6y0;

    .line 551
    .line 552
    if-eqz v11, :cond_19

    .line 553
    .line 554
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_1a
    invoke-static {v4}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lc6y0;

    .line 563
    .line 564
    if-nez v3, :cond_1b

    .line 565
    .line 566
    goto/16 :goto_13

    .line 567
    .line 568
    :cond_1b
    invoke-static {v3}, Lo8n;->a(Lkef0;)Lbu90;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v4, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v7}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_1c
    :goto_7
    move-object v10, v3

    .line 582
    check-cast v10, Lau90;

    .line 583
    .line 584
    invoke-virtual {v10}, Lau90;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_1d

    .line 589
    .line 590
    invoke-virtual {v10}, Lau90;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    instance-of v11, v10, Lu6y0;

    .line 595
    .line 596
    if-eqz v11, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_1d
    invoke-static {v4}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lu6y0;

    .line 607
    .line 608
    if-nez v3, :cond_1e

    .line 609
    .line 610
    goto/16 :goto_13

    .line 611
    .line 612
    :cond_1e
    invoke-static {v3}, Lo8n;->a(Lkef0;)Lbu90;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v4, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v7}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :cond_1f
    :goto_8
    move-object v10, v3

    .line 626
    check-cast v10, Lau90;

    .line 627
    .line 628
    invoke-virtual {v10}, Lau90;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    if-eqz v11, :cond_20

    .line 633
    .line 634
    invoke-virtual {v10}, Lau90;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    instance-of v11, v10, Ly5y0;

    .line 639
    .line 640
    if-eqz v11, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_21

    .line 651
    .line 652
    goto/16 :goto_13

    .line 653
    .line 654
    :cond_21
    invoke-virtual/range {p2 .. p2}, Luv0;->invoke()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lzef0;

    .line 659
    .line 660
    new-instance v10, Ljava/util/ArrayList;

    .line 661
    .line 662
    const/16 v11, 0xa

    .line 663
    .line 664
    invoke-static {v4, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    if-eqz v13, :cond_22

    .line 680
    .line 681
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    check-cast v13, Ly5y0;

    .line 686
    .line 687
    new-instance v14, Ln220;

    .line 688
    .line 689
    invoke-virtual/range {p2 .. p2}, Luv0;->invoke()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    check-cast v15, Lzef0;

    .line 694
    .line 695
    move-object/from16 v16, v9

    .line 696
    .line 697
    sget-object v9, Lut50;->d:Lut50;

    .line 698
    .line 699
    invoke-static {v13, v9}, Lo8n;->l(Lkef0;Lut50;)Lku50;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-static {v9}, Ljn81;->l(Lku50;)Lku50;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-direct {v14, v15, v9}, Ln220;-><init>(Lzef0;Lku50;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-object/from16 v9, v16

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_22
    move-object/from16 v16, v9

    .line 717
    .line 718
    new-instance v9, Lq220;

    .line 719
    .line 720
    invoke-direct {v9, v3, v10}, Lq220;-><init>(Lzef0;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    new-instance v10, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v7}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    :cond_23
    :goto_a
    move-object v12, v3

    .line 737
    check-cast v12, Lau90;

    .line 738
    .line 739
    invoke-virtual {v12}, Lau90;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    if-eqz v13, :cond_24

    .line 744
    .line 745
    invoke-virtual {v12}, Lau90;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    instance-of v13, v12, Lv5y0;

    .line 750
    .line 751
    if-eqz v13, :cond_23

    .line 752
    .line 753
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    if-eqz v12, :cond_27

    .line 771
    .line 772
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    check-cast v12, Lv5y0;

    .line 777
    .line 778
    invoke-static {v12}, Lo8n;->a(Lkef0;)Lbu90;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    new-instance v13, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, v7}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    :cond_25
    :goto_c
    move-object v14, v12

    .line 792
    check-cast v14, Lau90;

    .line 793
    .line 794
    invoke-virtual {v14}, Lau90;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    if-eqz v15, :cond_26

    .line 799
    .line 800
    invoke-virtual {v14}, Lau90;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    instance-of v15, v14, Lu6y0;

    .line 805
    .line 806
    if-eqz v15, :cond_25

    .line 807
    .line 808
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_26
    invoke-static {v3, v13}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_27
    new-instance v10, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-static {v3, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    if-eqz v12, :cond_2c

    .line 834
    .line 835
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    check-cast v12, Lu6y0;

    .line 840
    .line 841
    invoke-static {v12}, Lo8n;->a(Lkef0;)Lbu90;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    new-instance v13, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12, v7}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    :cond_28
    :goto_e
    move-object v14, v12

    .line 855
    check-cast v14, Lau90;

    .line 856
    .line 857
    invoke-virtual {v14}, Lau90;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    if-eqz v15, :cond_29

    .line 862
    .line 863
    invoke-virtual {v14}, Lau90;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    instance-of v15, v14, Ly5y0;

    .line 868
    .line 869
    if-eqz v15, :cond_28

    .line 870
    .line 871
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_29
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    iget-object v14, v9, Lq220;->b:Ljava/util/List;

    .line 880
    .line 881
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    if-eq v12, v14, :cond_2a

    .line 886
    .line 887
    move-object/from16 v9, v16

    .line 888
    .line 889
    goto/16 :goto_13

    .line 890
    .line 891
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Luv0;->invoke()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    check-cast v12, Lzef0;

    .line 896
    .line 897
    new-instance v14, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-static {v13, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 900
    .line 901
    .line 902
    move-result v15

    .line 903
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v15

    .line 914
    if-eqz v15, :cond_2b

    .line 915
    .line 916
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    check-cast v15, Ly5y0;

    .line 921
    .line 922
    new-instance v7, Ln220;

    .line 923
    .line 924
    invoke-virtual/range {p2 .. p2}, Luv0;->invoke()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v17

    .line 928
    move-object/from16 v6, v17

    .line 929
    .line 930
    check-cast v6, Lzef0;

    .line 931
    .line 932
    sget-object v8, Lut50;->d:Lut50;

    .line 933
    .line 934
    invoke-static {v15, v8}, Lo8n;->l(Lkef0;Lut50;)Lku50;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-static {v8}, Ljn81;->l(Lku50;)Lku50;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-direct {v7, v6, v8}, Ln220;-><init>(Lzef0;Lku50;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    const/4 v6, 0x2

    .line 949
    const/4 v7, 0x0

    .line 950
    const/4 v8, 0x1

    .line 951
    goto :goto_f

    .line 952
    :cond_2b
    new-instance v6, Lq220;

    .line 953
    .line 954
    invoke-direct {v6, v12, v14}, Lq220;-><init>(Lzef0;Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    const/4 v6, 0x2

    .line 961
    const/4 v7, 0x0

    .line 962
    const/4 v8, 0x1

    .line 963
    goto/16 :goto_d

    .line 964
    .line 965
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-static {v4, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-eqz v6, :cond_32

    .line 983
    .line 984
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, Ly5y0;

    .line 989
    .line 990
    iget-object v6, v6, Ly5y0;->h:Lx5y0;

    .line 991
    .line 992
    const/4 v7, -0x1

    .line 993
    if-nez v6, :cond_2d

    .line 994
    .line 995
    move v6, v7

    .line 996
    goto :goto_11

    .line 997
    :cond_2d
    sget-object v8, Ln8n;->a:[I

    .line 998
    .line 999
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    aget v6, v8, v6

    .line 1004
    .line 1005
    :goto_11
    if-eq v6, v7, :cond_31

    .line 1006
    .line 1007
    const/4 v7, 0x1

    .line 1008
    if-eq v6, v7, :cond_30

    .line 1009
    .line 1010
    const/4 v8, 0x2

    .line 1011
    if-eq v6, v8, :cond_2f

    .line 1012
    .line 1013
    const/4 v8, 0x3

    .line 1014
    if-ne v6, v8, :cond_2e

    .line 1015
    .line 1016
    sget-object v6, Lm220;->d:Lm220;

    .line 1017
    .line 1018
    goto :goto_12

    .line 1019
    :cond_2e
    invoke-static {}, Lil;->f()V

    .line 1020
    .line 1021
    .line 1022
    return-object v16

    .line 1023
    :cond_2f
    sget-object v6, Lm220;->c:Lm220;

    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :cond_30
    sget-object v6, Lm220;->b:Lm220;

    .line 1027
    .line 1028
    goto :goto_12

    .line 1029
    :cond_31
    const/4 v7, 0x1

    .line 1030
    sget-object v6, Lm220;->a:Lm220;

    .line 1031
    .line 1032
    :goto_12
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_32
    new-instance v4, Ll220;

    .line 1037
    .line 1038
    invoke-direct {v4, v9, v10, v3}, Ll220;-><init>(Lq220;Ljava/util/List;Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    move-object v9, v4

    .line 1042
    :goto_13
    if-nez v9, :cond_33

    .line 1043
    .line 1044
    sget-object v3, Lxgb0;->g:Lxgb0;

    .line 1045
    .line 1046
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, Lpt9;

    .line 1050
    .line 1051
    invoke-static {v0, v1}, Lo8n;->i(Lkef0;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const/4 v6, 0x2

    .line 1056
    invoke-direct {v3, v2, v0, v6}, Lpt9;-><init>(Lzef0;Ljava/lang/String;I)V

    .line 1057
    .line 1058
    .line 1059
    return-object v3

    .line 1060
    :cond_33
    new-instance v0, Ltt9;

    .line 1061
    .line 1062
    invoke-direct {v0, v2, v9}, Ltt9;-><init>(Lzef0;Ll220;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :cond_34
    instance-of v2, v0, Lxt9;

    .line 1067
    .line 1068
    if-eqz v2, :cond_35

    .line 1069
    .line 1070
    sget-object v2, Lxgb0;->a:Lxgb0;

    .line 1071
    .line 1072
    :goto_14
    move-object v4, v2

    .line 1073
    move v3, v6

    .line 1074
    move-object/from16 v2, p2

    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_35
    sget-object v2, Lxgb0;->h:Lxgb0;

    .line 1078
    .line 1079
    goto :goto_14

    .line 1080
    :goto_15
    invoke-static/range {v0 .. v5}, Lo8n;->k(Lkef0;Ljava/lang/String;Luv0;ILxgb0;Ljava/util/LinkedHashSet;)Lpt9;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0
.end method

.method public static final k(Lkef0;Ljava/lang/String;Luv0;ILxgb0;Ljava/util/LinkedHashSet;)Lpt9;
    .locals 0

    .line 1
    invoke-interface {p5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p4, Lpt9;

    .line 5
    .line 6
    invoke-virtual {p2}, Luv0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lzef0;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lo8n;->i(Lkef0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p4, p2, p0, p3}, Lpt9;-><init>(Lzef0;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object p4
.end method

.method public static final l(Lkef0;Lut50;)Lku50;
    .locals 8

    .line 1
    iget-object v0, p1, Lut50;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Law50;

    .line 4
    .line 5
    invoke-direct {v1}, Law50;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    move-object v3, p0

    .line 18
    check-cast v3, Lau90;

    .line 19
    .line 20
    invoke-virtual {v3}, Lau90;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    invoke-virtual {v3}, Lau90;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkef0;

    .line 31
    .line 32
    instance-of v4, v3, Lapy0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Lapy0;

    .line 37
    .line 38
    iget-object v3, v3, Lapy0;->g:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lku50;->a:Le90;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1}, Le90;->f(Ljava/lang/String;Lut50;)Lku50;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Law50;->a(Lku50;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v4, v3, Lupi;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    check-cast v3, Lupi;

    .line 60
    .line 61
    iget-object v3, v3, Lupi;->g:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {p1, v6, v6, v5, v4}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lku50;->a:Le90;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Le90;->f(Ljava/lang/String;Lut50;)Lku50;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Law50;->a(Lku50;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v4, v3, Lh730;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    new-instance v3, Lcw50;

    .line 87
    .line 88
    invoke-direct {v3, p1, v7, v6}, Lcw50;-><init>(Lut50;ILgvx0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Law50;->b(Lew50;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v4, v3, Lqtv0;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    new-instance v3, Lcw50;

    .line 100
    .line 101
    invoke-direct {v3, p1, v5, v6}, Lcw50;-><init>(Lut50;ILgvx0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Law50;->b(Lew50;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v4, v3, Lwo30;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    check-cast v3, Lwo30;

    .line 113
    .line 114
    iget-object v3, v3, Lwo30;->g:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v4, Lo8n;->c:Lj4p0;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    new-instance v3, Lcw50;

    .line 125
    .line 126
    invoke-direct {v3, p1, v7, v6}, Lcw50;-><init>(Lut50;ILgvx0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Law50;->b(Lew50;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of v4, v3, Lney;

    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    sget-object v4, Liv50;->b:Liv50;

    .line 139
    .line 140
    invoke-static {v0, v4}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {p1, v4, v6, v2, v5}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3, v4}, Lo8n;->l(Lkef0;Lut50;)Lku50;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Law50;->a(Lku50;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    instance-of v4, v3, Lnbx0;

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    sget-object v4, Liv50;->a:Liv50;

    .line 162
    .line 163
    invoke-static {v0, v4}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {p1, v4, v6, v2, v5}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4}, Lo8n;->l(Lkef0;Lut50;)Lku50;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Law50;->a(Lku50;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    instance-of v4, v3, Ll2x0;

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    sget-object v4, Liv50;->c:Liv50;

    .line 185
    .line 186
    invoke-static {v0, v4}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {p1, v4, v6, v2, v5}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4}, Lo8n;->l(Lkef0;Lut50;)Lku50;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Law50;->a(Lku50;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    instance-of v4, v3, Leh90;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    new-instance v4, Lfv50;

    .line 208
    .line 209
    move-object v5, v3

    .line 210
    check-cast v5, Leh90;

    .line 211
    .line 212
    iget-object v7, v5, Leh90;->g:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v5, Leh90;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v4, v7, v5}, Lfv50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x5

    .line 220
    invoke-static {p1, v6, v4, v2, v5}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v3, v5}, Lo8n;->l(Lkef0;Lut50;)Lku50;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Lku50;->getLength()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_9

    .line 233
    .line 234
    invoke-static {v4}, Llcb0;->b(Lfv50;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "["

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Lku50;->a:Le90;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v3, p1}, Le90;->f(Ljava/lang/String;Lut50;)Lku50;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Law50;->a(Lku50;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v1, v3}, Law50;->a(Lku50;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    invoke-static {v3, p1}, Lo8n;->l(Lkef0;Lut50;)Lku50;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Law50;->a(Lku50;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v1}, Law50;->c()Lku50;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

.method public static final m(Lpu90;Ljava/lang/String;Luv0;Ljava/util/LinkedHashSet;)Liv90;
    .locals 11

    .line 1
    invoke-static {p0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lxdy0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lxdy0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    invoke-static {v4, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Lw9j0;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v5, Lw9j0;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v5, v2

    .line 37
    :goto_2
    sget-object v6, Lduh;->b:Lduh;

    .line 38
    .line 39
    sget-object v7, Lduh;->a:Lduh;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    :goto_3
    move-object v0, v2

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_3
    add-int/2addr v4, v3

    .line 47
    invoke-static {p0, v4}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move v8, v1

    .line 58
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lkef0;

    .line 69
    .line 70
    instance-of v10, v9, Ldoa;

    .line 71
    .line 72
    if-nez v10, :cond_6

    .line 73
    .line 74
    instance-of v10, v9, Ljpi0;

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-static {v9}, Lo8n;->h(Lkef0;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_5
    move v8, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    if-eqz v0, :cond_a

    .line 91
    .line 92
    sget-object v3, Lut50;->d:Lut50;

    .line 93
    .line 94
    invoke-static {v5, v3}, Lo8n;->l(Lkef0;Lut50;)Lku50;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lku50;->getLength()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_a

    .line 103
    .line 104
    iget-boolean v0, v0, Lxdy0;->g:Z

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    :cond_8
    move-object v0, v7

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v0, v6

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    invoke-virtual {v5}, Lkef0;->e()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lxvv0;

    .line 121
    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_b
    iget v3, v0, Lxvv0;->c:I

    .line 126
    .line 127
    iget v0, v0, Lxvv0;->d:I

    .line 128
    .line 129
    add-int/2addr v0, v3

    .line 130
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v3, 0x2

    .line 135
    new-array v3, v3, [C

    .line 136
    .line 137
    fill-array-data v3, :array_0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const v4, 0x159d8

    .line 149
    .line 150
    .line 151
    if-eq v3, v4, :cond_e

    .line 152
    .line 153
    const v4, 0x160a0

    .line 154
    .line 155
    .line 156
    if-eq v3, v4, :cond_d

    .line 157
    .line 158
    const v4, 0x16480

    .line 159
    .line 160
    .line 161
    if-eq v3, v4, :cond_c

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    const-string v3, "[x]"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    const-string v3, "[X]"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_e
    const-string v3, "[ ]"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    :goto_6
    goto/16 :goto_3

    .line 191
    .line 192
    :goto_7
    if-nez v0, :cond_12

    .line 193
    .line 194
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    instance-of v4, v3, Lxdy0;

    .line 199
    .line 200
    if-eqz v4, :cond_f

    .line 201
    .line 202
    check-cast v3, Lxdy0;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    move-object v3, v2

    .line 206
    :goto_8
    if-eqz v3, :cond_11

    .line 207
    .line 208
    invoke-static {p0, p1}, Lo8n;->g(Lbu90;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_10

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move-object v3, v2

    .line 216
    :goto_9
    if-eqz v3, :cond_11

    .line 217
    .line 218
    iget-boolean v3, v3, Lxdy0;->g:Z

    .line 219
    .line 220
    if-eqz v3, :cond_13

    .line 221
    .line 222
    move-object v6, v7

    .line 223
    goto :goto_a

    .line 224
    :cond_11
    move-object v6, v2

    .line 225
    goto :goto_a

    .line 226
    :cond_12
    move-object v6, v0

    .line 227
    :cond_13
    :goto_a
    sget-object v3, Lchy;->b:Lchy;

    .line 228
    .line 229
    if-nez v0, :cond_18

    .line 230
    .line 231
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    instance-of v5, v4, Lxdy0;

    .line 236
    .line 237
    if-eqz v5, :cond_14

    .line 238
    .line 239
    check-cast v4, Lxdy0;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_14
    move-object v4, v2

    .line 243
    :goto_b
    if-eqz v4, :cond_17

    .line 244
    .line 245
    invoke-static {p0, p1}, Lo8n;->g(Lbu90;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_15

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_15
    move-object v4, v2

    .line 253
    :goto_c
    if-eqz v4, :cond_17

    .line 254
    .line 255
    sget-object v5, Lku50;->a:Le90;

    .line 256
    .line 257
    iget-boolean v4, v4, Lxdy0;->g:Z

    .line 258
    .line 259
    if-eqz v4, :cond_16

    .line 260
    .line 261
    const-string v4, "[x] "

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_16
    const-string v4, "[ ] "

    .line 265
    .line 266
    :goto_d
    invoke-static {v5, v4}, Le90;->g(Le90;Ljava/lang/String;)Lku50;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_17

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_17
    sget-object v4, Lku50;->a:Le90;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_18
    sget-object v4, Lku50;->a:Le90;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :goto_e
    move-object v4, v3

    .line 285
    :goto_f
    if-eqz v0, :cond_19

    .line 286
    .line 287
    goto/16 :goto_15

    .line 288
    .line 289
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :cond_1a
    :goto_10
    move-object v7, v5

    .line 299
    check-cast v7, Lau90;

    .line 300
    .line 301
    invoke-virtual {v7}, Lau90;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_21

    .line 306
    .line 307
    invoke-virtual {v7}, Lau90;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lkef0;

    .line 312
    .line 313
    instance-of v8, v7, Ldoa;

    .line 314
    .line 315
    if-nez v8, :cond_1f

    .line 316
    .line 317
    instance-of v8, v7, Ljpi0;

    .line 318
    .line 319
    if-eqz v8, :cond_1b

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_1b
    instance-of v8, v7, Llxz;

    .line 323
    .line 324
    if-eqz v8, :cond_1c

    .line 325
    .line 326
    sget-object v8, Lku50;->a:Le90;

    .line 327
    .line 328
    check-cast v7, Llxz;

    .line 329
    .line 330
    iget-object v7, v7, Llxz;->l:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v8, v7}, Le90;->g(Le90;Ljava/lang/String;)Lku50;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    goto :goto_12

    .line 337
    :cond_1c
    instance-of v8, v7, Lup50;

    .line 338
    .line 339
    if-eqz v8, :cond_1d

    .line 340
    .line 341
    sget-object v8, Lku50;->a:Le90;

    .line 342
    .line 343
    check-cast v7, Lup50;

    .line 344
    .line 345
    iget-object v7, v7, Lup50;->g:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v8, v7}, Le90;->g(Le90;Ljava/lang/String;)Lku50;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    goto :goto_12

    .line 352
    :cond_1d
    instance-of v8, v7, Lc4z0;

    .line 353
    .line 354
    if-eqz v8, :cond_1e

    .line 355
    .line 356
    sget-object v7, Lku50;->a:Le90;

    .line 357
    .line 358
    const-string v8, "---"

    .line 359
    .line 360
    invoke-static {v7, v8}, Le90;->g(Le90;Ljava/lang/String;)Lku50;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    goto :goto_12

    .line 365
    :cond_1e
    sget-object v8, Lut50;->d:Lut50;

    .line 366
    .line 367
    invoke-static {v7, v8}, Lo8n;->l(Lkef0;Lut50;)Lku50;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v7}, Lku50;->getLength()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_20

    .line 376
    .line 377
    :cond_1f
    :goto_11
    move-object v7, v2

    .line 378
    :cond_20
    :goto_12
    if-eqz v7, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_21
    sget-object v5, Lku50;->a:Le90;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move v5, v1

    .line 394
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_24

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    add-int/lit8 v8, v5, 0x1

    .line 405
    .line 406
    if-ltz v5, :cond_23

    .line 407
    .line 408
    check-cast v7, Lku50;

    .line 409
    .line 410
    if-nez v5, :cond_22

    .line 411
    .line 412
    move-object v3, v7

    .line 413
    goto :goto_14

    .line 414
    :cond_22
    sget-object v5, Lku50;->a:Le90;

    .line 415
    .line 416
    const-string v9, " "

    .line 417
    .line 418
    invoke-static {v5, v9}, Le90;->g(Le90;Ljava/lang/String;)Lku50;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v3, v5}, Lpu81;->k(Lku50;Lku50;)Lku50;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3, v7}, Lpu81;->k(Lku50;Lku50;)Lku50;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_14
    move v5, v8

    .line 431
    goto :goto_13

    .line 432
    :cond_23
    invoke-static {}, Lzx6;->k0()V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_24
    invoke-static {v4, v3}, Lpu81;->k(Lku50;Lku50;)Lku50;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    :cond_25
    :goto_16
    move-object v1, p0

    .line 450
    check-cast v1, Lau90;

    .line 451
    .line 452
    invoke-virtual {v1}, Lau90;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_27

    .line 457
    .line 458
    invoke-virtual {v1}, Lau90;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v2, v1

    .line 463
    check-cast v2, Lkef0;

    .line 464
    .line 465
    instance-of v4, v2, Ldoa;

    .line 466
    .line 467
    if-nez v4, :cond_26

    .line 468
    .line 469
    instance-of v2, v2, Ljpi0;

    .line 470
    .line 471
    if-eqz v2, :cond_25

    .line 472
    .line 473
    :cond_26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_16

    .line 477
    :cond_27
    new-instance p0, Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v1, 0xa

    .line 480
    .line 481
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_28

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lkef0;

    .line 503
    .line 504
    invoke-static {v1, p1, p2, p3}, Lo8n;->j(Lkef0;Ljava/lang/String;Luv0;Ljava/util/LinkedHashSet;)Lut9;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lrt9;

    .line 509
    .line 510
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_17

    .line 514
    :cond_28
    invoke-static {p0}, Lqcb0;->k(Ljava/util/List;)Lbu90;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p2}, Luv0;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lzef0;

    .line 523
    .line 524
    invoke-static {v3}, Ljn81;->j(Lku50;)Lku50;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    new-instance p3, Liv90;

    .line 529
    .line 530
    invoke-direct {p3, p1, p2, p0, v6}, Liv90;-><init>(Lzef0;Lku50;Ljava/util/List;Lduh;)V

    .line 531
    .line 532
    .line 533
    return-object p3

    .line 534
    nop

    .line 535
    :array_0
    .array-data 2
        0x20s
        0x9s
    .end array-data
.end method

.method public static final n(Ll2x;Ljava/lang/String;)Lmcb0;
    .locals 9

    .line 1
    new-instance v2, Laff0;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Laff0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Luv0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    const-class v3, Laff0;

    .line 23
    .line 24
    const-string v4, "allocate"

    .line 25
    .line 26
    const-string v5, "allocate()Lcom/openai/richtexteditor/NodeId;"

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    move-object v3, p0

    .line 42
    check-cast v3, Lau90;

    .line 43
    .line 44
    invoke-virtual {v3}, Lau90;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lau90;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lkef0;

    .line 55
    .line 56
    invoke-static {v3}, Lo8n;->h(Lkef0;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v4, v3, Ltq90;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v3, p1, v0, v8}, Lo8n;->j(Lkef0;Ljava/lang/String;Luv0;Ljava/util/LinkedHashSet;)Lut9;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance p0, Lst9;

    .line 86
    .line 87
    invoke-virtual {v2}, Laff0;->a()Lzef0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lku50;->a:Le90;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lchy;->b:Lchy;

    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lst9;-><init>(Lzef0;Lku50;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    new-instance p0, Locb0;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Locb0;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lqcb0;->l(Locb0;)Locb0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lmcb0;

    .line 117
    .line 118
    invoke-static {v8}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, p0, v0}, Lmcb0;-><init>(Locb0;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method
