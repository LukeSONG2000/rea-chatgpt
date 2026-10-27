.class public final Lrjd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvjd0;

.field public final b:Liwh;

.field public final c:Ll0b;

.field public final d:Lc520;


# direct methods
.method public constructor <init>(Lan;Lvjd0;Liwh;Lmmj;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrjd0;->a:Lvjd0;

    .line 5
    .line 6
    iput-object p3, p0, Lrjd0;->b:Liwh;

    .line 7
    .line 8
    iput-object p5, p0, Lrjd0;->c:Ll0b;

    .line 9
    .line 10
    sget-object p3, Lrhn;->a:Lrhn;

    .line 11
    .line 12
    const-string p5, "UnreadConversationRepository"

    .line 13
    .line 14
    invoke-static {p1, p5, p3}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, Lq830;->l:Ljo;

    .line 19
    .line 20
    new-instance p3, Lc520;

    .line 21
    .line 22
    const/16 p5, 0xa

    .line 23
    .line 24
    invoke-direct {p3, p2, p5}, Lc520;-><init>(Llgp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lrjd0;->d:Lc520;

    .line 28
    .line 29
    iget-object p2, p4, Lmmj;->d:Lg1a0;

    .line 30
    .line 31
    new-instance p3, Lvec0;

    .line 32
    .line 33
    const/4 p4, 0x3

    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-direct {p3, p0, p5, p4}, Lvec0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    const-string p0, "observeConversationUpdates"

    .line 39
    .line 40
    invoke-static {p2, p1, p0, p3}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lvng;Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lnjd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnjd0;

    .line 7
    .line 8
    iget v1, v0, Lnjd0;->q:I

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
    iput v1, v0, Lnjd0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnjd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnjd0;-><init>(Lrjd0;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnjd0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnjd0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    iget-object v4, p0, Lrjd0;->a:Lvjd0;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v7, :cond_3

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object p0, v0, Lnjd0;->n:Lvng;

    .line 58
    .line 59
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, v0, Lnjd0;->n:Lvng;

    .line 65
    .line 66
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lvng;->o:Le44;

    .line 74
    .line 75
    sget-object v1, Le44;->c:Le44;

    .line 76
    .line 77
    if-ne p2, v1, :cond_7

    .line 78
    .line 79
    new-instance p2, Lh5h;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {p2, p1, v1}, Lh5h;-><init>(Lvng;B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lnjd0;->n:Lvng;

    .line 86
    .line 87
    iput v7, v0, Lnjd0;->q:I

    .line 88
    .line 89
    invoke-static {v4, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v8, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Lu1d0;

    .line 97
    .line 98
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lnjd0;->n:Lvng;

    .line 102
    .line 103
    iput v6, v0, Lnjd0;->q:I

    .line 104
    .line 105
    iget-object p0, p0, Lrjd0;->b:Liwh;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Liwh;->k(Lvng;Leng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v8, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_2
    check-cast p2, Lu1d0;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    new-instance p2, Lt1d0;

    .line 118
    .line 119
    invoke-direct {p2, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    instance-of p0, p2, Lt1d0;

    .line 123
    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    check-cast p2, Lt1d0;

    .line 127
    .line 128
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ltid0;

    .line 131
    .line 132
    new-instance p0, Lh5h;

    .line 133
    .line 134
    const/4 p2, 0x5

    .line 135
    invoke-direct {p0, p1, p2}, Lh5h;-><init>(Lvng;B)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lnjd0;->n:Lvng;

    .line 139
    .line 140
    iput v5, v0, Lnjd0;->q:I

    .line 141
    .line 142
    invoke-static {v4, p0, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v8, :cond_8

    .line 147
    .line 148
    :goto_4
    return-object v8

    .line 149
    :cond_8
    :goto_5
    check-cast p2, Lu1d0;

    .line 150
    .line 151
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_9
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lojd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lojd0;

    .line 7
    .line 8
    iget v1, v0, Lojd0;->p:I

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
    iput v1, v0, Lojd0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lojd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lojd0;-><init>(Lrjd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lojd0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lojd0;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lrjd0;->c:Ll0b;

    .line 51
    .line 52
    invoke-interface {p3}, Ll0b;->a()Lz3t;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v1, Llrm;->b:Lg0h;

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    sget-object v4, Ltrm;->f:Ltrm;

    .line 61
    .line 62
    invoke-static {v1, v4}, Lgee;->f0(ILtrm;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p3, v4, v5}, Lz3t;->b(J)Lz3t;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lz3t;->a(Lz3t;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-gez p3, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    new-instance p3, Lcy7;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {p3, p1, p2, v1}, Lcy7;-><init>(Ljava/lang/String;Lz3t;B)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lojd0;->p:I

    .line 84
    .line 85
    iget-object p0, p0, Lrjd0;->a:Lvjd0;

    .line 86
    .line 87
    invoke-static {p0, p3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    sget-object p0, Lboi;->a:Lboi;

    .line 92
    .line 93
    if-ne p3, p0, :cond_4

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Lu1d0;

    .line 97
    .line 98
    invoke-static {p3}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v2
.end method
