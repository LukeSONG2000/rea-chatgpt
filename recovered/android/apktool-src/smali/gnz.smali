.class public final Lgnz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhnz;

.field public final b:Lu2o;

.field public final c:Lwj70;

.field public final d:Llgp;


# direct methods
.method public constructor <init>(Lhnz;Lu2o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnz;->a:Lhnz;

    .line 5
    .line 6
    iput-object p2, p0, Lgnz;->b:Lu2o;

    .line 7
    .line 8
    new-instance v0, Lwj70;

    .line 9
    .line 10
    new-instance v1, Lhn;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lhn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ld9m;->a:Ljak;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lwj70;-><init>(Ljni;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgnz;->c:Lwj70;

    .line 23
    .line 24
    iget-object p1, p1, Lq830;->l:Ljo;

    .line 25
    .line 26
    invoke-interface {p2}, Lu2o;->a()Le1a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2}, Lu2o;->v()Le1a0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Ll9f;

    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Ll9f;-><init>(Lgnz;Lcng;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p2, v1}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lgnz;->d:Llgp;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lenz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lenz;

    .line 7
    .line 8
    iget v1, v0, Lenz;->q:I

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
    iput v1, v0, Lenz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lenz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lenz;-><init>(Lgnz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lenz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lenz;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lenz;->n:Lgnz;

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lenz;->n:Lgnz;

    .line 60
    .line 61
    iput v4, v0, Lenz;->q:I

    .line 62
    .line 63
    iget-object p1, p0, Lgnz;->a:Lhnz;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ldnz;

    .line 73
    .line 74
    iput-object v2, v0, Lenz;->n:Lgnz;

    .line 75
    .line 76
    iput v3, v0, Lenz;->q:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v4, v0}, Lgnz;->b(Ldnz;ZLeng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v5, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v5

    .line 85
    :cond_5
    return-object p0
.end method

.method public final b(Ldnz;ZLeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lfnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfnz;

    .line 7
    .line 8
    iget v1, v0, Lfnz;->s:I

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
    iput v1, v0, Lfnz;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfnz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfnz;-><init>(Lgnz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfnz;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfnz;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-boolean p0, v0, Lfnz;->p:Z

    .line 41
    .line 42
    iget-object p1, v0, Lfnz;->n:Ldnz;

    .line 43
    .line 44
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-boolean p2, v0, Lfnz;->o:Z

    .line 56
    .line 57
    iget-object p1, v0, Lfnz;->n:Ldnz;

    .line 58
    .line 59
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lk90;->f:Lk90;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p3, Lk90;->m:Lf2o;

    .line 72
    .line 73
    iput-object p1, v0, Lfnz;->n:Ldnz;

    .line 74
    .line 75
    iput-boolean p2, v0, Lfnz;->o:Z

    .line 76
    .line 77
    iput v4, v0, Lfnz;->s:I

    .line 78
    .line 79
    iget-object v1, p0, Lgnz;->b:Lu2o;

    .line 80
    .line 81
    const/16 v6, 0xc

    .line 82
    .line 83
    invoke-static {v1, p3, p2, v0, v6}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    move p2, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-object p1, v0, Lfnz;->n:Ldnz;

    .line 101
    .line 102
    iput-boolean p2, v0, Lfnz;->o:Z

    .line 103
    .line 104
    iput-boolean p3, v0, Lfnz;->p:Z

    .line 105
    .line 106
    iput v3, v0, Lfnz;->s:I

    .line 107
    .line 108
    iget-object p0, p0, Lgnz;->c:Lwj70;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lwj70;->E(Leng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v5, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v5

    .line 117
    :cond_6
    move v7, p3

    .line 118
    move-object p3, p0

    .line 119
    move p0, v7

    .line 120
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    move p3, p0

    .line 127
    :goto_4
    if-nez p3, :cond_8

    .line 128
    .line 129
    iget-object p0, p1, Ldnz;->a:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :cond_7
    if-eqz p2, :cond_9

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_5
    new-instance p0, Lanz;

    .line 145
    .line 146
    invoke-direct {p0, v2, p3}, Lanz;-><init>(ZZ)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
