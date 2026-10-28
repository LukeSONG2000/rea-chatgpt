.class public final Laii0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:Lpxo0;

.field public p:Lpxo0;

.field public q:Lpxo0;

.field public r:B

.field public synthetic s:F

.field public final synthetic t:Z

.field public final synthetic u:Ltbj0;

.field public final synthetic v:Lsfs;


# direct methods
.method public constructor <init>(ZLtbj0;Lsfs;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laii0;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Laii0;->u:Ltbj0;

    .line 4
    .line 5
    iput-object p3, p0, Laii0;->v:Lsfs;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Laii0;

    .line 2
    .line 3
    iget-object v1, p0, Laii0;->u:Ltbj0;

    .line 4
    .line 5
    iget-object v2, p0, Laii0;->v:Lsfs;

    .line 6
    .line 7
    iget-boolean p0, p0, Laii0;->t:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Laii0;-><init>(ZLtbj0;Lsfs;Ltwp;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Laii0;->s:F

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Laii0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laii0;

    .line 18
    .line 19
    sget-object p1, La011;->a:La011;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laii0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v3, p0, Laii0;->s:F

    .line 2
    .line 3
    iget-byte v0, p0, Laii0;->r:B

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v9, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Laii0;->n:J

    .line 16
    .line 17
    iget-object v2, p0, Laii0;->q:Lpxo0;

    .line 18
    .line 19
    iget-object v4, p0, Laii0;->p:Lpxo0;

    .line 20
    .line 21
    iget-object v5, p0, Laii0;->o:Lpxo0;

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-wide v10, v0

    .line 27
    move-object v1, v2

    .line 28
    move-object v2, v5

    .line 29
    move-wide v5, v10

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-wide v0, p0, Laii0;->n:J

    .line 40
    .line 41
    iget-object v2, p0, Laii0;->p:Lpxo0;

    .line 42
    .line 43
    iget-object v4, p0, Laii0;->o:Lpxo0;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    cmpg-float p1, v3, p1

    .line 54
    .line 55
    if-gtz p1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    iget-boolean p1, p0, Laii0;->t:Z

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/16 p1, 0x1e

    .line 68
    .line 69
    :goto_0
    int-to-long v4, p1

    .line 70
    const-wide/32 v6, 0x3b9aca00

    .line 71
    .line 72
    .line 73
    div-long v4, v6, v4

    .line 74
    .line 75
    new-instance v2, Lpxo0;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ltf;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ltf;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Laii0;->o:Lpxo0;

    .line 86
    .line 87
    iput-object v2, p0, Laii0;->p:Lpxo0;

    .line 88
    .line 89
    iput v3, p0, Laii0;->s:F

    .line 90
    .line 91
    iput-wide v4, p0, Laii0;->n:J

    .line 92
    .line 93
    iput-byte v1, p0, Laii0;->r:B

    .line 94
    .line 95
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lo4a;->y(Ldfs;)Lftd0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p0, p1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v9, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-wide v0, v4

    .line 111
    move-object v4, v2

    .line 112
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iput-wide v5, v2, Lpxo0;->a:J

    .line 119
    .line 120
    new-instance p1, Lpxo0;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-wide v5, v4, Lpxo0;->a:J

    .line 126
    .line 127
    iput-wide v5, p1, Lpxo0;->a:J

    .line 128
    .line 129
    new-instance v2, Lpxo0;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Laii0;->u:Ltbj0;

    .line 135
    .line 136
    invoke-virtual {v5}, Ltbj0;->m()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iput-wide v5, v2, Lpxo0;->a:J

    .line 141
    .line 142
    move-wide v5, v0

    .line 143
    move-object v1, v2

    .line 144
    move-object v2, v4

    .line 145
    move-object v4, p1

    .line 146
    :cond_6
    :goto_2
    iget-object p1, p0, Laii0;->v:Lsfs;

    .line 147
    .line 148
    invoke-static {p1}, Lyyx;->M(Lsfs;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    new-instance v0, Lzhi0;

    .line 155
    .line 156
    iget-object v7, p0, Laii0;->u:Ltbj0;

    .line 157
    .line 158
    invoke-direct/range {v0 .. v7}, Lzhi0;-><init>(Lpxo0;Lpxo0;FLpxo0;JLtbj0;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Laii0;->o:Lpxo0;

    .line 162
    .line 163
    iput-object v4, p0, Laii0;->p:Lpxo0;

    .line 164
    .line 165
    iput-object v1, p0, Laii0;->q:Lpxo0;

    .line 166
    .line 167
    iput v3, p0, Laii0;->s:F

    .line 168
    .line 169
    iput-wide v5, p0, Laii0;->n:J

    .line 170
    .line 171
    iput-byte v8, p0, Laii0;->r:B

    .line 172
    .line 173
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1, p0, v0}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v9, :cond_6

    .line 186
    .line 187
    :goto_3
    return-object v9

    .line 188
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 189
    .line 190
    return-object p0
.end method
