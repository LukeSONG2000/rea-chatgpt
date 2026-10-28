.class public final Lczi0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lpzi0;

.field public final synthetic r:Lyy90;

.field public s:Lg6e0;

.field public t:I


# direct methods
.method public constructor <init>(Ltwp;Lpzi0;Lyy90;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lczi0;->q:Lpzi0;

    .line 2
    .line 3
    iput-object p3, p0, Lczi0;->r:Lyy90;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lczi0;

    .line 6
    .line 7
    iget-object v1, p0, Lczi0;->q:Lpzi0;

    .line 8
    .line 9
    iget-object p0, p0, Lczi0;->r:Lyy90;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lczi0;-><init>(Ltwp;Lpzi0;Lyy90;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lczi0;->o:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Lczi0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lczi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lczi0;->r:Lyy90;

    .line 2
    .line 3
    iget-byte v1, p0, Lczi0;->n:B

    .line 4
    .line 5
    iget-object v2, p0, Lczi0;->q:Lpzi0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget v1, p0, Lczi0;->t:I

    .line 30
    .line 31
    iget-object v7, p0, Lczi0;->s:Lg6e0;

    .line 32
    .line 33
    iget-object v8, p0, Lczi0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lqzi0;

    .line 36
    .line 37
    iget-object v9, p0, Lczi0;->o:Lg510;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, p0, Lczi0;->o:Lg510;

    .line 47
    .line 48
    iget-object p1, p0, Lczi0;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v8, v2, Lpzi0;->l:Lqzi0;

    .line 57
    .line 58
    iget-object v7, v8, Lqzi0;->a:Lg6e0;

    .line 59
    .line 60
    iput-object v9, p0, Lczi0;->o:Lg510;

    .line 61
    .line 62
    iput-object v8, p0, Lczi0;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v7, p0, Lczi0;->s:Lg6e0;

    .line 65
    .line 66
    iput v1, p0, Lczi0;->t:I

    .line 67
    .line 68
    iput-byte v4, p0, Lczi0;->n:B

    .line 69
    .line 70
    invoke-virtual {v7, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v8, Lqzi0;->b:Lrzi0;

    .line 79
    .line 80
    iget-object p1, p1, Lrzi0;->k:Ljwo;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljwo;->c(Lyy90;)Lwy90;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v10, Lvy90;->b:Lvy90;

    .line 87
    .line 88
    invoke-static {v8, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    new-array p1, v10, [Lmz10;

    .line 96
    .line 97
    new-instance v0, Lr610;

    .line 98
    .line 99
    invoke-direct {v0, p1, v10}, Lr610;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, Ljwo;->c(Lyy90;)Lwy90;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    instance-of v8, v8, Lty90;

    .line 113
    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    sget-object v8, Lvy90;->c:Lvy90;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v8}, Ljwo;->q(Lyy90;Lwy90;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v7, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Lpzi0;->i:Lam;

    .line 125
    .line 126
    iget-object p1, p1, Lam;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Leae;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v4, :cond_7

    .line 135
    .line 136
    if-ne v0, v3, :cond_6

    .line 137
    .line 138
    iget-object p1, p1, Leae;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lgw7;

    .line 141
    .line 142
    iget-object p1, p1, Lgw7;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lrxt0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-string p1, "invalid load type for hints"

    .line 148
    .line 149
    invoke-static {p1}, Lll;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object p1, p1, Leae;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lgw7;

    .line 157
    .line 158
    iget-object p1, p1, Lgw7;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lrxt0;

    .line 161
    .line 162
    :goto_1
    if-nez v1, :cond_8

    .line 163
    .line 164
    move v4, v10

    .line 165
    :cond_8
    invoke-static {p1, v4}, Llzr;->z(Le510;I)Lm710;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lfzi0;

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, Lfzi0;-><init>(Lm710;I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iput-object v5, p0, Lczi0;->o:Lg510;

    .line 175
    .line 176
    iput-object v5, p0, Lczi0;->p:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, p0, Lczi0;->s:Lg6e0;

    .line 179
    .line 180
    iput-byte v3, p0, Lczi0;->n:B

    .line 181
    .line 182
    invoke-static {v9, v0, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v6, :cond_9

    .line 187
    .line 188
    :goto_3
    return-object v6

    .line 189
    :cond_9
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 190
    .line 191
    return-object p0

    .line 192
    :goto_5
    invoke-interface {v7, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method
