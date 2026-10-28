.class public final Lxg31;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final q:J

.field public static final synthetic r:I


# instance fields
.field public final g:La7q;

.field public final h:La7q;

.field public final i:La7q;

.field public final j:La7q;

.field public final k:Lilq;

.field public final l:Lt70;

.field public final m:Lxr41;

.field public final n:Lj9z;

.field public final o:Law31;

.field public final p:Lee41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lxg31;->q:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La7q;La7q;La7q;La7q;Lilq;Lt70;Lxr41;Lj9z;Law31;Lee41;Lvu21;)V
    .locals 7

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    new-instance v1, Lng31;

    .line 4
    .line 5
    invoke-virtual {p5}, Lilq;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Lng31;-><init>(Ljava/lang/String;Lbbq;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lvu21;->a:Lhu21;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxg31;->g:La7q;

    .line 22
    .line 23
    iput-object p2, p0, Lxg31;->h:La7q;

    .line 24
    .line 25
    iput-object p3, p0, Lxg31;->i:La7q;

    .line 26
    .line 27
    iput-object p4, p0, Lxg31;->j:La7q;

    .line 28
    .line 29
    iput-object p5, p0, Lxg31;->k:Lilq;

    .line 30
    .line 31
    iput-object p6, p0, Lxg31;->l:Lt70;

    .line 32
    .line 33
    iput-object p7, p0, Lxg31;->m:Lxr41;

    .line 34
    .line 35
    iput-object p8, p0, Lxg31;->n:Lj9z;

    .line 36
    .line 37
    move-object/from16 p2, p9

    .line 38
    .line 39
    iput-object p2, p0, Lxg31;->o:Law31;

    .line 40
    .line 41
    move-object/from16 p2, p10

    .line 42
    .line 43
    iput-object p2, p0, Lxg31;->p:Lee41;

    .line 44
    .line 45
    invoke-interface {p1}, La7q;->a()Le510;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 50
    .line 51
    new-instance p3, Lqfo;

    .line 52
    .line 53
    const/4 p4, 0x6

    .line 54
    const/4 p5, 0x0

    .line 55
    invoke-direct {p3, p0, p5, p4}, Lqfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lxg31;->L()Le510;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lued;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {p2, p5, p0, p3}, Lued;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 76
    .line 77
    new-instance p3, Lvbd;

    .line 78
    .line 79
    const/4 p4, 0x4

    .line 80
    invoke-direct {p3, p0, p5, p4}, Lvbd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Log31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Log31;

    .line 7
    .line 8
    iget v1, v0, Log31;->r:I

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
    iput v1, v0, Log31;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Log31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Log31;-><init>(Lxg31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Log31;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Log31;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lxg31;->o:Law31;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Log31;->o:Lkf41;

    .line 38
    .line 39
    iget-object v0, v0, Log31;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lng31;

    .line 60
    .line 61
    invoke-virtual {p2}, Lng31;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-static {p1}, Lglq;->b(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lng31;

    .line 83
    .line 84
    iget-object v1, v1, Lng31;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    if-nez v1, :cond_8

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    check-cast v1, Ldz31;

    .line 98
    .line 99
    invoke-virtual {v1}, Ldz31;->i()Lkf41;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v5, p0, Lxg31;->l:Lt70;

    .line 104
    .line 105
    invoke-virtual {v5, p2, p1}, Lt70;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, v0, Log31;->n:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, Log31;->o:Lkf41;

    .line 111
    .line 112
    iput v4, v0, Log31;->r:I

    .line 113
    .line 114
    iget-object v4, p0, Lxg31;->i:La7q;

    .line 115
    .line 116
    invoke-interface {v4, p1, v0}, La7q;->v(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lyfs;->a:Lyfs;

    .line 121
    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    move-object v0, p2

    .line 126
    move-object p1, v1

    .line 127
    :goto_2
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lng31;

    .line 132
    .line 133
    invoke-virtual {p0}, Lng31;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_3
    if-eqz v3, :cond_7

    .line 145
    .line 146
    check-cast v2, Ldz31;

    .line 147
    .line 148
    invoke-virtual {v2}, Ldz31;->i()Lkf41;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eq p0, p1, :cond_8

    .line 153
    .line 154
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object p0
.end method

.method public final H(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpg31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpg31;

    .line 7
    .line 8
    iget v1, v0, Lpg31;->q:I

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
    iput v1, v0, Lpg31;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpg31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpg31;-><init>(Lxg31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpg31;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpg31;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lpg31;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lkrc;

    .line 51
    .line 52
    invoke-direct {p2, p1, v2, v3}, Lkrc;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lpg31;->n:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, v0, Lpg31;->q:I

    .line 58
    .line 59
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 60
    .line 61
    invoke-static {p0, p2, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lng31;

    .line 71
    .line 72
    iget-object p0, p2, Lng31;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_2
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iget-object p0, p2, Lng31;->e:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object v2
.end method

.method public final I(Lkf41;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lqg31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqg31;

    .line 7
    .line 8
    iget v1, v0, Lqg31;->r:I

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
    iput v1, v0, Lqg31;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqg31;-><init>(Lxg31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqg31;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqg31;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lqg31;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lqg31;->n:Lkf41;

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lng31;

    .line 57
    .line 58
    iget-object p2, p2, Lng31;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lxg31;->g:La7q;

    .line 61
    .line 62
    invoke-interface {v1}, La7q;->a()Le510;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object p1, v0, Lqg31;->n:Lkf41;

    .line 67
    .line 68
    iput-object p2, v0, Lqg31;->o:Ljava/lang/String;

    .line 69
    .line 70
    iput v3, v0, Lqg31;->r:I

    .line 71
    .line 72
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v5, v0

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, p2

    .line 84
    move-object p2, v5

    .line 85
    :goto_1
    check-cast p2, Lbbq;

    .line 86
    .line 87
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lng31;

    .line 92
    .line 93
    iget-object v1, v1, Lng31;->c:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    move p1, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    move p1, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_3
    if-eqz p1, :cond_a

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lxg31;->o:Law31;

    .line 116
    .line 117
    check-cast p1, Ldz31;

    .line 118
    .line 119
    invoke-virtual {p1}, Ldz31;->i()Lkf41;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    :cond_7
    iget-object p0, p0, Lxg31;->k:Lilq;

    .line 126
    .line 127
    invoke-virtual {p0}, Lilq;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    iget-object p0, p2, Lbbq;->a:Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    new-instance p1, Lsf31;

    .line 136
    .line 137
    iget-object v0, p2, Lbbq;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p2, p2, Lbbq;->m:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move v3, v4

    .line 145
    :goto_4
    invoke-direct {p1, p0, v0, p2, v3}, Lsf31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_a
    const-string p0, "The Voice session changed before conversation preparation"

    .line 150
    .line 151
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

.method public final J(Ljava/lang/String;Lud31;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lng31;

    .line 10
    .line 11
    invoke-virtual {v2}, Lng31;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lng31;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x17

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v5 .. v11}, Lng31;->c(Lng31;Ljava/lang/String;Lbbq;Ljava/lang/String;ZLjava/lang/Boolean;I)Lng31;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_e

    .line 53
    .line 54
    iget-object v4, v0, Lxg31;->m:Lxr41;

    .line 55
    .line 56
    iget-object v5, v4, Lf19;->c:Lsmw0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lsr41;

    .line 63
    .line 64
    iget-object v6, v6, Lsr41;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    move v6, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :goto_2
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lsr41;

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lsr41;->f(Lud31;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, v4, Lxr41;->o:Law31;

    .line 91
    .line 92
    check-cast v7, Ldz31;

    .line 93
    .line 94
    invoke-virtual {v7}, Ldz31;->i()Lkf41;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v7}, Lkf41;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v7, v8

    .line 107
    :goto_3
    const/4 v9, 0x1

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    move v7, v9

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v7, v3

    .line 119
    :goto_4
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lsr41;

    .line 124
    .line 125
    iget-boolean v10, v10, Lsr41;->f:Z

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v6, v3

    .line 136
    :goto_5
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v10, v7

    .line 141
    check-cast v10, Lsr41;

    .line 142
    .line 143
    const/16 v16, 0x1e

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static/range {v10 .. v16}, Lsr41;->c(Lsr41;Ljava/lang/String;IZLrr41;Luhw0;I)Lsr41;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v5, v7, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_d

    .line 159
    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_7
    invoke-virtual {v4}, Lxr41;->G()V

    .line 164
    .line 165
    .line 166
    new-instance v14, Lrr41;

    .line 167
    .line 168
    invoke-direct {v14, v1}, Lrr41;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v10, v1

    .line 176
    check-cast v10, Lsr41;

    .line 177
    .line 178
    const/16 v16, 0x17

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-static/range {v10 .. v16}, Lsr41;->c(Lsr41;Ljava/lang/String;IZLrr41;Luhw0;I)Lsr41;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-object v1, v4, Lxr41;->p:Lcbq;

    .line 195
    .line 196
    new-instance v3, Lyfs0;

    .line 197
    .line 198
    const/16 v6, 0xd

    .line 199
    .line 200
    invoke-direct {v3, v6, v8, v4, v14}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    invoke-static {v1, v8, v6, v3, v9}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lsr41;

    .line 213
    .line 214
    iget-object v1, v1, Lsr41;->d:Lrr41;

    .line 215
    .line 216
    if-ne v1, v14, :cond_9

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v15, v1

    .line 223
    check-cast v15, Lsr41;

    .line 224
    .line 225
    const/16 v21, 0xf

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    invoke-static/range {v15 .. v21}, Lsr41;->c(Lsr41;Ljava/lang/String;IZLrr41;Luhw0;I)Lsr41;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v4, v20

    .line 240
    .line 241
    invoke-virtual {v5, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_8
    move-object/from16 v20, v4

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    move-object/from16 v4, v20

    .line 252
    .line 253
    invoke-virtual {v4, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    move v3, v9

    .line 257
    :goto_9
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v4, v1

    .line 262
    check-cast v4, Lng31;

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const/16 v10, 0xf

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-static/range {v4 .. v10}, Lng31;->c(Lng31;Ljava/lang/String;Lbbq;Ljava/lang/String;ZLjava/lang/Boolean;I)Lng31;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    if-nez v3, :cond_a

    .line 285
    .line 286
    iget-object v0, v0, Lxg31;->h:La7q;

    .line 287
    .line 288
    move-object/from16 v10, p3

    .line 289
    .line 290
    invoke-interface {v0, v10}, La7q;->Q(Lvwp;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lyfs;->a:Lyfs;

    .line 295
    .line 296
    if-ne v0, v1, :cond_a

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_a
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_b
    move-object/from16 v10, p3

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    move-object/from16 v10, p3

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_d
    move-object/from16 v10, p3

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_e
    move-object/from16 v7, p2

    .line 314
    .line 315
    move-object/from16 v10, p3

    .line 316
    .line 317
    goto/16 :goto_1
.end method

.method public final K(Ljava/lang/String;Lqxw;ZLqr41;Lxd31;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lrg31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lrg31;

    .line 7
    .line 8
    iget v1, v0, Lrg31;->u:I

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
    iput v1, v0, Lrg31;->u:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrg31;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lrg31;-><init>(Lxg31;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lrg31;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p6, Lrg31;->u:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    move-object v5, p4

    .line 35
    const/4 p4, 0x0

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object p0, p6, Lrg31;->q:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    iget-boolean p3, p6, Lrg31;->r:Z

    .line 66
    .line 67
    iget-object p5, p6, Lrg31;->p:Lxd31;

    .line 68
    .line 69
    iget-object p1, p6, Lrg31;->o:Lqr41;

    .line 70
    .line 71
    iget-object p2, p6, Lrg31;->n:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v5, p1

    .line 77
    move-object p1, p2

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v5, p1

    .line 81
    move v1, p3

    .line 82
    move-object p3, p5

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v5}, Lqr41;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iput-object p1, p6, Lrg31;->n:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, p6, Lrg31;->o:Lqr41;

    .line 98
    .line 99
    iput-object p5, p6, Lrg31;->p:Lxd31;

    .line 100
    .line 101
    iput-boolean p3, p6, Lrg31;->r:Z

    .line 102
    .line 103
    iput v4, p6, Lrg31;->u:I

    .line 104
    .line 105
    invoke-virtual {p0, p2, p3, p6}, Lxg31;->O(Lqxw;ZLvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p2, v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    :goto_2
    move-object p2, p1

    .line 114
    move-object p1, p0

    .line 115
    :goto_3
    move v0, p3

    .line 116
    move-object p3, p5

    .line 117
    goto :goto_7

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p2, v0

    .line 120
    move v1, p3

    .line 121
    move-object p3, p5

    .line 122
    move-object p2, p1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v7, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v7

    .line 127
    goto :goto_6

    .line 128
    :goto_4
    invoke-virtual {v5}, Lqr41;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    sget-object v3, Loff0;->b:Loff0;

    .line 137
    .line 138
    move-object p1, p0

    .line 139
    new-instance p0, Lulq0;

    .line 140
    .line 141
    const/4 p5, 0x6

    .line 142
    invoke-direct/range {p0 .. p5}, Lulq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 143
    .line 144
    .line 145
    iput-object p4, p6, Lrg31;->n:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p4, p6, Lrg31;->o:Lqr41;

    .line 148
    .line 149
    iput-object p4, p6, Lrg31;->p:Lxd31;

    .line 150
    .line 151
    iput-object v0, p6, Lrg31;->q:Ljava/lang/Throwable;

    .line 152
    .line 153
    iput-boolean v1, p6, Lrg31;->r:Z

    .line 154
    .line 155
    iput v2, p6, Lrg31;->u:I

    .line 156
    .line 157
    invoke-static {v3, p0, p6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v6, :cond_7

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_7
    move-object p0, v0

    .line 165
    :goto_5
    move-object v0, p0

    .line 166
    :cond_8
    throw v0

    .line 167
    :goto_6
    move-object p2, p0

    .line 168
    goto :goto_3

    .line 169
    :goto_7
    invoke-virtual {v5}, Lqr41;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    sget-object v1, Loff0;->b:Loff0;

    .line 178
    .line 179
    new-instance p0, Lulq0;

    .line 180
    .line 181
    const/4 p5, 0x6

    .line 182
    invoke-direct/range {p0 .. p5}, Lulq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 183
    .line 184
    .line 185
    iput-object p4, p6, Lrg31;->n:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p4, p6, Lrg31;->o:Lqr41;

    .line 188
    .line 189
    iput-object p4, p6, Lrg31;->p:Lxd31;

    .line 190
    .line 191
    iput-boolean v0, p6, Lrg31;->r:Z

    .line 192
    .line 193
    iput v3, p6, Lrg31;->u:I

    .line 194
    .line 195
    invoke-static {v1, p0, p6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v6, :cond_9

    .line 200
    .line 201
    :goto_8
    return-object v6

    .line 202
    :cond_9
    :goto_9
    sget-object p0, La011;->a:La011;

    .line 203
    .line 204
    return-object p0
.end method

.method public final L()Le510;
    .locals 3

    .line 1
    new-instance v0, Lkoe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lkoe0;-><init>(ILtwp;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final M(Ljava/lang/String;Lt2f;Ls520;Lqfn0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lsg31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsg31;

    .line 7
    .line 8
    iget v1, v0, Lsg31;->r:I

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
    iput v1, v0, Lsg31;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsg31;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lsg31;-><init>(Lxg31;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lsg31;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lsg31;->r:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v8, p0, Lxg31;->o:Law31;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v9, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Lsg31;->o:Lkf41;

    .line 40
    .line 41
    iget-object p2, v6, Lsg31;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lng31;

    .line 61
    .line 62
    invoke-virtual {p5}, Lng31;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    if-eqz p5, :cond_a

    .line 67
    .line 68
    move-object v0, v8

    .line 69
    check-cast v0, Ldz31;

    .line 70
    .line 71
    invoke-virtual {v0}, Ldz31;->i()Lkf41;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v1, Lgky;

    .line 78
    .line 79
    invoke-direct {v1}, Lgky;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v2, Ldky;->v1:Ldky;

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Lkf41;->w(Ldky;Ljky;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object p5, v6, Lsg31;->n:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v6, Lsg31;->o:Lkf41;

    .line 90
    .line 91
    iput v9, v6, Lsg31;->r:I

    .line 92
    .line 93
    iget-object v1, p0, Lxg31;->j:La7q;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v5, p4

    .line 99
    invoke-interface/range {v1 .. v6}, La7q;->D(Ljava/lang/String;Lt2f;Ls520;Lqfn0;Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lyfs;->a:Lyfs;

    .line 104
    .line 105
    if-ne p1, p2, :cond_4

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_4
    move-object p2, p5

    .line 109
    move-object p5, p1

    .line 110
    move-object p1, v0

    .line 111
    :goto_2
    check-cast p5, Lnh01;

    .line 112
    .line 113
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lng31;

    .line 118
    .line 119
    invoke-virtual {p0}, Lng31;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 p3, 0x0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    move v9, p3

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    if-nez p2, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_4
    if-eqz v9, :cond_9

    .line 139
    .line 140
    check-cast v8, Ldz31;

    .line 141
    .line 142
    invoke-virtual {v8}, Ldz31;->i()Lkf41;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, p1, :cond_9

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p0, Lgky;

    .line 151
    .line 152
    invoke-direct {p0}, Lgky;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object p2, Ldky;->w1:Ldky;

    .line 156
    .line 157
    invoke-interface {p1, p2, p0}, Lkf41;->w(Ldky;Ljky;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-object p5

    .line 161
    :cond_9
    const-string p0, "The Voice session changed during conversation initialization"

    .line 162
    .line 163
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_a
    const-string p0, "The Voice session changed before conversation initialization"

    .line 168
    .line 169
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v7
.end method

.method public final N(ZLkf41;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lvg31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvg31;

    .line 7
    .line 8
    iget v1, v0, Lvg31;->r:I

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
    iput v1, v0, Lvg31;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvg31;-><init>(Lxg31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvg31;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvg31;->r:I

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
    iget-object p0, v0, Lvg31;->o:Lsf31;

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

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
    iget-boolean p1, v0, Lvg31;->n:Z

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, v0, Lvg31;->n:Z

    .line 62
    .line 63
    iput v3, v0, Lvg31;->r:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lxg31;->I(Lkf41;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v5, :cond_4

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_4
    :goto_1
    check-cast p3, Lsf31;

    .line 74
    .line 75
    if-nez p1, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lng31;

    .line 82
    .line 83
    iget-object p2, p2, Lng31;->b:Lbbq;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Lbbq;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lycc0;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v1, v4

    .line 103
    :goto_2
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lbbq;->b(Ljava/lang/String;)Lxuq;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of v6, p2, Luvq;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    check-cast p2, Luvq;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object p2, v4

    .line 117
    :goto_3
    if-eqz p2, :cond_7

    .line 118
    .line 119
    iget-object v4, p2, Luvq;->e:Ljava/util/List;

    .line 120
    .line 121
    :cond_7
    if-nez v4, :cond_8

    .line 122
    .line 123
    sget-object v4, Lsgy;->a:Lsgy;

    .line 124
    .line 125
    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of p2, v4, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    move-object p2, v4

    .line 132
    check-cast p2, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    if-eq v6, v3, :cond_a

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2}, Ld8t0;->i(I)Lf7t0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lycc0;

    .line 165
    .line 166
    iget-object v4, v4, Lycc0;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v6, Lukc0;

    .line 169
    .line 170
    invoke-direct {v6, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v6}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-static {p2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-static {v4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lycc0;

    .line 187
    .line 188
    iget-object p2, p2, Lycc0;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, Lukc0;

    .line 191
    .line 192
    invoke-direct {v3, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    sget-object p2, Lghy;->a:Lghy;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lycc0;

    .line 223
    .line 224
    iget-object v4, v4, Lycc0;->a:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v6, Lukc0;

    .line 227
    .line 228
    invoke-direct {v6, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    :goto_6
    iput-object p3, v0, Lvg31;->o:Lsf31;

    .line 236
    .line 237
    iput-boolean p1, v0, Lvg31;->n:Z

    .line 238
    .line 239
    iput v2, v0, Lvg31;->r:I

    .line 240
    .line 241
    iget-object p0, p0, Lxg31;->p:Lee41;

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1, p2}, Lee41;->a(Lvwp;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v5, :cond_e

    .line 248
    .line 249
    :goto_7
    return-object v5

    .line 250
    :cond_e
    return-object p3
.end method

.method public final O(Lqxw;ZLvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lwg31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwg31;

    .line 7
    .line 8
    iget v1, v0, Lwg31;->q:I

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
    iput v1, v0, Lwg31;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwg31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwg31;-><init>(Lxg31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwg31;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwg31;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lxg31;->h:La7q;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    sget-object v7, La011;->a:La011;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v8, :cond_4

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-boolean p0, v0, Lwg31;->n:Z

    .line 62
    .line 63
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-boolean p1, v0, Lwg31;->n:Z

    .line 69
    .line 70
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-boolean p2, v0, Lwg31;->n:Z

    .line 75
    .line 76
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez p2, :cond_a

    .line 84
    .line 85
    sget-object p3, Lqxw;->c:Lqxw;

    .line 86
    .line 87
    if-eq p1, p3, :cond_a

    .line 88
    .line 89
    iget-object p1, p0, Lxg31;->k:Lilq;

    .line 90
    .line 91
    invoke-virtual {p1}, Lilq;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iput-boolean p2, v0, Lwg31;->n:Z

    .line 99
    .line 100
    iput v8, v0, Lwg31;->q:I

    .line 101
    .line 102
    sget-wide v10, Lxg31;->q:J

    .line 103
    .line 104
    invoke-static {v10, v11, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v9, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_1
    iput-boolean p2, v0, Lwg31;->n:Z

    .line 112
    .line 113
    iput v6, v0, Lwg31;->q:I

    .line 114
    .line 115
    invoke-interface {v3, v2, v0}, La7q;->I(ZLtwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v9, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move p1, p2

    .line 123
    :goto_2
    iget-object p2, p0, Lxg31;->p:Lee41;

    .line 124
    .line 125
    iget-object p2, p2, Lee41;->d:Lsmw0;

    .line 126
    .line 127
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Lau31;->Advanced:Lau31;

    .line 132
    .line 133
    if-ne p2, p3, :cond_a

    .line 134
    .line 135
    sget-object p2, Ldnx;->b:Lev00;

    .line 136
    .line 137
    sget-object p2, Lyn31;->f:Lyn31;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p2, Lyn31;->j:Lt8z;

    .line 143
    .line 144
    const/4 p3, 0x6

    .line 145
    iget-object p0, p0, Lxg31;->n:Lj9z;

    .line 146
    .line 147
    invoke-static {p0, p2, p3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    sget-object p2, Llnx;->d:Llnx;

    .line 158
    .line 159
    invoke-static {p0, p2}, Lab2;->g0(ILlnx;)J

    .line 160
    .line 161
    .line 162
    move-result-wide p2

    .line 163
    iput-boolean p1, v0, Lwg31;->n:Z

    .line 164
    .line 165
    iput v5, v0, Lwg31;->q:I

    .line 166
    .line 167
    invoke-static {p2, p3, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v9, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move p0, p1

    .line 175
    :goto_3
    iput-boolean p0, v0, Lwg31;->n:Z

    .line 176
    .line 177
    iput v4, v0, Lwg31;->q:I

    .line 178
    .line 179
    invoke-interface {v3, v2, v0}, La7q;->I(ZLtwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v9, :cond_a

    .line 184
    .line 185
    :goto_4
    return-object v9

    .line 186
    :cond_a
    :goto_5
    return-object v7
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
