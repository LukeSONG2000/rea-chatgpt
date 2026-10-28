.class public final Lcsz0;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final q:Ldwp0;

.field public final r:Lg6e0;

.field public s:Z

.field public final t:Ld910;


# direct methods
.method public constructor <init>(Luv51;Ldwp0;)V
    .locals 12

    .line 1
    sget-object v0, Lwrz0;->Companion:Lvrz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvrz0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lwrz0;

    .line 8
    .line 9
    sget-object v0, Lzsz0;->Companion:Lysz0;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Ltgy;->a:Ltgy;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-direct/range {v5 .. v11}, Lwrz0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Double;Z)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x50

    .line 22
    .line 23
    const-string v3, "tpp_model_preferences"

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v1, Lcsz0;->q:Ldwp0;

    .line 31
    .line 32
    new-instance p0, Lg6e0;

    .line 33
    .line 34
    invoke-direct {p0}, Lg6e0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lcsz0;->r:Lg6e0;

    .line 38
    .line 39
    iget-object p0, v1, Ldqm0;->n:Le510;

    .line 40
    .line 41
    iget-object p1, p2, Ldwp0;->l:Lhgo;

    .line 42
    .line 43
    new-instance p2, Lbsz0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, v1, v0}, Lbsz0;-><init>(Lcsz0;Ltwp;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ld910;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1, p2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, Lcsz0;->t:Ld910;

    .line 55
    .line 56
    new-instance p0, Lcnr;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {p0, p2, v0, v3}, Lcnr;-><init>(ILtwp;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, v2, Luv51;->b:Lqu51;

    .line 68
    .line 69
    new-instance p2, Li1d;

    .line 70
    .line 71
    invoke-direct {p2, v1, v0, v3}, Li1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final q(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyrz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyrz0;

    .line 7
    .line 8
    iget v1, v0, Lyrz0;->q:I

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
    iput v1, v0, Lyrz0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyrz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyrz0;-><init>(Lcsz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyrz0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyrz0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lyrz0;->n:Lcsz0;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcsz0;->q:Ldwp0;

    .line 51
    .line 52
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 53
    .line 54
    iput-object p0, v0, Lyrz0;->n:Lcsz0;

    .line 55
    .line 56
    iput v2, v0, Lyrz0;->q:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lsvp0;

    .line 68
    .line 69
    iget-object p1, p1, Lsvp0;->Z:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p0, Lwsz0;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lwsz0;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final r(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lzrz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzrz0;

    .line 7
    .line 8
    iget v1, v0, Lzrz0;->q:I

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
    iput v1, v0, Lzrz0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzrz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzrz0;-><init>(Lcsz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzrz0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzrz0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lzrz0;->n:Lwsz0;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lzrz0;->q:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcsz0;->q(Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lwsz0;

    .line 69
    .line 70
    iput-object p1, v0, Lzrz0;->n:Lwsz0;

    .line 71
    .line 72
    iput v2, v0, Lzrz0;->q:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v4

    .line 81
    :cond_5
    move-object v5, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v5

    .line 84
    :goto_3
    check-cast p1, Lwrz0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lwsz0;->a(Lwrz0;)Lwrz0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final s(Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lasz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lasz0;

    .line 7
    .line 8
    iget v1, v0, Lasz0;->q:I

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
    iput v1, v0, Lasz0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lasz0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lasz0;-><init>(Lcsz0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lasz0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lasz0;->q:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lasz0;->n:Le6e0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object v1, v0, Lasz0;->n:Le6e0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    move-object v8, v1

    .line 69
    move-object v1, p1

    .line 70
    move-object p1, v8

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_6

    .line 75
    :cond_3
    iget-object v1, v0, Lasz0;->n:Le6e0;

    .line 76
    .line 77
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lcsz0;->s:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_5
    iget-object p1, p0, Lcsz0;->r:Lg6e0;

    .line 91
    .line 92
    iput-object p1, v0, Lasz0;->n:Le6e0;

    .line 93
    .line 94
    iput v5, v0, Lasz0;->q:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v7, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_1
    :try_start_2
    iget-boolean v1, p0, Lcsz0;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-interface {p1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_7
    :try_start_3
    iput-boolean v5, p0, Lcsz0;->s:Z

    .line 112
    .line 113
    iget-object v1, p0, Lcsz0;->q:Ldwp0;

    .line 114
    .line 115
    iget-object v1, v1, Ldwp0;->l:Lhgo;

    .line 116
    .line 117
    iput-object p1, v0, Lasz0;->n:Le6e0;

    .line 118
    .line 119
    iput v3, v0, Lasz0;->q:I

    .line 120
    .line 121
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v7, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    check-cast v1, Lsvp0;

    .line 129
    .line 130
    iget-boolean v3, v1, Lsvp0;->a:Z

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    iget-object v1, v1, Lsvp0;->Z:Ljava/lang/Boolean;

    .line 135
    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v3, Lwsz0;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lwsz0;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lasz0;->n:Le6e0;

    .line 148
    .line 149
    iput v2, v0, Lasz0;->q:I

    .line 150
    .line 151
    invoke-static {p0, v3, v0}, Lisz0;->a(Lcsz0;Lwsz0;Lvwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    if-ne p0, v7, :cond_9

    .line 156
    .line 157
    :goto_3
    return-object v7

    .line 158
    :cond_9
    move-object p0, p1

    .line 159
    :goto_4
    move-object p1, p0

    .line 160
    goto :goto_5

    .line 161
    :catchall_2
    move-exception p0

    .line 162
    move-object v8, p1

    .line 163
    move-object p1, p0

    .line 164
    move-object p0, v8

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    :goto_5
    invoke-interface {p1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :goto_6
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
