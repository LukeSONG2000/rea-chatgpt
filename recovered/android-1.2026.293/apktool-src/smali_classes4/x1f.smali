.class public final Lx1f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltfc;


# instance fields
.field public final a:Llbd;

.field public final b:Lj9z;

.field public final c:Lr0f;


# direct methods
.method public constructor <init>(Llbd;Lj9z;Lr0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1f;->a:Llbd;

    .line 5
    .line 6
    iput-object p2, p0, Lx1f;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lx1f;->c:Lr0f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lf9d;Ljava/util/Map;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Luyu;->Companion:Ltyu;

    .line 7
    .line 8
    sget-object p4, Lf9d;->c:Lf9d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p3, p4, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-static {p2}, Lhvi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p4, "c2/room?id="

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string p2, "&directMessages=true"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "https://chat.com/"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    const/16 p3, 0x3e

    .line 53
    .line 54
    invoke-static {p0, p1, v0, p2, p3}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final h(Ljava/util/Map;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx1f;->c:Lr0f;

    .line 2
    .line 3
    iget-object p0, p0, Lr0f;->k:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "chatgpt"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "aeon_id"

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "target_app"

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "tibro"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final i(Ljava/lang/String;Lepc;Ljava/util/Map;Lvwp;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of p3, p4, Lw1f;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lw1f;

    .line 7
    .line 8
    iget v0, p3, Lw1f;->q:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lw1f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lw1f;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Lw1f;-><init>(Lx1f;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lw1f;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p3, Lw1f;->q:I

    .line 28
    .line 29
    iget-object v1, p0, Lx1f;->b:Lj9z;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object p2, p3, Lw1f;->n:Lepc;

    .line 41
    .line 42
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p2, p3, Lw1f;->n:Lepc;

    .line 53
    .line 54
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p4, p2, Lepc;->z:Lf9d;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object p4, v4

    .line 67
    :goto_1
    const/4 v0, -0x1

    .line 68
    if-nez p4, :cond_5

    .line 69
    .line 70
    move p4, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v5, Lu1f;->a:[I

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    aget p4, v5, p4

    .line 79
    .line 80
    :goto_2
    sget-object v5, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-eq p4, v0, :cond_a

    .line 83
    .line 84
    if-eq p4, v3, :cond_7

    .line 85
    .line 86
    if-ne p4, v2, :cond_6

    .line 87
    .line 88
    sget-object p0, Lf9d;->b:Lf9d;

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_7
    iput-object p2, p3, Lw1f;->n:Lepc;

    .line 96
    .line 97
    iput v3, p3, Lw1f;->q:I

    .line 98
    .line 99
    sget-object p0, Lkpb;->f:Lkpb;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkpb;->h:Ls8z;

    .line 105
    .line 106
    const/16 p1, 0xc

    .line 107
    .line 108
    invoke-static {v1, p0, v3, p3, p1}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne p4, v5, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    sget-object p0, Lf9d;->c:Lf9d;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    sget-object p0, Lf9d;->b:Lf9d;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    iput-object p2, p3, Lw1f;->n:Lepc;

    .line 130
    .line 131
    iput v2, p3, Lw1f;->q:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, p3}, Lx1f;->o(Ljava/lang/String;Lvwp;)Ljava/lang/Enum;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-ne p4, v5, :cond_b

    .line 138
    .line 139
    :goto_4
    return-object v5

    .line 140
    :cond_b
    :goto_5
    move-object p0, p4

    .line 141
    check-cast p0, Lf9d;

    .line 142
    .line 143
    :goto_6
    if-eqz p0, :cond_e

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    iget-object v4, p2, Lepc;->z:Lf9d;

    .line 148
    .line 149
    :cond_c
    sget-object p1, Lf9d;->c:Lf9d;

    .line 150
    .line 151
    if-eq v4, p1, :cond_d

    .line 152
    .line 153
    if-ne p0, p1, :cond_e

    .line 154
    .line 155
    :cond_d
    sget-object p1, Lkpb;->f:Lkpb;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkpb;->h:Ls8z;

    .line 161
    .line 162
    invoke-interface {v1, p1}, Lj9z;->H(Lquz;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o(Ljava/lang/String;Lvwp;)Ljava/lang/Enum;
    .locals 13

    .line 1
    instance-of v0, p2, Lv1f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv1f;

    .line 7
    .line 8
    iget v1, v0, Lv1f;->q:I

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
    iput v1, v0, Lv1f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv1f;-><init>(Lx1f;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv1f;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv1f;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lx1f;->b:Lj9z;

    .line 30
    .line 31
    iget-object p0, p0, Lx1f;->a:Llbd;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v7, :cond_5

    .line 44
    .line 45
    if-eq v1, v6, :cond_4

    .line 46
    .line 47
    if-eq v1, v5, :cond_3

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lv1f;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    iget-object p1, v0, Lv1f;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object p1, v0, Lv1f;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lv1f;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput v7, v0, Lv1f;->q:I

    .line 94
    .line 95
    sget-object p2, Lkpb;->f:Lkpb;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lkpb;->h:Ls8z;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-static {v2, p2, v7, v0, v1}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v9, :cond_7

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    sget-object p0, Lf9d;->b:Lf9d;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    sget-object p2, Lf9d;->c:Lf9d;

    .line 124
    .line 125
    iput-object p1, v0, Lv1f;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput v6, v0, Lv1f;->q:I

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    check-cast v1, Ledd;

    .line 131
    .line 132
    invoke-virtual {v1, p1, p2, v0}, Ledd;->z(Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v9, :cond_9

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_9
    :goto_2
    check-cast p2, Lnh01;

    .line 141
    .line 142
    instance-of v1, p2, Llh01;

    .line 143
    .line 144
    const/16 v6, 0xe

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    if-eqz v1, :cond_11

    .line 148
    .line 149
    move-object v1, p2

    .line 150
    check-cast v1, Llh01;

    .line 151
    .line 152
    iget-object v1, v1, Llh01;->c:Ljava/lang/Integer;

    .line 153
    .line 154
    const/16 v10, 0x194

    .line 155
    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/16 v12, 0x193

    .line 164
    .line 165
    if-eq v11, v12, :cond_c

    .line 166
    .line 167
    :goto_3
    if-nez v1, :cond_b

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-ne v11, v10, :cond_11

    .line 175
    .line 176
    :cond_c
    if-nez v1, :cond_d

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ne p2, v10, :cond_10

    .line 184
    .line 185
    sget-object p2, Lkpb;->f:Lkpb;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p2, Lkpb;->g:Ls8z;

    .line 191
    .line 192
    iput-object p1, v0, Lv1f;->n:Ljava/lang/String;

    .line 193
    .line 194
    iput v5, v0, Lv1f;->q:I

    .line 195
    .line 196
    invoke-static {v2, p2, v7, v0, v6}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v9, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_10

    .line 210
    .line 211
    sget-object p2, Lf9d;->b:Lf9d;

    .line 212
    .line 213
    iput-object v8, v0, Lv1f;->n:Ljava/lang/String;

    .line 214
    .line 215
    iput v4, v0, Lv1f;->q:I

    .line 216
    .line 217
    check-cast p0, Ledd;

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2, v0}, Ledd;->z(Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-ne p2, v9, :cond_f

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    :goto_5
    check-cast p2, Lnh01;

    .line 227
    .line 228
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, La011;

    .line 233
    .line 234
    if-eqz p0, :cond_10

    .line 235
    .line 236
    sget-object p0, Lf9d;->b:Lf9d;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_10
    :goto_6
    return-object v8

    .line 240
    :cond_11
    :goto_7
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-nez p0, :cond_14

    .line 245
    .line 246
    sget-object p0, Lkpb;->f:Lkpb;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkpb;->g:Ls8z;

    .line 252
    .line 253
    iput-object v8, v0, Lv1f;->n:Ljava/lang/String;

    .line 254
    .line 255
    iput v3, v0, Lv1f;->q:I

    .line 256
    .line 257
    invoke-static {v2, p0, v7, v0, v6}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-ne p2, v9, :cond_12

    .line 262
    .line 263
    :goto_8
    return-object v9

    .line 264
    :cond_12
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_13

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_13
    sget-object p0, Lf9d;->b:Lf9d;

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_14
    :goto_a
    sget-object p0, Lf9d;->c:Lf9d;

    .line 277
    .line 278
    return-object p0
.end method
