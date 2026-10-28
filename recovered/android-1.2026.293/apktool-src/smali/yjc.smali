.class public final Lyjc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Luic;

.field public final b:Ltlc;

.field public final c:Lvpb;

.field public final d:Ldio0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ltlc;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Luic;Ltlc;Lvpb;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjc;->a:Luic;

    .line 5
    .line 6
    iput-object p2, p0, Lyjc;->b:Ltlc;

    .line 7
    .line 8
    iput-object p3, p0, Lyjc;->c:Lvpb;

    .line 9
    .line 10
    const-string p1, "CalpicoProfileRepository"

    .line 11
    .line 12
    sget-object p3, Lufy;->a:Lufy;

    .line 13
    .line 14
    invoke-static {p4, p1, p3}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, Ldqm0;->n:Le510;

    .line 19
    .line 20
    new-instance p3, Ltjc;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p2, p4}, Ltjc;-><init>(Le510;B)V

    .line 24
    .line 25
    .line 26
    const-string p2, "observeProfiles"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lpup;->l:Ltjy;

    .line 33
    .line 34
    sget-object p4, Ltgy;->a:Ltgy;

    .line 35
    .line 36
    invoke-static {p3, p1, p2, p4}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lyjc;->d:Ldio0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lmjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmjc;

    .line 7
    .line 8
    iget v1, v0, Lmjc;->r:I

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
    iput v1, v0, Lmjc;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmjc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmjc;-><init>(Lyjc;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmjc;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmjc;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lmjc;->o:Lmh01;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p1, v0, Lmjc;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lmjc;->n:Ljava/lang/String;

    .line 63
    .line 64
    iput v4, v0, Lmjc;->r:I

    .line 65
    .line 66
    iget-object p2, p0, Lyjc;->a:Luic;

    .line 67
    .line 68
    iget-object p2, p2, Luic;->a:Lwu51;

    .line 69
    .line 70
    new-instance v1, Lnw0;

    .line 71
    .line 72
    invoke-direct {v1, p1, v3, v2}, Lnw0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lfo;

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    invoke-direct {v6, p2, v1, v3, v7}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v6, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v5, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 90
    .line 91
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    instance-of v1, p2, Lmh01;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast p2, Lmh01;

    .line 100
    .line 101
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lfg3;

    .line 104
    .line 105
    invoke-virtual {p2}, Lfg3;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v1, Lmh01;

    .line 110
    .line 111
    invoke-direct {v1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p2, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of v1, p2, Lgh01;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    :goto_2
    instance-of v1, p2, Lmh01;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    move-object v1, p2

    .line 125
    check-cast v1, Lmh01;

    .line 126
    .line 127
    iget-object v6, v1, Lmh01;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v7, Lljc;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct {v7, p1, v6, v8}, Lljc;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lmjc;->n:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v0, Lmjc;->o:Lmh01;

    .line 140
    .line 141
    iput v2, v0, Lmjc;->r:I

    .line 142
    .line 143
    iget-object p0, p0, Lyjc;->b:Ltlc;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v7, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v5, :cond_6

    .line 150
    .line 151
    :goto_3
    return-object v5

    .line 152
    :cond_6
    move-object v9, p2

    .line 153
    move-object p2, p0

    .line 154
    move-object p0, v9

    .line 155
    :goto_4
    check-cast p2, Lnh01;

    .line 156
    .line 157
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    return-object p2

    .line 162
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 163
    .line 164
    .line 165
    return-object v3
.end method

.method public final b(ILvwp;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnjc;

    .line 7
    .line 8
    iget v1, v0, Lnjc;->p:I

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
    iput v1, v0, Lnjc;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnjc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnjc;-><init>(Lyjc;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnjc;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnjc;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lnjc;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lyjc;->a:Luic;

    .line 51
    .line 52
    iget-object p0, p0, Luic;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lqic;

    .line 55
    .line 56
    invoke-direct {p2, p1, v2, p3}, Lqic;-><init>(ILtwp;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lpp;

    .line 60
    .line 61
    const/4 p3, 0x5

    .line 62
    invoke-direct {p1, p0, p2, v2, p3}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 75
    .line 76
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, Lmh01;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    check-cast p0, Lmh01;

    .line 85
    .line 86
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lig3;

    .line 89
    .line 90
    invoke-virtual {p0}, Lig3;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lmh01;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    instance-of p1, p0, Lgh01;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Le510;
    .locals 2

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lyjc;->d:Ldio0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lq00;-><init>(Le510;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lhhx0;->B(Le510;)Le510;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqjc;

    .line 7
    .line 8
    iget v1, v0, Lqjc;->q:I

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
    iput v1, v0, Lqjc;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqjc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqjc;-><init>(Lyjc;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqjc;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqjc;->q:I

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
    iget-object p0, v0, Lqjc;->n:Lmh01;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lqjc;->q:I

    .line 60
    .line 61
    iget-object p2, p0, Lyjc;->a:Luic;

    .line 62
    .line 63
    iget-object p2, p2, Luic;->a:Lwu51;

    .line 64
    .line 65
    new-instance v1, Lric;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v1, p1, v4, v6}, Lric;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ld51;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-direct {p1, p2, v1, v4, v6}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p2, p1, Lmh01;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    check-cast p1, Lmh01;

    .line 95
    .line 96
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lzq3;

    .line 99
    .line 100
    invoke-static {p1}, Lmc81;->k(Lzq3;)Losd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lmh01;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p1, p2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of p2, p1, Lgh01;

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    :goto_2
    instance-of p2, p1, Lmh01;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    move-object p2, p1

    .line 120
    check-cast p2, Lmh01;

    .line 121
    .line 122
    iget-object v1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Losd;

    .line 125
    .line 126
    new-instance v4, Lm0;

    .line 127
    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    invoke-direct {v4, v1, v6}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v0, Lqjc;->n:Lmh01;

    .line 134
    .line 135
    iput v2, v0, Lqjc;->q:I

    .line 136
    .line 137
    iget-object p0, p0, Lyjc;->b:Ltlc;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v4, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v5, :cond_6

    .line 144
    .line 145
    :goto_3
    return-object v5

    .line 146
    :cond_6
    move-object p0, p1

    .line 147
    :goto_4
    check-cast p2, Lnh01;

    .line 148
    .line 149
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    return-object p1

    .line 154
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 155
    .line 156
    .line 157
    return-object v4
.end method

.method public final e(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v1, Lwjc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lwjc;

    .line 15
    .line 16
    iget v5, v4, Lwjc;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lwjc;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lwjc;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lwjc;-><init>(Lyjc;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lwjc;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lwjc;->t:I

    .line 36
    .line 37
    iget-object v6, v0, Lyjc;->b:Ltlc;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v10, :cond_4

    .line 49
    .line 50
    if-eq v5, v9, :cond_3

    .line 51
    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    if-ne v5, v7, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lwjc;->o:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :cond_2
    iget-object v0, v4, Lwjc;->q:Losd;

    .line 72
    .line 73
    iget-object v2, v4, Lwjc;->o:Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object v2, v4, Lwjc;->p:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v4, Lwjc;->o:Ljava/util/List;

    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    iget-object v5, v4, Lwjc;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    iget-object v2, v4, Lwjc;->p:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v4, Lwjc;->o:Ljava/util/List;

    .line 98
    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    iget-object v5, v4, Lwjc;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v5

    .line 107
    .line 108
    move-object v5, v2

    .line 109
    move-object/from16 v2, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object/from16 v1, p3

    .line 121
    .line 122
    :goto_1
    new-instance v5, Lyp3;

    .line 123
    .line 124
    invoke-direct {v5, v1, v3}, Lyp3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v4, Lwjc;->n:Ljava/lang/String;

    .line 128
    .line 129
    move-object v13, v3

    .line 130
    check-cast v13, Ljava/util/List;

    .line 131
    .line 132
    iput-object v13, v4, Lwjc;->o:Ljava/util/List;

    .line 133
    .line 134
    iput-object v1, v4, Lwjc;->p:Ljava/lang/String;

    .line 135
    .line 136
    iput v10, v4, Lwjc;->t:I

    .line 137
    .line 138
    iget-object v13, v0, Lyjc;->a:Luic;

    .line 139
    .line 140
    iget-object v13, v13, Luic;->a:Lwu51;

    .line 141
    .line 142
    new-instance v14, Lu91;

    .line 143
    .line 144
    const/4 v15, 0x5

    .line 145
    invoke-direct {v14, v15, v11, v5, v2}, Lu91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lfo;

    .line 149
    .line 150
    const/16 v15, 0x9

    .line 151
    .line 152
    invoke-direct {v5, v13, v14, v11, v15}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v5, v4}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-ne v5, v12, :cond_7

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_7
    move-object/from16 v16, v5

    .line 164
    .line 165
    move-object v5, v1

    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    :goto_2
    check-cast v1, Lioe0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v13, v1, Lmh01;

    .line 175
    .line 176
    if-eqz v13, :cond_c

    .line 177
    .line 178
    check-cast v1, Lmh01;

    .line 179
    .line 180
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, La011;

    .line 183
    .line 184
    iput-object v2, v4, Lwjc;->n:Ljava/lang/String;

    .line 185
    .line 186
    move-object v1, v3

    .line 187
    check-cast v1, Ljava/util/List;

    .line 188
    .line 189
    iput-object v1, v4, Lwjc;->o:Ljava/util/List;

    .line 190
    .line 191
    iput-object v5, v4, Lwjc;->p:Ljava/lang/String;

    .line 192
    .line 193
    iput v9, v4, Lwjc;->t:I

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v12, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object/from16 v16, v5

    .line 203
    .line 204
    move-object v5, v2

    .line 205
    move-object/from16 v2, v16

    .line 206
    .line 207
    :goto_3
    check-cast v1, Lwlc;

    .line 208
    .line 209
    iget-object v1, v1, Lwlc;->a:Ljava/util/Map;

    .line 210
    .line 211
    new-instance v9, Le00;

    .line 212
    .line 213
    invoke-direct {v9, v5}, Le00;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Losd;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    const/16 v0, 0x1ff

    .line 225
    .line 226
    invoke-static {v1, v11, v2, v3, v0}, Losd;->a(Losd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Losd;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lm11;

    .line 231
    .line 232
    const/4 v2, 0x6

    .line 233
    invoke-direct {v1, v5, v0, v2}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    iput-object v11, v4, Lwjc;->n:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v11, v4, Lwjc;->o:Ljava/util/List;

    .line 239
    .line 240
    iput-object v11, v4, Lwjc;->p:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v4, Lwjc;->q:Losd;

    .line 243
    .line 244
    iput v8, v4, Lwjc;->t:I

    .line 245
    .line 246
    invoke-virtual {v6, v4, v1, v10}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v12, :cond_9

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_4
    check-cast v1, Lnh01;

    .line 254
    .line 255
    invoke-static {v1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v1, Lmh01;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_a
    iput-object v11, v4, Lwjc;->n:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v11, v4, Lwjc;->o:Ljava/util/List;

    .line 267
    .line 268
    iput-object v11, v4, Lwjc;->p:Ljava/lang/String;

    .line 269
    .line 270
    iput v7, v4, Lwjc;->t:I

    .line 271
    .line 272
    invoke-virtual {v0, v5, v4}, Lyjc;->d(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v12, :cond_b

    .line 277
    .line 278
    :goto_5
    return-object v12

    .line 279
    :cond_b
    :goto_6
    check-cast v1, Lnh01;

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_c
    instance-of v0, v1, Lgh01;

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 288
    .line 289
    .line 290
    return-object v11
.end method

.method public final f(Lvwp;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lxjc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lxjc;

    .line 13
    .line 14
    iget v4, v3, Lxjc;->r:I

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
    iput v4, v3, Lxjc;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxjc;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lxjc;-><init>(Lyjc;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lxjc;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lxjc;->r:I

    .line 34
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
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lxjc;->o:Lmh01;

    .line 50
    .line 51
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object v2, v3, Lxjc;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v2, v3, Lxjc;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    new-instance v1, Lmh01;

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance v1, Ll88;

    .line 90
    .line 91
    iget-object v4, v0, Lyjc;->c:Lvpb;

    .line 92
    .line 93
    invoke-direct {v1, v4, v7}, Ll88;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v1}, Lvpb;->a(Landroid/net/Uri;Lkotlin/jvm/functions/Function4;)Lyz50;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lyz50;->i()Lwpu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v2, p3

    .line 105
    .line 106
    iput-object v2, v3, Lxjc;->n:Ljava/lang/String;

    .line 107
    .line 108
    iput v7, v3, Lxjc;->r:I

    .line 109
    .line 110
    check-cast v1, Lzpu;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v9, :cond_6

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    :goto_1
    check-cast v1, Lnh01;

    .line 121
    .line 122
    instance-of v4, v1, Lmh01;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    check-cast v1, Lmh01;

    .line 127
    .line 128
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lf14;

    .line 131
    .line 132
    invoke-virtual {v1}, Lf14;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, Lmh01;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    instance-of v4, v1, Lgh01;

    .line 144
    .line 145
    if-eqz v4, :cond_e

    .line 146
    .line 147
    :goto_2
    instance-of v4, v1, Lmh01;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    check-cast v1, Lmh01;

    .line 152
    .line 153
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v12, v1

    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v10, Lbq3;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x3fd

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-direct/range {v10 .. v17}, Lbq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lor3;I)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v3, Lxjc;->n:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v8, v3, Lxjc;->o:Lmh01;

    .line 174
    .line 175
    iput v6, v3, Lxjc;->r:I

    .line 176
    .line 177
    iget-object v1, v0, Lyjc;->a:Luic;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v10, v3}, Luic;->a(Ljava/lang/String;Lbq3;Lvwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v9, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    :goto_3
    check-cast v1, Lioe0;

    .line 187
    .line 188
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    instance-of v4, v1, Lgh01;

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    :goto_4
    instance-of v4, v1, Lmh01;

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    check-cast v1, Lmh01;

    .line 202
    .line 203
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lzq3;

    .line 206
    .line 207
    new-instance v1, Lmh01;

    .line 208
    .line 209
    sget-object v4, La011;->a:La011;

    .line 210
    .line 211
    invoke-direct {v1, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    instance-of v4, v1, Lgh01;

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    :goto_5
    instance-of v4, v1, Lmh01;

    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    check-cast v4, Lmh01;

    .line 225
    .line 226
    iget-object v6, v4, Lmh01;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, La011;

    .line 229
    .line 230
    iput-object v8, v3, Lxjc;->n:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v4, v3, Lxjc;->o:Lmh01;

    .line 233
    .line 234
    iput v5, v3, Lxjc;->r:I

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Lyjc;->d(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v9, :cond_b

    .line 241
    .line 242
    :goto_6
    return-object v9

    .line 243
    :cond_b
    return-object v1

    .line 244
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 245
    .line 246
    .line 247
    return-object v8

    .line 248
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 249
    .line 250
    .line 251
    return-object v8

    .line 252
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 253
    .line 254
    .line 255
    return-object v8
.end method
