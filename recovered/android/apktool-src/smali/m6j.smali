.class public final Lm6j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;

.field public final b:Lr3w;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6j;->a:Lpn;

    .line 5
    .line 6
    const-string p1, "CustomInstructionsApi"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lm6j;->b:Lr3w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Li6j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li6j;

    .line 7
    .line 8
    iget v1, v0, Li6j;->p:I

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
    iput v1, v0, Li6j;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li6j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li6j;-><init>(Lm6j;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li6j;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li6j;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkme;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {p1, v1}, Lkme;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Llii;

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    iget-object p0, p0, Lm6j;->a:Lpn;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3, v4}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Li6j;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 75
    .line 76
    instance-of p0, p1, Lj8z;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p1, Lj8z;

    .line 81
    .line 82
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lm42;

    .line 85
    .line 86
    invoke-virtual {p0}, Lm42;->a()Ltbj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lj8z;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of p0, p1, Le8z;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public final b(Lzn2;Lk5d0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lj6j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj6j;

    .line 7
    .line 8
    iget v1, v0, Lj6j;->p:I

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
    iput v1, v0, Lj6j;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj6j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj6j;-><init>(Lm6j;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj6j;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj6j;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Liii;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {p3, p1, p2, v3, v1}, Liii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Llii;

    .line 55
    .line 56
    const/16 p2, 0x19

    .line 57
    .line 58
    iget-object p0, p0, Lm6j;->a:Lpn;

    .line 59
    .line 60
    invoke-direct {p1, p0, p3, v3, p2}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lj6j;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object p0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p3, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 75
    .line 76
    instance-of p0, p3, Lj8z;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p3, Lj8z;

    .line 81
    .line 82
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lm42;

    .line 85
    .line 86
    invoke-virtual {p0}, Lm42;->a()Ltbj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lj8z;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of p0, p3, Le8z;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object p3

    .line 101
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public final c(Ltbj;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lk6j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6j;

    .line 7
    .line 8
    iget v1, v0, Lk6j;->q:I

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
    iput v1, v0, Lk6j;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk6j;-><init>(Lm6j;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6j;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk6j;->q:I

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
    iget-object p1, v0, Lk6j;->n:Le8z;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lk6j;->n:Le8z;

    .line 57
    .line 58
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ll6j;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p2, p1, v4, v1}, Ll6j;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Llii;

    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    iget-object v6, p0, Lm6j;->a:Lpn;

    .line 78
    .line 79
    invoke-direct {p1, v6, p2, v4, v1}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lk6j;->n:Le8z;

    .line 83
    .line 84
    iput v3, v0, Lk6j;->q:I

    .line 85
    .line 86
    invoke-virtual {v6, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v5, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lk8z;

    .line 94
    .line 95
    instance-of p1, p2, Lj8z;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast p2, Lj8z;

    .line 100
    .line 101
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lm42;

    .line 104
    .line 105
    invoke-virtual {p0}, Lm42;->a()Ltbj;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lj8z;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    instance-of p1, p2, Le8z;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    move-object p1, p2

    .line 120
    check-cast p1, Le8z;

    .line 121
    .line 122
    iget-object p2, p1, Le8z;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    instance-of v1, p2, Lio/ktor/client/plugins/ResponseException;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    :try_start_1
    check-cast p2, Lio/ktor/client/plugins/ResponseException;

    .line 129
    .line 130
    iget-object p2, p2, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 131
    .line 132
    const-class v1, Lp42;

    .line 133
    .line 134
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :try_start_2
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-object v1, v4

    .line 144
    :goto_2
    :try_start_3
    new-instance v6, Lk5d0;

    .line 145
    .line 146
    invoke-direct {v6, v3, v1}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Lk6j;->n:Le8z;

    .line 150
    .line 151
    iput v2, v0, Lk6j;->q:I

    .line 152
    .line 153
    invoke-static {p2, v6, v0}, Li48;->B(Ldmr;Lk5d0;Lk6j;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v5, :cond_6

    .line 158
    .line 159
    :goto_3
    return-object v5

    .line 160
    :cond_6
    :goto_4
    check-cast p2, Lw42;

    .line 161
    .line 162
    new-instance v0, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;

    .line 163
    .line 164
    invoke-direct {v0, p2}, Lcom/openai/feature/conversation/common/instructions/api/CustomInstructionsUpdateException;-><init>(Lw42;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lg8z;

    .line 168
    .line 169
    invoke-direct {p2, v0}, Le8z;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_5
    const-string v0, "Failed to parse error response"

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    iget-object p0, p0, Lm6j;->b:Lr3w;

    .line 178
    .line 179
    invoke-static {p0, v0, p2, v4, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    move-object p2, p1

    .line 183
    :goto_6
    return-object p2

    .line 184
    :cond_7
    return-object p1

    .line 185
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 186
    .line 187
    .line 188
    return-object v4
.end method
