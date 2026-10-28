.class public final Ljyl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpyl;

.field public final b:Lfyl;

.field public final c:Ld52;


# direct methods
.method public constructor <init>(Livl;Lpyl;Lpjl;)V
    .locals 4

    .line 1
    new-instance v0, Lfyl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lfyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld52;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v3, v2, p3, p1}, Ld52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ljyl;->a:Lpyl;

    .line 18
    .line 19
    iput-object v0, p0, Ljyl;->b:Lfyl;

    .line 20
    .line 21
    iput-object v1, p0, Ljyl;->c:Ld52;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgyl;

    .line 7
    .line 8
    iget v1, v0, Lgyl;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgyl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgyl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgyl;-><init>(Ljyl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgyl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgyl;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lgyl;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lgyl;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ljyl;->a:Lpyl;

    .line 65
    .line 66
    iget-object p1, p1, Lpyl;->q:Lg6e0;

    .line 67
    .line 68
    iput-object p1, v0, Lgyl;->n:Le6e0;

    .line 69
    .line 70
    iput v3, v0, Lgyl;->q:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lgyl;->n:Le6e0;

    .line 80
    .line 81
    iput v2, v0, Lgyl;->q:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljyl;->c(Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p0, v5, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v5

    .line 90
    :cond_5
    move-object v6, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v6

    .line 93
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    move-object v6, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v6

    .line 103
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lhyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhyl;

    .line 7
    .line 8
    iget v1, v0, Lhyl;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhyl;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhyl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhyl;-><init>(Ljyl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhyl;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhyl;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Ljyl;->a:Lpyl;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lhyl;->o:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lhyl;->n:Le6e0;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object p0, v0, Lhyl;->n:Le6e0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, p0

    .line 74
    move-object p0, p1

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, Lhyl;->n:Le6e0;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception p0

    .line 84
    move-object v0, v1

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    iget-object v1, v0, Lhyl;->n:Le6e0;

    .line 88
    .line 89
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lpyl;->q:Lg6e0;

    .line 98
    .line 99
    iput-object p1, v0, Lhyl;->n:Le6e0;

    .line 100
    .line 101
    iput v6, v0, Lhyl;->r:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v8, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_1
    :try_start_3
    iput-object p1, v0, Lhyl;->n:Le6e0;

    .line 111
    .line 112
    iput v5, v0, Lhyl;->r:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljyl;->c(Lvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    if-ne v1, v8, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v9, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v9

    .line 124
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    new-instance p0, Lfwl;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lfwl;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    iget-object p0, p0, Ljyl;->b:Lfyl;

    .line 135
    .line 136
    iput-object v1, v0, Lhyl;->n:Le6e0;

    .line 137
    .line 138
    iput v4, v0, Lhyl;->r:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lfyl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    if-ne p1, v8, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object p0, v1

    .line 148
    :goto_3
    :try_start_5
    move-object v1, p1

    .line 149
    check-cast v1, Lfwl;

    .line 150
    .line 151
    iget-object v4, v1, Lfwl;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_b

    .line 158
    .line 159
    iget-object v1, v1, Lfwl;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p0, v0, Lhyl;->n:Le6e0;

    .line 162
    .line 163
    iput-object p1, v0, Lhyl;->o:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Lhyl;->r:I

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lpyl;->r(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    if-ne v0, v8, :cond_a

    .line 172
    .line 173
    :goto_4
    return-object v8

    .line 174
    :cond_a
    move-object v0, p0

    .line 175
    move-object p0, p1

    .line 176
    :goto_5
    :try_start_6
    check-cast p0, Lfwl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    :goto_6
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b
    :try_start_7
    const-string p1, "Remote-control enrollment returned a blank client_id"

    .line 184
    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    :catchall_3
    move-exception p0

    .line 192
    move-object v0, p1

    .line 193
    :goto_7
    invoke-interface {v0, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Liyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liyl;

    .line 7
    .line 8
    iget v1, v0, Liyl;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liyl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liyl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liyl;-><init>(Ljyl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liyl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liyl;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Ljyl;->a:Lpyl;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Liyl;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v6, v0, Liyl;->q:I

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lpyl;->q(Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v7, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_6
    iput v5, v0, Liyl;->q:I

    .line 83
    .line 84
    iget-object p0, p0, Ljyl;->c:Ld52;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ld52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v7, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    :cond_8
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iput-object v2, v0, Liyl;->n:Ljava/lang/String;

    .line 107
    .line 108
    iput v4, v0, Liyl;->q:I

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, Lpyl;->r(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v7, :cond_9

    .line 115
    .line 116
    :goto_3
    return-object v7

    .line 117
    :cond_9
    return-object v2
.end method
