.class public final Li950;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La7q;

.field public final b:Lv2f;

.field public final c:Ln5r;

.field public final d:Lyh50;

.field public final e:Lia00;

.field public final f:Lfy1;

.field public final g:Lqpw0;

.field public final h:Lega0;


# direct methods
.method public constructor <init>(La7q;Lv2f;Ln5r;Lyh50;Lia00;Lfy1;Lqpw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li950;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Li950;->b:Lv2f;

    .line 7
    .line 8
    iput-object p3, p0, Li950;->c:Ln5r;

    .line 9
    .line 10
    iput-object p4, p0, Li950;->d:Lyh50;

    .line 11
    .line 12
    iput-object p5, p0, Li950;->e:Lia00;

    .line 13
    .line 14
    iput-object p6, p0, Li950;->f:Lfy1;

    .line 15
    .line 16
    iput-object p7, p0, Li950;->g:Lqpw0;

    .line 17
    .line 18
    const-string p1, "ImagePromptSubmissionHandler"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Li950;->h:Lega0;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lv5r;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "min"

    .line 2
    .line 3
    const-string v1, "zero"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, v2

    .line 17
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p2, p0, Lv5r;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lv5r;->k:Lwld0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p0, p0, Lv5r;->n:Lkj8;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lkj8;->c(Ljava/lang/String;)Lwld0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    :goto_0
    if-eqz v2, :cond_7

    .line 44
    .line 45
    iget-boolean p0, v2, Lwld0;->j:Z

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-object p0, v2, Lwld0;->k:Ljava/util/List;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of p1, p0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ln5z0;

    .line 82
    .line 83
    iget-object p1, p1, Ln5z0;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p2, Lq5z0;->Companion:Lp5z0;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p2, "standard"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 102
    return p0
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lv850;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv850;

    .line 11
    .line 12
    iget v3, v2, Lv850;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv850;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lv850;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lv850;-><init>(Li950;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lv850;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v12, Lv850;->r:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    sget-object v14, La011;->a:La011;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    sget-object v15, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v14

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object v2, v12, Lv850;->o:Lv5r;

    .line 59
    .line 60
    iget-object v4, v12, Lv850;->n:Lb4f;

    .line 61
    .line 62
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lkld0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lkld0;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Li950;->b:Lv2f;

    .line 78
    .line 79
    iget-object v1, v1, Lv2f;->a:Lsmw0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lb4f;

    .line 86
    .line 87
    iget-object v2, v1, Lb4f;->b:Lv5r;

    .line 88
    .line 89
    iget-object v6, v1, Lb4f;->a:Lt2f;

    .line 90
    .line 91
    iput-object v1, v12, Lv850;->n:Lb4f;

    .line 92
    .line 93
    iput-object v2, v12, Lv850;->o:Lv5r;

    .line 94
    .line 95
    iput v4, v12, Lv850;->r:I

    .line 96
    .line 97
    invoke-virtual {v0, v2, v6, v12}, Li950;->c(Lv5r;Lt2f;Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v15, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    move-object/from16 v16, v4

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_6
    iget-object v6, v2, Lv5r;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    new-instance v7, Lq5z0;

    .line 119
    .line 120
    invoke-direct {v7, v6}, Lq5z0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v5

    .line 125
    :goto_3
    iget-object v6, v2, Lv5r;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move-object v7, v5

    .line 135
    :goto_4
    if-eqz v7, :cond_9

    .line 136
    .line 137
    iget-object v6, v7, Lq5z0;->a:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v6, v5

    .line 141
    :goto_5
    invoke-static {v2, v1, v6}, Li950;->d(Lv5r;Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iput-object v5, v12, Lv850;->n:Lb4f;

    .line 148
    .line 149
    iput-object v5, v12, Lv850;->o:Lv5r;

    .line 150
    .line 151
    iput v3, v12, Lv850;->r:I

    .line 152
    .line 153
    iget-object v2, v4, Lb4f;->b:Lv5r;

    .line 154
    .line 155
    iget-object v6, v2, Lv5r;->c:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v2, Lq5z0;->Companion:Lp5z0;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v8, v4, Lb4f;->a:Lt2f;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/16 v13, 0x3e0

    .line 166
    .line 167
    iget-object v3, v0, Li950;->c:Ln5r;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const-string v7, "standard"

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v4, v1

    .line 175
    invoke-static/range {v3 .. v13}, Ln5r;->L(Ln5r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lt2f;ZZLjava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v15, :cond_a

    .line 180
    .line 181
    :goto_6
    return-object v15

    .line 182
    :cond_a
    :goto_7
    return-object v14
.end method

.method public final b(ZLvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lx850;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx850;

    .line 11
    .line 12
    iget v3, v2, Lx850;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx850;->z:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lx850;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lx850;-><init>(Li950;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lx850;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v12, Lx850;->z:I

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    iget-object v3, v0, Li950;->c:Ln5r;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    sget-object v4, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v15

    .line 50
    :pswitch_0
    iget-object v0, v12, Lx850;->w:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v12, Lx850;->v:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v12, Lx850;->u:Lrfx0;

    .line 55
    .line 56
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ll2t0;

    .line 60
    .line 61
    if-eqz v1, :cond_10

    .line 62
    .line 63
    iget-object v15, v1, Ll2t0;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :pswitch_1
    iget-boolean v0, v12, Lx850;->p:Z

    .line 68
    .line 69
    iget-boolean v2, v12, Lx850;->o:Z

    .line 70
    .line 71
    iget-boolean v5, v12, Lx850;->n:Z

    .line 72
    .line 73
    iget-object v6, v12, Lx850;->t:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v12, Lx850;->s:Lrfx0;

    .line 76
    .line 77
    iget-object v8, v12, Lx850;->q:Lb4f;

    .line 78
    .line 79
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lq5z0;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, Lq5z0;->a:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 v19, v5

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    move-object v1, v4

    .line 92
    move/from16 v4, v19

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_1
    move-object v1, v4

    .line 97
    move v4, v5

    .line 98
    move-object v5, v15

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :pswitch_2
    iget-boolean v0, v12, Lx850;->p:Z

    .line 102
    .line 103
    iget-boolean v2, v12, Lx850;->o:Z

    .line 104
    .line 105
    iget-boolean v5, v12, Lx850;->n:Z

    .line 106
    .line 107
    iget-object v6, v12, Lx850;->t:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v12, Lx850;->s:Lrfx0;

    .line 110
    .line 111
    iget-object v8, v12, Lx850;->q:Lb4f;

    .line 112
    .line 113
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move/from16 v19, v5

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    move-object v1, v4

    .line 120
    move/from16 v4, v19

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :pswitch_3
    iget-boolean v0, v12, Lx850;->o:Z

    .line 125
    .line 126
    iget-boolean v2, v12, Lx850;->n:Z

    .line 127
    .line 128
    iget-object v5, v12, Lx850;->t:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v12, Lx850;->s:Lrfx0;

    .line 131
    .line 132
    iget-object v7, v12, Lx850;->r:Lv5r;

    .line 133
    .line 134
    iget-object v8, v12, Lx850;->q:Lb4f;

    .line 135
    .line 136
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lq5z0;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, v1, Lq5z0;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_2
    move-object v1, v15

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :pswitch_4
    iget-boolean v0, v12, Lx850;->n:Z

    .line 151
    .line 152
    iget-object v2, v12, Lx850;->s:Lrfx0;

    .line 153
    .line 154
    iget-object v5, v12, Lx850;->r:Lv5r;

    .line 155
    .line 156
    iget-object v6, v12, Lx850;->q:Lb4f;

    .line 157
    .line 158
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Lkld0;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v1, v1, Lkld0;->a:Ljava/lang/String;

    .line 166
    .line 167
    move-object v7, v5

    .line 168
    move-object v8, v6

    .line 169
    :goto_2
    move-object v6, v2

    .line 170
    move v2, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_3
    move-object v7, v5

    .line 173
    move-object v8, v6

    .line 174
    move-object v1, v15

    .line 175
    goto :goto_2

    .line 176
    :pswitch_5
    iget-boolean v2, v12, Lx850;->n:Z

    .line 177
    .line 178
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Li950;->b:Lv2f;

    .line 186
    .line 187
    iget-object v1, v1, Lv2f;->a:Lsmw0;

    .line 188
    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    iput-boolean v2, v12, Lx850;->n:Z

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    iput v5, v12, Lx850;->z:I

    .line 195
    .line 196
    invoke-static {v1, v12}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v4, :cond_4

    .line 201
    .line 202
    :goto_3
    move-object v10, v4

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_4
    :goto_4
    check-cast v1, Lb4f;

    .line 206
    .line 207
    iget-object v5, v1, Lb4f;->b:Lv5r;

    .line 208
    .line 209
    new-instance v6, Lrfx0;

    .line 210
    .line 211
    iget-object v7, v5, Lv5r;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, v1, Lb4f;->a:Lt2f;

    .line 214
    .line 215
    iget-object v9, v5, Lv5r;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v10, v5, Lv5r;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v6, v8, v7, v9, v10}, Lrfx0;-><init>(Lt2f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    return-object v6

    .line 225
    :cond_5
    iput-object v1, v12, Lx850;->q:Lb4f;

    .line 226
    .line 227
    iput-object v5, v12, Lx850;->r:Lv5r;

    .line 228
    .line 229
    iput-object v6, v12, Lx850;->s:Lrfx0;

    .line 230
    .line 231
    iput-boolean v2, v12, Lx850;->n:Z

    .line 232
    .line 233
    iput v14, v12, Lx850;->z:I

    .line 234
    .line 235
    invoke-virtual {v0, v5, v8, v12}, Li950;->c(Lv5r;Lt2f;Lvwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v4, :cond_6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move-object v8, v1

    .line 243
    move-object v7, v5

    .line 244
    move-object v1, v0

    .line 245
    :goto_5
    move-object v5, v1

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    return-object v6

    .line 251
    :cond_7
    iget-object v0, v7, Lv5r;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v1, v7, Lv5r;->d:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    iput-object v8, v12, Lx850;->q:Lb4f;

    .line 263
    .line 264
    iput-object v7, v12, Lx850;->r:Lv5r;

    .line 265
    .line 266
    iput-object v6, v12, Lx850;->s:Lrfx0;

    .line 267
    .line 268
    iput-object v5, v12, Lx850;->t:Ljava/lang/String;

    .line 269
    .line 270
    iput-boolean v2, v12, Lx850;->n:Z

    .line 271
    .line 272
    iput-boolean v0, v12, Lx850;->o:Z

    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    iput v1, v12, Lx850;->z:I

    .line 276
    .line 277
    invoke-virtual {v3, v5, v12}, Ln5r;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v4, :cond_9

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    :goto_7
    invoke-static {v7, v5, v1}, Li950;->d(Lv5r;Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    if-nez v7, :cond_a

    .line 293
    .line 294
    return-object v6

    .line 295
    :cond_a
    if-eqz v7, :cond_e

    .line 296
    .line 297
    iput-object v8, v12, Lx850;->q:Lb4f;

    .line 298
    .line 299
    iput-object v15, v12, Lx850;->r:Lv5r;

    .line 300
    .line 301
    iput-object v6, v12, Lx850;->s:Lrfx0;

    .line 302
    .line 303
    iput-object v5, v12, Lx850;->t:Ljava/lang/String;

    .line 304
    .line 305
    iput-boolean v2, v12, Lx850;->n:Z

    .line 306
    .line 307
    iput-boolean v0, v12, Lx850;->o:Z

    .line 308
    .line 309
    iput-boolean v7, v12, Lx850;->p:Z

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    iput v1, v12, Lx850;->z:I

    .line 313
    .line 314
    iget-object v1, v8, Lb4f;->b:Lv5r;

    .line 315
    .line 316
    iget-object v1, v1, Lv5r;->c:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v9, Lq5z0;->Companion:Lp5z0;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-object v9, v8

    .line 324
    iget-object v8, v9, Lb4f;->a:Lt2f;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/16 v13, 0x3e0

    .line 328
    .line 329
    move-object v10, v4

    .line 330
    move-object v4, v5

    .line 331
    const/4 v5, 0x0

    .line 332
    move/from16 v16, v7

    .line 333
    .line 334
    const-string v7, "standard"

    .line 335
    .line 336
    move-object/from16 v17, v9

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    move-object/from16 v18, v10

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    move-object/from16 v19, v6

    .line 343
    .line 344
    move-object v6, v1

    .line 345
    move-object/from16 v1, v18

    .line 346
    .line 347
    move-object/from16 v18, v19

    .line 348
    .line 349
    invoke-static/range {v3 .. v13}, Ln5r;->L(Ln5r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lt2f;ZZLjava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-ne v5, v1, :cond_b

    .line 354
    .line 355
    :goto_8
    move-object v10, v1

    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_b
    move-object v6, v4

    .line 359
    move-object/from16 v8, v17

    .line 360
    .line 361
    move-object/from16 v7, v18

    .line 362
    .line 363
    move v4, v2

    .line 364
    move v2, v0

    .line 365
    move/from16 v0, v16

    .line 366
    .line 367
    :goto_9
    check-cast v5, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_c

    .line 374
    .line 375
    return-object v7

    .line 376
    :cond_c
    iput-object v8, v12, Lx850;->q:Lb4f;

    .line 377
    .line 378
    iput-object v15, v12, Lx850;->r:Lv5r;

    .line 379
    .line 380
    iput-object v7, v12, Lx850;->s:Lrfx0;

    .line 381
    .line 382
    iput-object v6, v12, Lx850;->t:Ljava/lang/String;

    .line 383
    .line 384
    iput-boolean v4, v12, Lx850;->n:Z

    .line 385
    .line 386
    iput-boolean v2, v12, Lx850;->o:Z

    .line 387
    .line 388
    iput-boolean v0, v12, Lx850;->p:Z

    .line 389
    .line 390
    const/4 v5, 0x5

    .line 391
    iput v5, v12, Lx850;->z:I

    .line 392
    .line 393
    invoke-virtual {v3, v6, v12}, Ln5r;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-ne v5, v1, :cond_d

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    :goto_a
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    move-object v10, v5

    .line 403
    move v5, v0

    .line 404
    move-object v0, v10

    .line 405
    move-object v10, v1

    .line 406
    move v1, v4

    .line 407
    move-object v4, v6

    .line 408
    goto :goto_b

    .line 409
    :cond_e
    move-object v10, v4

    .line 410
    move-object v4, v5

    .line 411
    move-object/from16 v18, v6

    .line 412
    .line 413
    move/from16 v16, v7

    .line 414
    .line 415
    move-object/from16 v17, v8

    .line 416
    .line 417
    move v5, v2

    .line 418
    move v2, v0

    .line 419
    move-object v0, v1

    .line 420
    move v1, v5

    .line 421
    move/from16 v5, v16

    .line 422
    .line 423
    move-object/from16 v7, v18

    .line 424
    .line 425
    :goto_b
    iget-object v6, v8, Lb4f;->a:Lt2f;

    .line 426
    .line 427
    iput-object v15, v12, Lx850;->q:Lb4f;

    .line 428
    .line 429
    iput-object v15, v12, Lx850;->r:Lv5r;

    .line 430
    .line 431
    iput-object v15, v12, Lx850;->s:Lrfx0;

    .line 432
    .line 433
    iput-object v15, v12, Lx850;->t:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v7, v12, Lx850;->u:Lrfx0;

    .line 436
    .line 437
    iput-object v4, v12, Lx850;->v:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v0, v12, Lx850;->w:Ljava/lang/String;

    .line 440
    .line 441
    iput-boolean v1, v12, Lx850;->n:Z

    .line 442
    .line 443
    iput-boolean v2, v12, Lx850;->o:Z

    .line 444
    .line 445
    iput-boolean v5, v12, Lx850;->p:Z

    .line 446
    .line 447
    const/4 v1, 0x6

    .line 448
    iput v1, v12, Lx850;->z:I

    .line 449
    .line 450
    invoke-virtual {v3, v6, v4, v0, v12}, Ln5r;->i(Lt2f;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    if-ne v15, v10, :cond_f

    .line 455
    .line 456
    :goto_c
    return-object v10

    .line 457
    :cond_f
    move-object v2, v4

    .line 458
    move-object v3, v7

    .line 459
    :cond_10
    :goto_d
    check-cast v15, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v3, v2, v0, v15, v14}, Lrfx0;->g(Lrfx0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrfx0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lv5r;Lt2f;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ly850;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly850;

    .line 7
    .line 8
    iget v1, v0, Ly850;->p:I

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
    iput v1, v0, Ly850;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly850;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly850;-><init>(Li950;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly850;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly850;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lkld0;

    .line 39
    .line 40
    iget-object p0, p3, Lkld0;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lt2f;->b:Lt2f;

    .line 53
    .line 54
    if-ne p2, p3, :cond_3

    .line 55
    .line 56
    iget-object p2, p1, Lv5r;->l:Lvze;

    .line 57
    .line 58
    sget-object p3, Lvze;->a:Lvze;

    .line 59
    .line 60
    if-eq p2, p3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object p2, p1, Lv5r;->k:Lwld0;

    .line 64
    .line 65
    iget-boolean p3, p2, Lwld0;->j:Z

    .line 66
    .line 67
    if-nez p3, :cond_6

    .line 68
    .line 69
    iget-object p2, p2, Lwld0;->f:Lbnd0;

    .line 70
    .line 71
    sget-object p3, Lbnd0;->c:Lbnd0;

    .line 72
    .line 73
    if-eq p2, p3, :cond_6

    .line 74
    .line 75
    sget-object p3, Lbnd0;->d:Lbnd0;

    .line 76
    .line 77
    if-ne p2, p3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput v2, v0, Ly850;->p:I

    .line 81
    .line 82
    iget-object p0, p0, Li950;->c:Ln5r;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ln5r;->P(Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lyfs;->a:Lyfs;

    .line 89
    .line 90
    if-ne p0, p1, :cond_5

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    :goto_2
    iget-object p0, p1, Lv5r;->a:Ljava/lang/String;

    .line 97
    .line 98
    return-object p0
.end method

.method public final e(Lvwp;Luu40;Lfwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lz850;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz850;

    .line 7
    .line 8
    iget v1, v0, Lz850;->t:I

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
    iput v1, v0, Lz850;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lz850;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lz850;-><init>(Li950;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lz850;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p1, Lz850;->t:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p6, p1, Lz850;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p5, p1, Lz850;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p1, Lz850;->o:Luu40;

    .line 42
    .line 43
    iget-object p1, p1, Lz850;->n:Ljava/util/List;

    .line 44
    .line 45
    move-object p7, p1

    .line 46
    check-cast p7, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, p7

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iput-object v0, p1, Lz850;->n:Ljava/util/List;

    .line 65
    .line 66
    iput-object p2, p1, Lz850;->o:Luu40;

    .line 67
    .line 68
    iput-object p5, p1, Lz850;->p:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p6, p1, Lz850;->q:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, p1, Lz850;->t:I

    .line 73
    .line 74
    move-object v4, p6

    .line 75
    move-object p6, p5

    .line 76
    move-object p5, v4

    .line 77
    invoke-virtual/range {p0 .. p9}, Li950;->g(Lvwp;Luu40;Lfwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object p1, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne v0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object v4, p6

    .line 87
    move-object p6, p5

    .line 88
    move-object p5, v4

    .line 89
    :goto_2
    check-cast v0, Lnh01;

    .line 90
    .line 91
    iget-object p1, p0, Li950;->d:Lyh50;

    .line 92
    .line 93
    iput-boolean v3, p1, Lyh50;->b:Z

    .line 94
    .line 95
    instance-of p1, v0, Lgh01;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    move-object p3, v0

    .line 104
    check-cast p3, Lgh01;

    .line 105
    .line 106
    iget-object p3, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    new-instance p7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p8, "Failed to submit conversation message (attachments="

    .line 115
    .line 116
    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ", imageFeature="

    .line 123
    .line 124
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ", imagePromptId="

    .line 131
    .line 132
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", imageSendUuid="

    .line 136
    .line 137
    const-string p2, "): "

    .line 138
    .line 139
    invoke-static {p7, p6, p1, p5, p2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 p2, 0xc

    .line 150
    .line 151
    iget-object p0, p0, Li950;->h:Lega0;

    .line 152
    .line 153
    invoke-static {p0, p1, p3, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v0
.end method

.method public final f(Lo850;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v2, v1, La950;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, La950;

    .line 13
    .line 14
    iget v3, v2, La950;->r:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, La950;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, La950;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, La950;-><init>(Li950;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v1, La950;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v1, La950;->r:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, La950;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, La950;->n:Lo850;

    .line 46
    .line 47
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v10, Lo850;->d:Lbl40;

    .line 71
    .line 72
    iget-object v6, v3, Lbl40;->a:Ls060;

    .line 73
    .line 74
    iget-object v6, v6, Ls060;->b:Lik6;

    .line 75
    .line 76
    sget-object v7, Lik6;->f:Lik6;

    .line 77
    .line 78
    if-ne v6, v7, :cond_3

    .line 79
    .line 80
    move v6, v5

    .line 81
    :goto_2
    move-object v7, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v6, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v4, v10, Lo850;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v8, Luu40;->c:Luu40;

    .line 88
    .line 89
    move v9, v6

    .line 90
    iget-object v6, v10, Lo850;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v3, Lbl40;->d:Ljava/util/List;

    .line 93
    .line 94
    const-string v11, "sketch"

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    check-cast v3, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-static {v3, v11}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    move v12, v9

    .line 109
    iget-boolean v9, v10, Lo850;->g:Z

    .line 110
    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    new-instance v13, Lfwc0;

    .line 114
    .line 115
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v33

    .line 119
    const/16 v35, 0x0

    .line 120
    .line 121
    const v36, 0x6fffff

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const/16 v34, 0x0

    .line 161
    .line 162
    invoke-direct/range {v13 .. v36}, Lfwc0;-><init>(Lazz;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lze6;Ljava/util/List;Ljava/util/List;Ln541;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object v13, v7

    .line 167
    :goto_4
    iput-object v10, v1, La950;->n:Lo850;

    .line 168
    .line 169
    iput-object v2, v1, La950;->o:Ljava/lang/String;

    .line 170
    .line 171
    iput v5, v1, La950;->r:I

    .line 172
    .line 173
    move-object/from16 v7, p2

    .line 174
    .line 175
    move-object v5, v2

    .line 176
    move-object v2, v8

    .line 177
    move-object v8, v3

    .line 178
    move-object v3, v13

    .line 179
    invoke-virtual/range {v0 .. v9}, Li950;->e(Lvwp;Luu40;Lfwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v1, Lyfs;->a:Lyfs;

    .line 184
    .line 185
    if-ne v2, v1, :cond_6

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_6
    move-object v8, v5

    .line 189
    move-object v1, v10

    .line 190
    :goto_5
    check-cast v2, Lnh01;

    .line 191
    .line 192
    new-instance v3, Ldbg;

    .line 193
    .line 194
    iget-object v4, v1, Lo850;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v1, Lo850;->f:Ljava/lang/String;

    .line 197
    .line 198
    iget v6, v1, Lo850;->e:I

    .line 199
    .line 200
    new-instance v7, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->b:Lqag;

    .line 206
    .line 207
    iget-object v1, v1, Lo850;->a:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->d:Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const v14, 0x3ff80

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v6, v7

    .line 219
    move-object v7, v1

    .line 220
    invoke-direct/range {v3 .. v14}, Ldbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Li950;->f:Lfy1;

    .line 224
    .line 225
    invoke-interface {v0, v3}, Lfy1;->b(Lxcc0;)V

    .line 226
    .line 227
    .line 228
    return-object v2
.end method

.method public final g(Lvwp;Luu40;Lfwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v1, Lb950;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lb950;

    .line 13
    .line 14
    iget v4, v3, Lb950;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lb950;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lb950;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lb950;-><init>(Li950;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lb950;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lb950;->x:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lb950;->s:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v3, Lb950;->o:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-boolean v2, v3, Lb950;->u:Z

    .line 65
    .line 66
    iget-object v4, v3, Lb950;->t:Lfwc0;

    .line 67
    .line 68
    iget-object v6, v3, Lb950;->s:Ljava/util/List;

    .line 69
    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    iget-object v9, v3, Lb950;->r:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v3, Lb950;->q:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v3, Lb950;->p:Luu40;

    .line 77
    .line 78
    iget-object v12, v3, Lb950;->o:Ljava/util/List;

    .line 79
    .line 80
    check-cast v12, Ljava/util/List;

    .line 81
    .line 82
    iget-object v13, v3, Lb950;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v43, v4

    .line 88
    .line 89
    move-object v15, v6

    .line 90
    move-object/from16 v29, v9

    .line 91
    .line 92
    move-object/from16 v28, v10

    .line 93
    .line 94
    move-object/from16 v27, v11

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p4

    .line 101
    .line 102
    iput-object v1, v3, Lb950;->n:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v4, p7

    .line 105
    .line 106
    check-cast v4, Ljava/util/List;

    .line 107
    .line 108
    iput-object v4, v3, Lb950;->o:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    iput-object v4, v3, Lb950;->p:Luu40;

    .line 113
    .line 114
    move-object/from16 v9, p5

    .line 115
    .line 116
    iput-object v9, v3, Lb950;->q:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v10, p6

    .line 119
    .line 120
    iput-object v10, v3, Lb950;->r:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v11, p8

    .line 123
    .line 124
    check-cast v11, Ljava/util/List;

    .line 125
    .line 126
    iput-object v11, v3, Lb950;->s:Ljava/util/List;

    .line 127
    .line 128
    move-object/from16 v11, p3

    .line 129
    .line 130
    iput-object v11, v3, Lb950;->t:Lfwc0;

    .line 131
    .line 132
    iput-boolean v2, v3, Lb950;->u:Z

    .line 133
    .line 134
    iput v6, v3, Lb950;->x:I

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Li950;->b(ZLvwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v6, v8, :cond_4

    .line 141
    .line 142
    move-object v0, v8

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    move-object/from16 v12, p7

    .line 146
    .line 147
    move-object/from16 v15, p8

    .line 148
    .line 149
    move-object v13, v1

    .line 150
    move-object/from16 v27, v4

    .line 151
    .line 152
    move-object v1, v6

    .line 153
    move-object/from16 v28, v9

    .line 154
    .line 155
    move-object/from16 v29, v10

    .line 156
    .line 157
    move-object/from16 v43, v11

    .line 158
    .line 159
    :goto_1
    move-object v6, v1

    .line 160
    check-cast v6, Lrfx0;

    .line 161
    .line 162
    sget-object v1, Ludp;->Companion:Lfap;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v12}, Lfap;->a(Ljava/lang/String;Ljava/util/List;)Ludp;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v7, v3, Lb950;->n:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v7, v3, Lb950;->o:Ljava/util/List;

    .line 174
    .line 175
    iput-object v7, v3, Lb950;->p:Luu40;

    .line 176
    .line 177
    iput-object v7, v3, Lb950;->q:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v7, v3, Lb950;->r:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v7, v3, Lb950;->s:Ljava/util/List;

    .line 182
    .line 183
    iput-object v7, v3, Lb950;->t:Lfwc0;

    .line 184
    .line 185
    iput-boolean v2, v3, Lb950;->u:Z

    .line 186
    .line 187
    iput v5, v3, Lb950;->x:I

    .line 188
    .line 189
    iget-object v4, v0, Li950;->a:La7q;

    .line 190
    .line 191
    move-object v0, v8

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    move-object v7, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const/16 v35, 0x0

    .line 233
    .line 234
    const/16 v36, 0x0

    .line 235
    .line 236
    const/16 v37, 0x0

    .line 237
    .line 238
    const/16 v38, 0x0

    .line 239
    .line 240
    const/16 v39, 0x0

    .line 241
    .line 242
    const/16 v40, 0x0

    .line 243
    .line 244
    const/16 v41, 0x0

    .line 245
    .line 246
    const/16 v42, 0x0

    .line 247
    .line 248
    const/16 v44, 0x0

    .line 249
    .line 250
    const/16 v45, 0x0

    .line 251
    .line 252
    const/16 v46, 0x0

    .line 253
    .line 254
    const v48, -0x3800408

    .line 255
    .line 256
    .line 257
    const/16 v49, 0x77f

    .line 258
    .line 259
    move-object v5, v1

    .line 260
    move-object/from16 v47, v3

    .line 261
    .line 262
    invoke-static/range {v4 .. v49}, La7q;->p(La7q;Ludp;Lsfx0;Ljava/util/List;Ls520;Lqfn0;ZLjava/util/List;Lm5w;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Ljava/lang/String;Lpcr;La9g0;Ljava/lang/String;Ljava/lang/String;Lbdy0;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Ljava/lang/String;Lkab0;ZLjava/util/List;Ljava/util/LinkedHashSet;Lluv0;Ljava/util/List;La9u0;Lch10;Lkyr;Lbvc0;Ljava/util/List;Lfwc0;Lcwc0;Ljava/lang/String;Lseq;Ltwp;II)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v0, :cond_5

    .line 267
    .line 268
    :goto_2
    return-object v0

    .line 269
    :cond_5
    return-object v1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lc950;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc950;

    .line 7
    .line 8
    iget v1, v0, Lc950;->p:I

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
    iput v1, v0, Lc950;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc950;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc950;-><init>(Li950;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc950;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc950;->p:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Li950;->g:Lqpw0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lu8e0;->b:Lu8e0;

    .line 53
    .line 54
    const-string v1, "image_prompt_submission_attempt"

    .line 55
    .line 56
    invoke-static {p0, p2, v1, v3, v2}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lc950;->p:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lu850;

    .line 71
    .line 72
    iget-object p1, p2, Lu850;->a:Lnh01;

    .line 73
    .line 74
    instance-of v0, p1, Lmh01;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object p1, Lu8e0;->b:Lu8e0;

    .line 79
    .line 80
    const-string v0, "image_prompt_submission_success"

    .line 81
    .line 82
    invoke-static {p0, p1, v0, v3, v2}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    instance-of p1, p1, Lgh01;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lu8e0;->b:Lu8e0;

    .line 91
    .line 92
    const-string v0, "image_prompt_submission_error"

    .line 93
    .line 94
    invoke-static {p0, p1, v0, v3, v2}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public final i(Landroid/net/Uri;ZLjo40;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lf950;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf950;

    .line 11
    .line 12
    iget v3, v2, Lf950;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf950;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lf950;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lf950;-><init>(Li950;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lf950;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lf950;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lf950;->n:Lqxo0;

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v8, Lt800;->INSTANCE:Lt800;

    .line 56
    .line 57
    sget-object v13, Lt490;->INSTANCE:Lt490;

    .line 58
    .line 59
    sget-object v3, Lba00;->Companion:Laa00;

    .line 60
    .line 61
    const/16 v16, 0x278

    .line 62
    .line 63
    iget-object v6, v0, Li950;->e:Lia00;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    move/from16 v14, p2

    .line 72
    .line 73
    move-object/from16 v15, p3

    .line 74
    .line 75
    invoke-static/range {v6 .. v16}, Lia00;->a(Lia00;Landroid/net/Uri;Lw800;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lu490;ZLjo40;I)Lha00;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Ll01;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-direct {v6, v3, v1, v7}, Ll01;-><init>(Le510;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lf950;->n:Lqxo0;

    .line 86
    .line 87
    iput v5, v2, Lf950;->q:I

    .line 88
    .line 89
    invoke-static {v6, v2}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object/from16 v17, v2

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    move-object/from16 v1, v17

    .line 102
    .line 103
    :goto_1
    check-cast v1, Lnh01;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    new-instance v1, Lih01;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v5, "Image upload did not complete"

    .line 112
    .line 113
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    instance-of v3, v1, Lgh01;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lgh01;

    .line 125
    .line 126
    iget-object v3, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 127
    .line 128
    const/16 v5, 0xc

    .line 129
    .line 130
    iget-object v0, v0, Li950;->h:Lega0;

    .line 131
    .line 132
    const-string v6, "Image upload failed"

    .line 133
    .line 134
    invoke-static {v0, v6, v3, v4, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    new-instance v0, Ls850;

    .line 138
    .line 139
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lca00;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Ls850;-><init>(Lnh01;Lca00;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
