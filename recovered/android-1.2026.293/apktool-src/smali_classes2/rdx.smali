.class public final Lrdx;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdx;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lrdx;->r:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lrdx;->s:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lrdx;->t:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgpq0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lrdx;

    .line 2
    .line 3
    iget-object v3, p0, Lrdx;->s:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, Lrdx;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lrdx;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lrdx;->r:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrdx;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lrdx;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrdx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrdx;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrdx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrdx;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrdx;->s:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lrdx;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltxx0;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, Lrdx;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ltxx0;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lrdx;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ltxx0;

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lrdx;->p:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ltxx0;

    .line 59
    .line 60
    :try_start_3
    iput-object v0, p0, Lrdx;->p:Ljava/lang/Object;

    .line 61
    .line 62
    iput-byte v5, p0, Lrdx;->o:B

    .line 63
    .line 64
    invoke-static {v0, v1, p0, v4}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v6, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Lzdm0;

    .line 72
    .line 73
    iget-wide v7, p1, Lzdm0;->a:J

    .line 74
    .line 75
    iput-object v0, p0, Lrdx;->p:Ljava/lang/Object;

    .line 76
    .line 77
    iput-byte v4, p0, Lrdx;->o:B

    .line 78
    .line 79
    invoke-static {v0, v7, v8, p0}, Ljex;->d(Ltxx0;JLkw8;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Lzdm0;

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    iget-object v1, p0, Lrdx;->q:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-wide v4, p1, Lzdm0;->c:J

    .line 93
    .line 94
    new-instance v7, Lp1g0;

    .line 95
    .line 96
    invoke-direct {v7, v4, v5}, Lp1g0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-wide v4, p1, Lzdm0;->a:J

    .line 103
    .line 104
    iget-object p1, p0, Lrdx;->t:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    new-instance v1, Lba1;

    .line 107
    .line 108
    const/16 v7, 0x1c

    .line 109
    .line 110
    invoke-direct {v1, p1, v7}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lrdx;->p:Ljava/lang/Object;

    .line 114
    .line 115
    iput-byte v3, p0, Lrdx;->o:B

    .line 116
    .line 117
    invoke-static {v0, v4, v5, v1, p0}, Ljex;->m(Ltxx0;JLkotlin/jvm/functions/Function1;Lkw8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v6, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v6

    .line 124
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object p1, v0, Ltxx0;->e:Luxx0;

    .line 133
    .line 134
    iget-object p1, p1, Luxx0;->t:Lsdm0;

    .line 135
    .line 136
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_4
    if-ge v1, v0, :cond_8

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lzdm0;

    .line 153
    .line 154
    invoke-static {v3}, Lej81;->j(Lzdm0;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Lzdm0;->a()V

    .line 161
    .line 162
    .line 163
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget-object p0, p0, Lrdx;->r:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_6
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    throw p0
.end method
