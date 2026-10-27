.class public final Lilm;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilm;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lilm;->r:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lilm;->s:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lilm;->t:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq50;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lilm;

    .line 2
    .line 3
    iget-object v3, p0, Lilm;->s:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, Lilm;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lilm;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lilm;->r:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lilm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lilm;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0b0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lilm;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lilm;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lilm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lilm;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lilm;->s:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v6, :cond_2

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lilm;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La0b0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v0, p0, Lilm;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La0b0;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lilm;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La0b0;

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lilm;->p:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, La0b0;

    .line 60
    .line 61
    :try_start_3
    iput-object v0, p0, Lilm;->p:Ljava/lang/Object;

    .line 62
    .line 63
    iput-byte v6, p0, Lilm;->o:B

    .line 64
    .line 65
    invoke-static {v0, v2, v1, p0, v5}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v7, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Lgy20;

    .line 73
    .line 74
    iget-wide v8, p1, Lgy20;->a:J

    .line 75
    .line 76
    iput-object v0, p0, Lilm;->p:Ljava/lang/Object;

    .line 77
    .line 78
    iput-byte v5, p0, Lilm;->o:B

    .line 79
    .line 80
    invoke-static {v0, v8, v9, p0}, Ltlm;->d(La0b0;JLri5;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v7, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Lgy20;

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iget-object v1, p0, Lilm;->q:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-wide v5, p1, Lgy20;->c:J

    .line 94
    .line 95
    new-instance v8, Ln900;

    .line 96
    .line 97
    invoke-direct {v8, v5, v6}, Ln900;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-wide v5, p1, Lgy20;->a:J

    .line 104
    .line 105
    iget-object p1, p0, Lilm;->t:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    new-instance v1, Llo6;

    .line 108
    .line 109
    invoke-direct {v1, p1, v4}, Llo6;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lilm;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput-byte v4, p0, Lilm;->o:B

    .line 115
    .line 116
    invoke-static {v0, v5, v6, v1, p0}, Ltlm;->l(La0b0;JLkotlin/jvm/functions/Function1;Lri5;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v7, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v7

    .line 123
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, v0, La0b0;->e:Lb0b0;

    .line 132
    .line 133
    iget-object p1, p1, Lb0b0;->t:Lzx20;

    .line 134
    .line 135
    iget-object p1, p1, Lzx20;->a:Ljava/util/List;

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_4
    if-ge v2, v0, :cond_8

    .line 145
    .line 146
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lgy20;

    .line 151
    .line 152
    invoke-static {v1}, Lmbt;->J(Lgy20;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Lgy20;->a()V

    .line 159
    .line 160
    .line 161
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget-object p0, p0, Lilm;->r:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 174
    .line 175
    return-object p0

    .line 176
    :goto_6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    throw p0
.end method
