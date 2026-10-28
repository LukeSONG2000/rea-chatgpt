.class public final Lypf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Long;

.field public o:I

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lvpf0;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lvpf0;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypf0;->r:Lvpf0;

    .line 2
    .line 3
    iput-object p2, p0, Lypf0;->s:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lypf0;

    .line 2
    .line 3
    iget-object v1, p0, Lypf0;->r:Lvpf0;

    .line 4
    .line 5
    iget-object p0, p0, Lypf0;->s:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lypf0;-><init>(Lvpf0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lypf0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lypf0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lypf0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lypf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lypf0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg510;

    .line 4
    .line 5
    iget-byte v1, p0, Lypf0;->p:B

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget v1, p0, Lypf0;->o:I

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget v1, p0, Lypf0;->o:I

    .line 42
    .line 43
    iget-object v6, p0, Lypf0;->n:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lypf0;->r:Lvpf0;

    .line 53
    .line 54
    iget-object p1, p1, Lvpf0;->a:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    sget-wide v11, Laqf0;->a:J

    .line 63
    .line 64
    invoke-static {v11, v12}, Ldnx;->i(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    add-long/2addr v11, v9

    .line 69
    iget-object p1, p0, Lypf0;->s:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    sub-long/2addr v11, v9

    .line 82
    new-instance p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object p1, v7

    .line 89
    :goto_0
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    cmp-long v1, v9, v2

    .line 96
    .line 97
    if-ltz v1, :cond_5

    .line 98
    .line 99
    move v1, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iput-object v0, p0, Lypf0;->q:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lypf0;->n:Ljava/lang/Long;

    .line 109
    .line 110
    iput v1, p0, Lypf0;->o:I

    .line 111
    .line 112
    iput-byte v6, p0, Lypf0;->p:B

    .line 113
    .line 114
    invoke-interface {v0, v9, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne v6, v8, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v6, p1

    .line 122
    :goto_2
    if-eqz v6, :cond_8

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    cmp-long p1, v9, v2

    .line 129
    .line 130
    if-ltz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-wide/16 v9, 0x1

    .line 137
    .line 138
    add-long/2addr v2, v9

    .line 139
    iput-object v0, p0, Lypf0;->q:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, p0, Lypf0;->n:Ljava/lang/Long;

    .line 142
    .line 143
    iput v1, p0, Lypf0;->o:I

    .line 144
    .line 145
    iput-byte v5, p0, Lypf0;->p:B

    .line 146
    .line 147
    invoke-static {v2, v3, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v8, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v7, p0, Lypf0;->q:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, p0, Lypf0;->n:Ljava/lang/Long;

    .line 159
    .line 160
    iput v1, p0, Lypf0;->o:I

    .line 161
    .line 162
    iput-byte v4, p0, Lypf0;->p:B

    .line 163
    .line 164
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v8, :cond_8

    .line 169
    .line 170
    :goto_4
    return-object v8

    .line 171
    :cond_8
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 172
    .line 173
    return-object p0
.end method
