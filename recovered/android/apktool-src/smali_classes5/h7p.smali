.class public final Lh7p;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:Li7p;

.field public r:B

.field public final synthetic s:Li7p;


# direct methods
.method public constructor <init>(Li7p;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7p;->s:Li7p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 0

    .line 1
    new-instance p1, Lh7p;

    .line 2
    .line 3
    iget-object p0, p0, Lh7p;->s:Li7p;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lh7p;-><init>(Li7p;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh7p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh7p;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh7p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lh7p;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lh7p;->s:Li7p;

    .line 11
    .line 12
    sget-object v8, Lboi;->a:Lboi;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    iget v0, p0, Lh7p;->p:I

    .line 37
    .line 38
    iget v9, p0, Lh7p;->o:I

    .line 39
    .line 40
    iget v10, p0, Lh7p;->n:I

    .line 41
    .line 42
    iget-object v11, p0, Lh7p;->q:Li7p;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    move p1, v10

    .line 48
    move v10, v9

    .line 49
    move-object v9, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget v0, p0, Lh7p;->p:I

    .line 52
    .line 53
    iget v9, p0, Lh7p;->o:I

    .line 54
    .line 55
    iget v10, p0, Lh7p;->n:I

    .line 56
    .line 57
    iget-object v11, p0, Lh7p;->q:Li7p;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x1e

    .line 67
    .line 68
    move v0, v5

    .line 69
    move-object v9, v7

    .line 70
    :goto_0
    if-ge v0, p1, :cond_9

    .line 71
    .line 72
    :try_start_3
    sget v10, Li7p;->t1:I

    .line 73
    .line 74
    invoke-virtual {v9}, Li7p;->R()Z

    .line 75
    .line 76
    .line 77
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    if-nez v10, :cond_5

    .line 79
    .line 80
    iput-object v6, v7, Li7p;->k1:Ljmt;

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_5
    :try_start_4
    sget-wide v10, Li7p;->s1:J

    .line 84
    .line 85
    iput-object v9, p0, Lh7p;->q:Li7p;

    .line 86
    .line 87
    iput p1, p0, Lh7p;->n:I

    .line 88
    .line 89
    iput v0, p0, Lh7p;->o:I

    .line 90
    .line 91
    iput v0, p0, Lh7p;->p:I

    .line 92
    .line 93
    iput-byte v4, p0, Lh7p;->r:B

    .line 94
    .line 95
    invoke-static {v10, v11, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-ne v10, v8, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v10, p1

    .line 103
    move-object v11, v9

    .line 104
    move v9, v0

    .line 105
    :goto_1
    const/16 p1, 0x8

    .line 106
    .line 107
    invoke-static {v11, v5, p1}, Li7p;->I(Li7p;ZI)Ljmt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object v11, p0, Lh7p;->q:Li7p;

    .line 112
    .line 113
    iput v10, p0, Lh7p;->n:I

    .line 114
    .line 115
    iput v9, p0, Lh7p;->o:I

    .line 116
    .line 117
    iput v0, p0, Lh7p;->p:I

    .line 118
    .line 119
    iput-byte v2, p0, Lh7p;->r:B

    .line 120
    .line 121
    check-cast p1, Lymt;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v8, :cond_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    sget v11, Li7p;->t1:I

    .line 131
    .line 132
    invoke-virtual {v9}, Li7p;->R()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v9, v5, v5, v5}, Li7p;->K(ZZZ)Ljmt;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object v6, p0, Lh7p;->q:Li7p;

    .line 143
    .line 144
    iput v0, p0, Lh7p;->n:I

    .line 145
    .line 146
    iput-byte v1, p0, Lh7p;->r:B

    .line 147
    .line 148
    check-cast p1, Lymt;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    if-ne p0, v8, :cond_7

    .line 155
    .line 156
    :goto_3
    return-object v8

    .line 157
    :cond_7
    :goto_4
    iput-object v6, v7, Li7p;->k1:Ljmt;

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_8
    add-int/lit8 v0, v10, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    :try_start_5
    sget p0, Li7p;->t1:I

    .line 164
    .line 165
    invoke-virtual {v7}, Li7p;->Z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    .line 168
    iput-object v6, v7, Li7p;->k1:Ljmt;

    .line 169
    .line 170
    return-object v3

    .line 171
    :goto_5
    iput-object v6, v7, Li7p;->k1:Ljmt;

    .line 172
    .line 173
    throw p0
.end method
