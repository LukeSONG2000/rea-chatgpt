.class public final Lzec0;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final o:Lub50;

.field public final p:Lnvy;

.field public q:Z

.field public final r:Lno;


# direct methods
.method public constructor <init>(Leo;Lub50;)V
    .locals 8

    .line 1
    sget-object v0, Luec0;->Companion:Ltec0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltec0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Luec0;

    .line 8
    .line 9
    sget-object v0, Lsfc0;->Companion:Lrfc0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Loin;->a:Loin;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v5, v0, v0, v1, v7}, Luec0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    const-string v3, "tpp_model_preferences"

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Lzec0;->o:Lub50;

    .line 28
    .line 29
    new-instance p0, Lnvy;

    .line 30
    .line 31
    invoke-direct {p0}, Lnvy;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lzec0;->p:Lnvy;

    .line 35
    .line 36
    iget-object p0, v1, Lq830;->l:Ljo;

    .line 37
    .line 38
    iget-object p1, p2, Lub50;->j:Ljo;

    .line 39
    .line 40
    new-instance p2, Leza;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {p2, v1, v0, v3}, Leza;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lno;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, p0, p1, p2, v4}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, Lzec0;->r:Lno;

    .line 53
    .line 54
    new-instance p0, Luj40;

    .line 55
    .line 56
    const/16 p2, 0xc

    .line 57
    .line 58
    invoke-direct {p0, v4, v0, p2}, Luj40;-><init>(ILcng;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, v2, Leo;->b:Lan;

    .line 66
    .line 67
    new-instance p2, Lvec0;

    .line 68
    .line 69
    invoke-direct {p2, v1, v0, v7}, Lvec0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, p2}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final l(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwec0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwec0;

    .line 7
    .line 8
    iget v1, v0, Lwec0;->q:I

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
    iput v1, v0, Lwec0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwec0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwec0;-><init>(Lzec0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwec0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwec0;->q:I

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
    iget-object p0, v0, Lwec0;->n:Lzec0;

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzec0;->o:Lub50;

    .line 51
    .line 52
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 53
    .line 54
    iput-object p0, v0, Lwec0;->n:Lzec0;

    .line 55
    .line 56
    iput v2, v0, Lwec0;->q:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lna50;

    .line 68
    .line 69
    iget-object p1, p1, Lna50;->U:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p0, Lpfc0;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lpfc0;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final m(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxec0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxec0;

    .line 7
    .line 8
    iget v1, v0, Lxec0;->q:I

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
    iput v1, v0, Lxec0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxec0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxec0;-><init>(Lzec0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxec0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxec0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lxec0;->n:Lpfc0;

    .line 40
    .line 41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
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
    iput v3, v0, Lxec0;->q:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lzec0;->l(Leng;)Ljava/lang/Object;

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
    check-cast p1, Lpfc0;

    .line 69
    .line 70
    iput-object p1, v0, Lxec0;->n:Lpfc0;

    .line 71
    .line 72
    iput v2, v0, Lxec0;->q:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

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
    check-cast p1, Luec0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lpfc0;->a(Luec0;)Luec0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final n(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lyec0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyec0;

    .line 7
    .line 8
    iget v1, v0, Lyec0;->q:I

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
    iput v1, v0, Lyec0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyec0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyec0;-><init>(Lzec0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyec0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyec0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lyec0;->n:Llvy;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object v1, v0, Lyec0;->n:Llvy;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    move-object v8, v1

    .line 67
    move-object v1, p1

    .line 68
    move-object p1, v8

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object p0, v1

    .line 72
    goto :goto_6

    .line 73
    :cond_3
    iget-object v1, v0, Lyec0;->n:Llvy;

    .line 74
    .line 75
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lzec0;->q:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_5
    iget-object p1, p0, Lzec0;->p:Lnvy;

    .line 89
    .line 90
    iput-object p1, v0, Lyec0;->n:Llvy;

    .line 91
    .line 92
    iput v5, v0, Lyec0;->q:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v7, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_1
    :try_start_2
    iget-boolean v1, p0, Lzec0;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_7
    :try_start_3
    iput-boolean v5, p0, Lzec0;->q:Z

    .line 110
    .line 111
    iget-object v1, p0, Lzec0;->o:Lub50;

    .line 112
    .line 113
    iget-object v1, v1, Lub50;->j:Ljo;

    .line 114
    .line 115
    iput-object p1, v0, Lyec0;->n:Llvy;

    .line 116
    .line 117
    iput v3, v0, Lyec0;->q:I

    .line 118
    .line 119
    invoke-static {v1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v7, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_2
    check-cast v1, Lna50;

    .line 127
    .line 128
    iget-boolean v3, v1, Lna50;->a:Z

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iget-object v1, v1, Lna50;->U:Ljava/lang/Boolean;

    .line 133
    .line 134
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v3, Lpfc0;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lpfc0;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v0, Lyec0;->n:Llvy;

    .line 146
    .line 147
    iput v2, v0, Lyec0;->q:I

    .line 148
    .line 149
    invoke-static {p0, v3, v0}, Lx060;->c(Lzec0;Lpfc0;Leng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    if-ne p0, v7, :cond_9

    .line 154
    .line 155
    :goto_3
    return-object v7

    .line 156
    :cond_9
    move-object p0, p1

    .line 157
    :goto_4
    move-object p1, p0

    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    move-object v8, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v8

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    :goto_5
    invoke-interface {p1, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :goto_6
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
