.class public final Lr3t0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln5t0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lr3t0;->n:B

    .line 15
    iput-object p1, p0, Lr3t0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lx851;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr3t0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lr3t0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr3t0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr3t0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lr3t0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lr3t0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr3t0;

    .line 9
    .line 10
    iget-object v1, p0, Lr3t0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx851;

    .line 13
    .line 14
    iget-object p0, p0, Lr3t0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Lr3t0;-><init>(Lx851;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p0, Lr3t0;

    .line 25
    .line 26
    check-cast v0, Ln5t0;

    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Lr3t0;-><init>(Ln5t0;Ltwp;)V

    .line 29
    .line 30
    .line 31
    return-object p0

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
    iget-byte v0, p0, Lr3t0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lr3t0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr3t0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr3t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr3t0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr3t0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr3t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lr3t0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lr3t0;->r:Ljava/lang/Object;

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
    iget-byte v0, p0, Lr3t0;->o:B

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lr3t0;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lx851;

    .line 42
    .line 43
    iput-byte v4, p0, Lr3t0;->o:B

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lx851;->c(Lvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lb951;

    .line 53
    .line 54
    iget-object v0, p0, Lr3t0;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iput-byte v5, p0, Lr3t0;->o:B

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, p0}, Lb951;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v3, :cond_4

    .line 67
    .line 68
    :goto_1
    move-object p1, v3

    .line 69
    :cond_4
    :goto_2
    return-object p1

    .line 70
    :pswitch_0
    iget-byte v0, p0, Lr3t0;->o:B

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    if-eq v0, v4, :cond_6

    .line 75
    .line 76
    if-ne v0, v5, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lr3t0;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ln5t0;

    .line 81
    .line 82
    iget-object p0, p0, Lr3t0;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Le6e0;

    .line 85
    .line 86
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_7

    .line 92
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget-object v0, p0, Lr3t0;->q:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ln5t0;

    .line 100
    .line 101
    iget-object v1, p0, Lr3t0;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Le6e0;

    .line 104
    .line 105
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Ln5t0;

    .line 114
    .line 115
    iget-object p1, v1, Ln5t0;->r:Lg6e0;

    .line 116
    .line 117
    iput-object p1, p0, Lr3t0;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lr3t0;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput-byte v4, p0, Lr3t0;->o:B

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v3, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v0, v1

    .line 131
    :goto_3
    :try_start_1
    iput-object p1, p0, Lr3t0;->p:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, p0, Lr3t0;->q:Ljava/lang/Object;

    .line 134
    .line 135
    iput-byte v5, p0, Lr3t0;->o:B

    .line 136
    .line 137
    sget-object v1, Ln5t0;->w:Lo9f0;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ln5t0;->f(Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne p0, v3, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move-object v7, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v7

    .line 149
    :goto_4
    :try_start_2
    check-cast p1, Lnh01;

    .line 150
    .line 151
    instance-of v1, p1, Lgh01;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    check-cast p1, Lgh01;

    .line 156
    .line 157
    iget-object v0, v0, Ln5t0;->o:Lega0;

    .line 158
    .line 159
    const-string v1, "Failed to clear the missing startup account"

    .line 160
    .line 161
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-static {v0, v1, p1, v6, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, La011;->a:La011;

    .line 172
    .line 173
    :goto_5
    return-object v3

    .line 174
    :goto_6
    move-object v7, p1

    .line 175
    move-object p1, p0

    .line 176
    move-object p0, v7

    .line 177
    goto :goto_7

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
