.class public final Lxif;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lujf;

.field public final b:Ljcu;

.field public final c:F

.field public final d:F

.field public final e:Ll6e;

.field public final f:Lmw7;

.field public final g:Le010;


# direct methods
.method public constructor <init>(Lujf;Ljcu;FFLl6e;Lmw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxif;->a:Lujf;

    .line 5
    .line 6
    iput-object p2, p0, Lxif;->b:Ljcu;

    .line 7
    .line 8
    iput p3, p0, Lxif;->c:F

    .line 9
    .line 10
    iput p4, p0, Lxif;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lxif;->e:Ll6e;

    .line 13
    .line 14
    iput-object p6, p0, Lxif;->f:Lmw7;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxif;->g:Le010;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxif;->a:Lujf;

    .line 2
    .line 3
    iget-object v1, v0, Lujf;->c:La010;

    .line 4
    .line 5
    instance-of v2, p4, Lwif;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    check-cast v2, Lwif;

    .line 11
    .line 12
    iget v3, v2, Lwif;->q:I

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
    iput v3, v2, Lwif;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwif;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, Lwif;-><init>(Lxif;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v2, Lwif;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwif;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lxif;->b:Ljcu;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, Lwif;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, La010;->k()F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-static {v5, p1, p4}, Lpt7;->x(Ljcu;Ljava/lang/String;F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p0, p4}, Lxif;->b(F)F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {v0, p1, p4}, Lujf;->a(Ljava/lang/String;F)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    long-to-float p2, p2

    .line 84
    mul-float/2addr p4, p2

    .line 85
    const p2, 0x4e6e6b28    # 1.0E9f

    .line 86
    .line 87
    .line 88
    div-float/2addr p4, p2

    .line 89
    iput-object p1, v2, Lwif;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput v4, v2, Lwif;->q:I

    .line 92
    .line 93
    invoke-static {v5, p4, v2}, Lbv50;->l(Lbu60;FLcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object p2, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p4, p2, :cond_4

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 p3, 0x0

    .line 109
    cmpg-float p3, p2, p3

    .line 110
    .line 111
    if-nez p3, :cond_5

    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-virtual {v0}, Lujf;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, La010;->k()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    add-float/2addr p3, p2

    .line 131
    invoke-virtual {v1, p3}, La010;->m(F)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, La010;->k()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {v5, p1, p2}, Lpt7;->x(Ljcu;Ljava/lang/String;F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {v5, p1, v0, p2}, Lpt7;->O(Ljcu;Ljava/lang/String;Lujf;F)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    new-instance p1, Lf7r;

    .line 155
    .line 156
    const/16 p2, 0x1a

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lf7r;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lxif;->f:Lmw7;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lmw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object p0
.end method

.method public final b(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lxif;->b:Ljcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljcu;->h()Lxbu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lxbu;->l:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljcu;->h()Lxbu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lxbu;->m:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lxif;->c:F

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    iget p0, p0, Lxif;->d:F

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    neg-float p0, p0

    .line 26
    return p0

    .line 27
    :cond_0
    int-to-float v0, v0

    .line 28
    sub-float/2addr v0, v2

    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxif;->a:Lujf;

    .line 2
    .line 3
    iget-object v1, v0, Lujf;->a:Llk90;

    .line 4
    .line 5
    invoke-virtual {v1}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    move-object v5, v2

    .line 12
    check-cast v5, Lvlv;

    .line 13
    .line 14
    invoke-virtual {v5}, Lvlv;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lvlv;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lg4c;

    .line 25
    .line 26
    iget-object v5, v5, Lg4c;->a:Li8d;

    .line 27
    .line 28
    iget-object v5, v5, Li8d;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, -0x1

    .line 41
    :goto_1
    add-int/2addr p1, v4

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ltz v4, :cond_4

    .line 44
    .line 45
    if-ltz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Llk90;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge p1, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Llk90;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lg4c;

    .line 58
    .line 59
    iget-object p1, p1, Lg4c;->a:Li8d;

    .line 60
    .line 61
    iget-object p1, p1, Li8d;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Lujf;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-static {v1, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    move-object p2, p1

    .line 86
    check-cast p2, Lvlv;

    .line 87
    .line 88
    invoke-virtual {p2}, Lvlv;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Lvlv;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lg4c;

    .line 99
    .line 100
    iget-object p2, p2, Lg4c;->a:Li8d;

    .line 101
    .line 102
    iget-object p2, p2, Li8d;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iput-object v2, v0, Lujf;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 111
    .line 112
    return v3

    .line 113
    :cond_5
    iget-object p0, p0, Lxif;->e:Ll6e;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ll6e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0
.end method
