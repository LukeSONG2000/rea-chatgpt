.class public final Lvee0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lmgs0;

.field public final synthetic q:Lksr0;

.field public final synthetic r:Lt401;


# direct methods
.method public constructor <init>(Lmgs0;Lksr0;Lt401;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvee0;->p:Lmgs0;

    .line 2
    .line 3
    iput-object p2, p0, Lvee0;->q:Lksr0;

    .line 4
    .line 5
    iput-object p3, p0, Lvee0;->r:Lt401;

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
    new-instance v0, Lvee0;

    .line 2
    .line 3
    iget-object v1, p0, Lvee0;->q:Lksr0;

    .line 4
    .line 5
    iget-object v2, p0, Lvee0;->r:Lt401;

    .line 6
    .line 7
    iget-object p0, p0, Lvee0;->p:Lmgs0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lvee0;-><init>(Lmgs0;Lksr0;Lt401;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvee0;->o:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lvee0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvee0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvee0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lvee0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvee0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lsfs;

    .line 30
    .line 31
    iget-object v0, p0, Lvee0;->p:Lmgs0;

    .line 32
    .line 33
    iget-object v4, v0, Lmgs0;->c:Lvbj0;

    .line 34
    .line 35
    iget-object v5, v0, Lmgs0;->i:Lpbj0;

    .line 36
    .line 37
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v6, p0, Lvee0;->q:Lksr0;

    .line 42
    .line 43
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v7, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iput-byte v3, p0, Lvee0;->n:B

    .line 52
    .line 53
    invoke-static {v0, v6, p0}, Lmgs0;->G(Lmgs0;Ljava/lang/Object;Lkxx0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v7, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v3, p0, Lvee0;->r:Lt401;

    .line 61
    .line 62
    invoke-virtual {v3}, Lt401;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-wide/32 v10, 0xf4240

    .line 67
    .line 68
    .line 69
    div-long/2addr v8, v10

    .line 70
    iget-object v3, v3, Lt401;->d:Lvbj0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    new-instance v3, Ljava/lang/Float;

    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lpbj0;->m()F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    sub-float/2addr v4, v10

    .line 94
    long-to-float v8, v8

    .line 95
    mul-float/2addr v4, v8

    .line 96
    float-to-int v4, v4

    .line 97
    new-instance v8, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Li6j0;

    .line 103
    .line 104
    invoke-direct {v4, v3, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v3, Ljava/lang/Float;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lpbj0;->m()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    long-to-float v8, v8

    .line 119
    mul-float/2addr v4, v8

    .line 120
    float-to-int v4, v4

    .line 121
    new-instance v8, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Li6j0;

    .line 127
    .line 128
    invoke-direct {v4, v3, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v3, v4, Li6j0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v3, v4, Li6j0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v5}, Lpbj0;->m()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x6

    .line 153
    invoke-static {v3, v4, v1, v5}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v11, Ltee0;

    .line 158
    .line 159
    invoke-direct {v11, p1, v9, v0, v6}, Ltee0;-><init>(Lsfs;FLmgs0;Lksr0;)V

    .line 160
    .line 161
    .line 162
    iput-byte v2, p0, Lvee0;->n:B

    .line 163
    .line 164
    const/4 v13, 0x4

    .line 165
    move-object v12, p0

    .line 166
    invoke-static/range {v8 .. v13}, Lcrq0;->l(FFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v7, :cond_5

    .line 171
    .line 172
    :goto_2
    return-object v7

    .line 173
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 174
    .line 175
    return-object p0
.end method
