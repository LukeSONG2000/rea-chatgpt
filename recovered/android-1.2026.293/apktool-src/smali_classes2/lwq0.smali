.class public final Llwq0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llwq0;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Llwq0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Llwq0;->o:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llwq0;

    .line 7
    .line 8
    iget-object p0, p0, Llwq0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Llwq0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Llwq0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Llwq0;

    .line 20
    .line 21
    iget-object p0, p0, Llwq0;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, Llwq0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Llwq0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llwq0;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lizs0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llwq0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llwq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llwq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ltxx0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Llwq0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llwq0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llwq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Llwq0;->o:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Llwq0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Landroid/view/View;

    .line 18
    .line 19
    iget-byte v0, p0, Llwq0;->p:B

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Llwq0;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lizs0;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of p1, v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v7, p0, Llwq0;->q:Ljava/lang/Object;

    .line 51
    .line 52
    iput-byte v3, p0, Llwq0;->p:B

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lt601;

    .line 58
    .line 59
    new-instance v1, Lus21;

    .line 60
    .line 61
    invoke-direct {v1, v5}, Lus21;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Lt601;-><init>(Lus21;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lt601;->b:Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    move-object p0, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-object p1, v0, Lizs0;->c:Ljava/util/Iterator;

    .line 78
    .line 79
    iput-byte v3, v0, Lizs0;->a:B

    .line 80
    .line 81
    iput-object p0, v0, Lizs0;->d:Ltwp;

    .line 82
    .line 83
    move-object p0, v2

    .line 84
    :goto_0
    if-ne p0, v2, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Llwq0;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lizs0;

    .line 93
    .line 94
    iput-object p1, p0, Llwq0;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v4, p0, Llwq0;->p:B

    .line 97
    .line 98
    invoke-virtual {p1, p0, v5}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :pswitch_0
    iget-byte v0, p0, Llwq0;->p:B

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-eq v0, v4, :cond_6

    .line 107
    .line 108
    if-ne v0, v3, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v0, p0, Llwq0;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ltxx0;

    .line 122
    .line 123
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Llwq0;->q:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Ltxx0;

    .line 134
    .line 135
    iput-object v0, p0, Llwq0;->q:Ljava/lang/Object;

    .line 136
    .line 137
    iput-byte v4, p0, Llwq0;->p:B

    .line 138
    .line 139
    invoke-static {v0, p0}, Lew61;->d(Ltxx0;Lkw8;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_2
    check-cast p1, Lzdm0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lzdm0;->a()V

    .line 149
    .line 150
    .line 151
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-wide v8, p1, Lzdm0;->c:J

    .line 154
    .line 155
    invoke-static {v8, v9, v5}, Lbvs;->m(JLkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, p0, Llwq0;->q:Ljava/lang/Object;

    .line 159
    .line 160
    iput-byte v3, p0, Llwq0;->p:B

    .line 161
    .line 162
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 163
    .line 164
    invoke-static {v0, p1, p0}, Lp9y0;->k(Ltxx0;Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v2, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    check-cast p1, Lzdm0;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Lzdm0;->a()V

    .line 176
    .line 177
    .line 178
    :cond_a
    move-object v2, v6

    .line 179
    :goto_4
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
