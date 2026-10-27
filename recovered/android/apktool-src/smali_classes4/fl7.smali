.class public final Lfl7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgk7;

.field public final b:Lzl7;

.field public final c:Lbw6;

.field public final d:Lio40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lzl7;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lgk7;Lzl7;Lbw6;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl7;->a:Lgk7;

    .line 5
    .line 6
    iput-object p2, p0, Lfl7;->b:Lzl7;

    .line 7
    .line 8
    iput-object p3, p0, Lfl7;->c:Lbw6;

    .line 9
    .line 10
    const-string p1, "CalpicoProfileRepository"

    .line 11
    .line 12
    sget-object p3, Lrhn;->a:Lrhn;

    .line 13
    .line 14
    invoke-static {p4, p1, p3}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, Lq830;->l:Ljo;

    .line 19
    .line 20
    new-instance p3, Lwm;

    .line 21
    .line 22
    const/4 p4, 0x3

    .line 23
    invoke-direct {p3, p2, p4}, Lwm;-><init>(Llgp;B)V

    .line 24
    .line 25
    .line 26
    const-string p2, "observeProfiles"

    .line 27
    .line 28
    invoke-static {p1, p2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lid80;->b:Lcni;

    .line 33
    .line 34
    sget-object p4, Loin;->a:Loin;

    .line 35
    .line 36
    invoke-static {p3, p1, p2, p4}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lfl7;->d:Lio40;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ltk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltk7;

    .line 7
    .line 8
    iget v1, v0, Ltk7;->r:I

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
    iput v1, v0, Ltk7;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltk7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltk7;-><init>(Lfl7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltk7;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltk7;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Ltk7;->o:Lt1d0;

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    iget-object p1, v0, Ltk7;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ltk7;->n:Ljava/lang/String;

    .line 63
    .line 64
    iput v3, v0, Ltk7;->r:I

    .line 65
    .line 66
    iget-object p2, p0, Lfl7;->a:Lgk7;

    .line 67
    .line 68
    iget-object p2, p2, Lgk7;->a:Lpn;

    .line 69
    .line 70
    new-instance v1, Lng;

    .line 71
    .line 72
    const/16 v3, 0xe

    .line 73
    .line 74
    invoke-direct {v1, p1, v4, v3}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lb57;

    .line 78
    .line 79
    const/16 v6, 0x10

    .line 80
    .line 81
    invoke-direct {v3, p2, v1, v4, v6}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v5, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lk8z;

    .line 92
    .line 93
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    instance-of v1, p2, Lt1d0;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    check-cast p2, Lt1d0;

    .line 102
    .line 103
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljl1;

    .line 106
    .line 107
    iget-object p2, p2, Ljl1;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Lt1d0;

    .line 110
    .line 111
    invoke-direct {v1, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p2, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of v1, p2, Ln1d0;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    :goto_2
    instance-of v1, p2, Lt1d0;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    move-object v1, p2

    .line 125
    check-cast v1, Lt1d0;

    .line 126
    .line 127
    iget-object v3, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v6, Lvf3;

    .line 132
    .line 133
    const/4 v7, 0x6

    .line 134
    invoke-direct {v6, p1, v3, v7}, Lvf3;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v0, Ltk7;->n:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v0, Ltk7;->o:Lt1d0;

    .line 140
    .line 141
    iput v2, v0, Ltk7;->r:I

    .line 142
    .line 143
    iget-object p0, p0, Lfl7;->b:Lzl7;

    .line 144
    .line 145
    invoke-static {p0, v6, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

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
    move-object v8, p2

    .line 153
    move-object p2, p0

    .line 154
    move-object p0, v8

    .line 155
    :goto_4
    check-cast p2, Lu1d0;

    .line 156
    .line 157
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    return-object p2

    .line 162
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 163
    .line 164
    .line 165
    return-object v4
.end method

.method public final b(ILeng;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luk7;

    .line 7
    .line 8
    iget v1, v0, Luk7;->p:I

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
    iput v1, v0, Luk7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luk7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luk7;-><init>(Lfl7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luk7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luk7;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Luk7;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lfl7;->a:Lgk7;

    .line 51
    .line 52
    iget-object p0, p0, Lgk7;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Lek7;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, v1, p1, v2, p3}, Lek7;-><init>(BILcng;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lb57;

    .line 61
    .line 62
    const/16 p3, 0x11

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v2, p3}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 77
    .line 78
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of p1, p0, Lt1d0;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast p0, Lt1d0;

    .line 87
    .line 88
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lml1;

    .line 91
    .line 92
    iget-object p0, p0, Lml1;->a:Ljava/util/List;

    .line 93
    .line 94
    new-instance p1, Lt1d0;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    instance-of p1, p0, Ln1d0;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Llgp;
    .locals 2

    .line 1
    new-instance v0, Lxa0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object p0, p0, Lfl7;->d:Lio40;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lq4e0;->B(Llgp;)Llgp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lyk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyk7;

    .line 7
    .line 8
    iget v1, v0, Lyk7;->q:I

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
    iput v1, v0, Lyk7;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyk7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyk7;-><init>(Lfl7;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyk7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyk7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lyk7;->n:Lt1d0;

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lyk7;->q:I

    .line 60
    .line 61
    iget-object p2, p0, Lfl7;->a:Lgk7;

    .line 62
    .line 63
    iget-object p2, p2, Lgk7;->a:Lpn;

    .line 64
    .line 65
    new-instance v1, Lng;

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    invoke-direct {v1, p1, v4, v3}, Lng;-><init>(Ljava/lang/String;Lcng;B)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lb57;

    .line 73
    .line 74
    const/16 v3, 0x12

    .line 75
    .line 76
    invoke-direct {p1, p2, v1, v4, v3}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lk8z;

    .line 87
    .line 88
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p2, p1, Lt1d0;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    check-cast p1, Lt1d0;

    .line 97
    .line 98
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lfu1;

    .line 101
    .line 102
    invoke-static {p1}, Ltm7;->S(Lfu1;)Lyb8;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lt1d0;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p1, p2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of p2, p1, Ln1d0;

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    :goto_2
    instance-of p2, p1, Lt1d0;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Lt1d0;

    .line 123
    .line 124
    iget-object v1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lyb8;

    .line 127
    .line 128
    new-instance v3, Lsk7;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, v1, v4}, Lsk7;-><init>(Lyb8;B)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v0, Lyk7;->n:Lt1d0;

    .line 135
    .line 136
    iput v2, v0, Lyk7;->q:I

    .line 137
    .line 138
    iget-object p0, p0, Lfl7;->b:Lzl7;

    .line 139
    .line 140
    invoke-static {p0, v3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v5, :cond_6

    .line 145
    .line 146
    :goto_3
    return-object v5

    .line 147
    :cond_6
    move-object p0, p1

    .line 148
    :goto_4
    check-cast p2, Lu1d0;

    .line 149
    .line 150
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    return-object p1

    .line 155
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 156
    .line 157
    .line 158
    return-object v4
.end method

.method public final e(Leng;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ldl7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldl7;

    .line 7
    .line 8
    iget v1, v0, Ldl7;->t:I

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
    iput v1, v0, Ldl7;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldl7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldl7;-><init>(Lfl7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldl7;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldl7;->t:I

    .line 28
    .line 29
    iget-object v2, p0, Lfl7;->b:Lzl7;

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
    sget-object v8, Lboi;->a:Lboi;

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
    iget-object p0, v0, Ldl7;->o:Ljava/util/List;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object p0, v0, Ldl7;->q:Lyb8;

    .line 64
    .line 65
    iget-object p2, v0, Ldl7;->o:Ljava/util/List;

    .line 66
    .line 67
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object p2, v0, Ldl7;->p:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p3, v0, Ldl7;->o:Ljava/util/List;

    .line 77
    .line 78
    check-cast p3, Ljava/util/List;

    .line 79
    .line 80
    iget-object p4, v0, Ldl7;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    iget-object p2, v0, Ldl7;->p:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p3, v0, Ldl7;->o:Ljava/util/List;

    .line 90
    .line 91
    move-object p4, p3

    .line 92
    check-cast p4, Ljava/util/List;

    .line 93
    .line 94
    iget-object p3, v0, Ldl7;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v10, p3

    .line 100
    move-object p3, p2

    .line 101
    move-object p2, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-nez p3, :cond_6

    .line 107
    .line 108
    const-string p3, ""

    .line 109
    .line 110
    :cond_6
    new-instance p1, Lft1;

    .line 111
    .line 112
    invoke-direct {p1, p3, p4}, Lft1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, v0, Ldl7;->n:Ljava/lang/String;

    .line 116
    .line 117
    move-object v1, p4

    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    iput-object v1, v0, Ldl7;->o:Ljava/util/List;

    .line 121
    .line 122
    iput-object p3, v0, Ldl7;->p:Ljava/lang/String;

    .line 123
    .line 124
    iput v6, v0, Ldl7;->t:I

    .line 125
    .line 126
    iget-object v1, p0, Lfl7;->a:Lgk7;

    .line 127
    .line 128
    iget-object v1, v1, Lgk7;->a:Lpn;

    .line 129
    .line 130
    new-instance v6, Lnv4;

    .line 131
    .line 132
    const/16 v9, 0x12

    .line 133
    .line 134
    invoke-direct {v6, p1, p2, v7, v9}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lb57;

    .line 138
    .line 139
    const/16 v9, 0x15

    .line 140
    .line 141
    invoke-direct {p1, v1, v6, v7, v9}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v8, :cond_7

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_7
    :goto_1
    check-cast p1, Lk8z;

    .line 153
    .line 154
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of v1, p1, Lt1d0;

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    check-cast p1, Lt1d0;

    .line 163
    .line 164
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ltid0;

    .line 167
    .line 168
    iput-object p2, v0, Ldl7;->n:Ljava/lang/String;

    .line 169
    .line 170
    move-object p1, p4

    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    iput-object p1, v0, Ldl7;->o:Ljava/util/List;

    .line 174
    .line 175
    iput-object p3, v0, Ldl7;->p:Ljava/lang/String;

    .line 176
    .line 177
    iput v5, v0, Ldl7;->t:I

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v8, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v10, p4

    .line 187
    move-object p4, p2

    .line 188
    move-object p2, p3

    .line 189
    move-object p3, v10

    .line 190
    :goto_2
    check-cast p1, Lcm7;

    .line 191
    .line 192
    iget-object p1, p1, Lcm7;->a:Ljava/util/Map;

    .line 193
    .line 194
    new-instance v1, Lsn;

    .line 195
    .line 196
    invoke-direct {v1, p4}, Lsn;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lyb8;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    const/16 p0, 0x1ff

    .line 208
    .line 209
    invoke-static {p1, v7, p2, p3, p0}, Lyb8;->a(Lyb8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lyb8;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p1, Lt57;

    .line 214
    .line 215
    invoke-direct {p1, p4, p0}, Lt57;-><init>(Ljava/lang/String;Lyb8;)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v0, Ldl7;->n:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v7, v0, Ldl7;->o:Ljava/util/List;

    .line 221
    .line 222
    iput-object v7, v0, Ldl7;->p:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p0, v0, Ldl7;->q:Lyb8;

    .line 225
    .line 226
    iput v4, v0, Ldl7;->t:I

    .line 227
    .line 228
    invoke-static {v2, p1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v8, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    :goto_3
    check-cast p1, Lu1d0;

    .line 236
    .line 237
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance p1, Lt1d0;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_a
    iput-object v7, v0, Ldl7;->n:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v7, v0, Ldl7;->o:Ljava/util/List;

    .line 249
    .line 250
    iput-object v7, v0, Ldl7;->p:Ljava/lang/String;

    .line 251
    .line 252
    iput v3, v0, Ldl7;->t:I

    .line 253
    .line 254
    invoke-virtual {p0, p4, v0}, Lfl7;->d(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v8, :cond_b

    .line 259
    .line 260
    :goto_4
    return-object v8

    .line 261
    :cond_b
    :goto_5
    check-cast p1, Lu1d0;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_c
    instance-of p0, p1, Ln1d0;

    .line 265
    .line 266
    if-eqz p0, :cond_d

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 270
    .line 271
    .line 272
    return-object v7
.end method

.method public final f(Leng;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Object;
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
    instance-of v3, v1, Lel7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lel7;

    .line 13
    .line 14
    iget v4, v3, Lel7;->r:I

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
    iput v4, v3, Lel7;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lel7;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lel7;-><init>(Lfl7;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lel7;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lel7;->r:I

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
    sget-object v9, Lboi;->a:Lboi;

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
    iget-object v0, v3, Lel7;->o:Lt1d0;

    .line 50
    .line 51
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object v2, v3, Lel7;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v2, v3, Lel7;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    new-instance v1, Lt1d0;

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance v1, Lzw4;

    .line 90
    .line 91
    iget-object v4, v0, Lfl7;->c:Lbw6;

    .line 92
    .line 93
    invoke-direct {v1, v4, v7}, Lzw4;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v1}, Lbw6;->K(Landroid/net/Uri;Lkotlin/jvm/functions/Function4;)Lv47;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lv47;->b:Lmhk;

    .line 101
    .line 102
    move-object/from16 v2, p3

    .line 103
    .line 104
    iput-object v2, v3, Lel7;->n:Ljava/lang/String;

    .line 105
    .line 106
    iput v7, v3, Lel7;->r:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v9, :cond_6

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    :goto_1
    check-cast v1, Lu1d0;

    .line 117
    .line 118
    instance-of v4, v1, Lt1d0;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    check-cast v1, Lt1d0;

    .line 123
    .line 124
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Li32;

    .line 127
    .line 128
    iget-object v1, v1, Li32;->b:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v4, Lt1d0;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    instance-of v4, v1, Ln1d0;

    .line 138
    .line 139
    if-eqz v4, :cond_e

    .line 140
    .line 141
    :goto_2
    instance-of v4, v1, Lt1d0;

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    check-cast v1, Lt1d0;

    .line 146
    .line 147
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v12, v1

    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v10, Lit1;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x3fd

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-direct/range {v10 .. v17}, Lit1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltu1;I)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v3, Lel7;->n:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v8, v3, Lel7;->o:Lt1d0;

    .line 168
    .line 169
    iput v6, v3, Lel7;->r:I

    .line 170
    .line 171
    iget-object v1, v0, Lfl7;->a:Lgk7;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v10, v3}, Lgk7;->a(Ljava/lang/String;Lit1;Leng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v9, :cond_8

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    :goto_3
    check-cast v1, Lk8z;

    .line 181
    .line 182
    invoke-virtual {v1}, Lk8z;->a()Lu1d0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    instance-of v4, v1, Ln1d0;

    .line 188
    .line 189
    if-eqz v4, :cond_d

    .line 190
    .line 191
    :goto_4
    instance-of v4, v1, Lt1d0;

    .line 192
    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    check-cast v1, Lt1d0;

    .line 196
    .line 197
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lfu1;

    .line 200
    .line 201
    new-instance v1, Lt1d0;

    .line 202
    .line 203
    sget-object v4, Ltid0;->a:Ltid0;

    .line 204
    .line 205
    invoke-direct {v1, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    instance-of v4, v1, Ln1d0;

    .line 210
    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    :goto_5
    instance-of v4, v1, Lt1d0;

    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    check-cast v4, Lt1d0;

    .line 219
    .line 220
    iget-object v6, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ltid0;

    .line 223
    .line 224
    iput-object v8, v3, Lel7;->n:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v4, v3, Lel7;->o:Lt1d0;

    .line 227
    .line 228
    iput v5, v3, Lel7;->r:I

    .line 229
    .line 230
    invoke-virtual {v0, v2, v3}, Lfl7;->d(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v9, :cond_b

    .line 235
    .line 236
    :goto_6
    return-object v9

    .line 237
    :cond_b
    return-object v1

    .line 238
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 243
    .line 244
    .line 245
    return-object v8

    .line 246
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 247
    .line 248
    .line 249
    return-object v8
.end method
