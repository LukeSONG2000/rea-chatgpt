.class public final Ljqv0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lnxo0;

.field public o:B

.field public final synthetic p:Lmqv0;

.field public final synthetic q:F

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Le4s0;


# direct methods
.method public constructor <init>(Lmqv0;FLkotlin/jvm/functions/Function1;Le4s0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqv0;->p:Lmqv0;

    .line 2
    .line 3
    iput p2, p0, Ljqv0;->q:F

    .line 4
    .line 5
    iput-object p3, p0, Ljqv0;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Ljqv0;->s:Le4s0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Ljqv0;

    .line 2
    .line 3
    iget-object v3, p0, Ljqv0;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Ljqv0;->s:Le4s0;

    .line 6
    .line 7
    iget-object v1, p0, Ljqv0;->p:Lmqv0;

    .line 8
    .line 9
    iget v2, p0, Ljqv0;->q:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljqv0;-><init>(Lmqv0;FLkotlin/jvm/functions/Function1;Le4s0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljqv0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljqv0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljqv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ljqv0;->p:Lmqv0;

    .line 2
    .line 3
    iget-object v6, v0, Lmqv0;->a:Lrqv0;

    .line 4
    .line 5
    iget-byte v1, p0, Ljqv0;->o:B

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v10, p0, Ljqv0;->r:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v11, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v9, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-object v1, p0, Ljqv0;->n:Lnxo0;

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v1

    .line 37
    move-object v1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lmqv0;->b:Lett;

    .line 43
    .line 44
    iget v3, p0, Ljqv0;->q:F

    .line 45
    .line 46
    invoke-static {v1, v8, v3}, Lab2;->z(Lett;FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v6, v3, v1}, Lrqv0;->b(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const-string v4, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 61
    .line 62
    invoke-static {v4}, Liu50;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v12, Lnxo0;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    mul-float/2addr v3, v1

    .line 79
    iput v3, v12, Lnxo0;->a:F

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v1, v12, Lnxo0;->a:F

    .line 90
    .line 91
    new-instance v4, Lfb70;

    .line 92
    .line 93
    const/16 v3, 0x18

    .line 94
    .line 95
    invoke-direct {v4, v12, v10, v3}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    iput-object v12, p0, Ljqv0;->n:Lnxo0;

    .line 99
    .line 100
    iput-byte v2, p0, Ljqv0;->o:B

    .line 101
    .line 102
    move v2, v1

    .line 103
    iget-object v1, p0, Ljqv0;->s:Le4s0;

    .line 104
    .line 105
    iget v3, p0, Ljqv0;->q:F

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    invoke-virtual/range {v0 .. v5}, Lmqv0;->d(Le4s0;FFLfb70;Lvwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v11, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    check-cast v1, Lry2;

    .line 116
    .line 117
    invoke-virtual {v1}, Lry2;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v6, v2}, Lrqv0;->a(F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 138
    .line 139
    invoke-static {v3}, Liu50;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iput v2, v12, Lnxo0;->a:F

    .line 143
    .line 144
    const/16 v3, 0x1e

    .line 145
    .line 146
    invoke-static {v1, v8, v8, v3}, Llim;->j(Lry2;FFI)Lry2;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v0, Lmqv0;->c:Lqy2;

    .line 151
    .line 152
    new-instance v0, Llsp0;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-direct {v0, v12, v10, v1}, Llsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    iput-object v7, p0, Ljqv0;->n:Lnxo0;

    .line 160
    .line 161
    iput-byte v9, p0, Ljqv0;->o:B

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    iget-object v0, p0, Ljqv0;->s:Le4s0;

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    move v1, v2

    .line 168
    move-object v6, p0

    .line 169
    invoke-static/range {v0 .. v6}, Ltm81;->l(Le4s0;FFLry2;Lqy2;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v11, :cond_6

    .line 174
    .line 175
    :goto_1
    return-object v11

    .line 176
    :cond_6
    return-object v0
.end method
