.class public final Lc910;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc910;->n:B

    .line 11
    iput-object p1, p0, Lc910;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Lkotlin/jvm/functions/Function6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc910;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Lc910;->s:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc910;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lc910;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Luus0;

    .line 11
    .line 12
    check-cast p2, Ldv30;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Lc910;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3}, Lc910;-><init>(Ljava/util/List;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lc910;->q:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Lc910;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lc910;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lg510;

    .line 33
    .line 34
    check-cast p2, [Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Ltwp;

    .line 37
    .line 38
    new-instance v0, Lc910;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function6;

    .line 41
    .line 42
    invoke-direct {v0, p3, p0}, Lc910;-><init>(Ltwp;Lkotlin/jvm/functions/Function6;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lc910;->q:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v0, Lc910;->r:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lc910;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lc910;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lc910;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc910;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Luus0;

    .line 18
    .line 19
    iget-object v7, p0, Lc910;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Ldv30;

    .line 22
    .line 23
    iget-byte v8, p0, Lc910;->o:B

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    if-eq v8, v4, :cond_1

    .line 28
    .line 29
    if-ne v8, v5, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lc910;->p:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, Lts30;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lc910;->q:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, p0, Lc910;->r:Ljava/lang/Object;

    .line 55
    .line 56
    iput-byte v4, p0, Lc910;->o:B

    .line 57
    .line 58
    iget-object p1, v0, Luus0;->a:Lgxs0;

    .line 59
    .line 60
    invoke-interface {p1, v7, p0}, Lgxs0;->a(Ldv30;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lts30;

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p1, Lts30;->c:Lvv30;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v0, v6

    .line 77
    :goto_1
    iput-object v6, p0, Lc910;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, p0, Lc910;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lc910;->p:Ljava/lang/Object;

    .line 82
    .line 83
    iput-byte v5, p0, Lc910;->o:B

    .line 84
    .line 85
    invoke-static {v1, v0, p0}, Lms30;->b(Ljava/util/List;Lvv30;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v3, p1

    .line 93
    :goto_2
    return-object v3

    .line 94
    :pswitch_0
    iget-object v0, p0, Lc910;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lg510;

    .line 97
    .line 98
    iget-object v7, p0, Lc910;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, [Ljava/lang/Object;

    .line 101
    .line 102
    iget-byte v8, p0, Lc910;->o:B

    .line 103
    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    if-eq v8, v4, :cond_7

    .line 107
    .line 108
    if-ne v8, v5, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v6

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-object v0, p0, Lc910;->p:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lg510;

    .line 122
    .line 123
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v13, p0

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Lkotlin/jvm/functions/Function6;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    aget-object v8, v7, p1

    .line 135
    .line 136
    aget-object v9, v7, v4

    .line 137
    .line 138
    aget-object v10, v7, v5

    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    aget-object v11, v7, p1

    .line 142
    .line 143
    const/4 p1, 0x4

    .line 144
    aget-object v12, v7, p1

    .line 145
    .line 146
    iput-object v6, p0, Lc910;->q:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, p0, Lc910;->r:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, p0, Lc910;->p:Ljava/lang/Object;

    .line 151
    .line 152
    iput-byte v4, p0, Lc910;->o:B

    .line 153
    .line 154
    move-object v13, p0

    .line 155
    move-object v7, v1

    .line 156
    invoke-interface/range {v7 .. v13}, Lkotlin/jvm/functions/Function6;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v3, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_3
    iput-object v6, v13, Lc910;->q:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v13, Lc910;->r:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v13, Lc910;->p:Ljava/lang/Object;

    .line 168
    .line 169
    iput-byte v5, v13, Lc910;->o:B

    .line 170
    .line 171
    invoke-interface {v0, p1, v13}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v3, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    :goto_4
    sget-object v3, La011;->a:La011;

    .line 179
    .line 180
    :goto_5
    return-object v3

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
