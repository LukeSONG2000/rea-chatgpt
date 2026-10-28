.class public final Llzb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ltub0;

.field public final b:Lrrv;


# direct methods
.method public constructor <init>(Ltub0;Lrrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzb0;->a:Ltub0;

    .line 5
    .line 6
    iput-object p2, p0, Llzb0;->b:Lrrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ljzb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljzb0;

    .line 7
    .line 8
    iget v1, v0, Ljzb0;->p:I

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
    iput v1, v0, Ljzb0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljzb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljzb0;-><init>(Llzb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljzb0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljzb0;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ljzb0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Llzb0;->a:Ltub0;

    .line 51
    .line 52
    iget-object p0, p0, Ltub0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p3, Lzhc;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p3, p1, p2, v3, v1}, Lzhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lhp;

    .line 61
    .line 62
    const/16 p2, 0x12

    .line 63
    .line 64
    invoke-direct {p1, p0, p3, v3, p2}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p3, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 77
    .line 78
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkzb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkzb0;

    .line 7
    .line 8
    iget v1, v0, Lkzb0;->s:I

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
    iput v1, v0, Lkzb0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkzb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkzb0;-><init>(Llzb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkzb0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkzb0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

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
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lkzb0;->p:I

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-boolean p3, v0, Lkzb0;->o:Z

    .line 53
    .line 54
    iget-object p2, v0, Lkzb0;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lkzb0;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean p3, v0, Lkzb0;->o:Z

    .line 66
    .line 67
    iput v4, v0, Lkzb0;->s:I

    .line 68
    .line 69
    iget-object p1, p0, Llzb0;->b:Lrrv;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lrrv;->b(Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lqrv;

    .line 79
    .line 80
    iget p1, p1, Lqrv;->W:I

    .line 81
    .line 82
    iput-object v2, v0, Lkzb0;->n:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean p3, v0, Lkzb0;->o:Z

    .line 85
    .line 86
    iput p1, v0, Lkzb0;->p:I

    .line 87
    .line 88
    iput v3, v0, Lkzb0;->s:I

    .line 89
    .line 90
    iget-object p0, p0, Llzb0;->a:Ltub0;

    .line 91
    .line 92
    iget-object p0, p0, Ltub0;->a:Lwu51;

    .line 93
    .line 94
    new-instance v1, Lsub0;

    .line 95
    .line 96
    invoke-direct {v1, p3, p2, v2}, Lsub0;-><init>(ZLjava/lang/String;Ltwp;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lryo;

    .line 100
    .line 101
    invoke-direct {p2, p0, v1, v2, v3}, Lryo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_5
    move v6, p1

    .line 112
    move-object p1, p0

    .line 113
    move p0, v6

    .line 114
    :goto_3
    check-cast p1, Lioe0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p2, p1, Lmh01;

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    check-cast p1, Lmh01;

    .line 125
    .line 126
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lrzb0;

    .line 129
    .line 130
    if-lez p0, :cond_8

    .line 131
    .line 132
    iget p2, p1, Lrzb0;->b:I

    .line 133
    .line 134
    if-gtz p2, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 p3, 0x0

    .line 138
    const/16 v0, 0x64

    .line 139
    .line 140
    invoke-static {p0, p3, v0}, Lw0a0;->o(III)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-float p0, p0

    .line 145
    const/high16 p3, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float/2addr p0, p3

    .line 148
    int-to-float p3, p2

    .line 149
    mul-float/2addr p3, p0

    .line 150
    invoke-static {p3}, Lhmb0;->Q(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-le p0, p2, :cond_7

    .line 155
    .line 156
    move p0, p2

    .line 157
    :cond_7
    iget-object p1, p1, Lrzb0;->a:Ljava/util/List;

    .line 158
    .line 159
    new-instance p3, Lrzb0;

    .line 160
    .line 161
    invoke-direct {p3, p2, p0, p1}, Lrzb0;-><init>(IILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    move-object p1, p3

    .line 165
    :cond_8
    :goto_4
    new-instance p0, Lmh01;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    instance-of p0, p1, Lgh01;

    .line 172
    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method
