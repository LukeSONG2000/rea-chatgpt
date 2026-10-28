.class public final Lwbd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lwbd;->n:B

    iput-object p1, p0, Lwbd;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lyv51;Lcw51;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lwbd;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lwbd;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwbd;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwbd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwbd;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwbd;

    .line 9
    .line 10
    iget-object p0, p0, Lwbd;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyv51;

    .line 13
    .line 14
    check-cast v1, Lcw51;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, p2}, Lwbd;-><init>(Lyv51;Lcw51;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Lwbd;

    .line 21
    .line 22
    check-cast v1, Lstm0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v1, p2, v0}, Lwbd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwbd;->p:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Lwbd;

    .line 32
    .line 33
    check-cast v1, Lc6s;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v1, p2, v0}, Lwbd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lukc0;

    .line 40
    .line 41
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lwbd;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lwbd;

    .line 47
    .line 48
    check-cast v1, Ledd;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v1, p2, v0}, Lwbd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwbd;->p:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwbd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwbd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwbd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgz7;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwbd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwbd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lukc0;

    .line 39
    .line 40
    iget-object v0, p1, Lukc0;->a:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Ltwp;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lwbd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwbd;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lwbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ly1d;

    .line 56
    .line 57
    check-cast p2, Ltwp;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lwbd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwbd;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lwbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwbd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lwbd;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lwbd;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwbd;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lyv51;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcw51;

    .line 41
    .line 42
    iput-boolean v5, p0, Lwbd;->o:Z

    .line 43
    .line 44
    sget v0, Lcw51;->s:I

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0}, Lcw51;->a(Lyv51;Lvwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v4, :cond_3

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    :cond_3
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lwbd;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lgz7;

    .line 57
    .line 58
    iget-boolean v7, p0, Lwbd;->o:Z

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    if-ne v7, v5, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v2, Lstm0;

    .line 79
    .line 80
    iput-object v6, p0, Lwbd;->p:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v5, p0, Lwbd;->o:Z

    .line 83
    .line 84
    invoke-virtual {v2, v0, p0}, Lstm0;->K(Lgz7;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_6

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    :cond_6
    :goto_1
    return-object v1

    .line 92
    :pswitch_1
    iget-object v0, p0, Lwbd;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v7, p0, Lwbd;->o:Z

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    if-ne v7, v5, :cond_7

    .line 101
    .line 102
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lc6s;

    .line 115
    .line 116
    iget-object p1, v2, Lc6s;->r2:Lsl70;

    .line 117
    .line 118
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lw6f;

    .line 123
    .line 124
    iput-object v6, p0, Lwbd;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v5, p0, Lwbd;->o:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0, p0}, Lw6f;->R(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v4, :cond_9

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    :cond_9
    :goto_2
    return-object v1

    .line 136
    :pswitch_2
    check-cast v2, Ledd;

    .line 137
    .line 138
    iget-object v0, p0, Lwbd;->p:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ly1d;

    .line 141
    .line 142
    iget-boolean v7, p0, Lwbd;->o:Z

    .line 143
    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    if-ne v7, v5, :cond_a

    .line 147
    .line 148
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Ledd;->j:Lupc;

    .line 161
    .line 162
    invoke-virtual {v0}, Ly1d;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v7, Lta0;

    .line 167
    .line 168
    invoke-direct {v7, v2, v0}, Lta0;-><init>(Ledd;Ly1d;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, p0, Lwbd;->p:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v5, p0, Lwbd;->o:Z

    .line 174
    .line 175
    check-cast p1, Leqc;

    .line 176
    .line 177
    invoke-virtual {p1, v3, v7, p0}, Leqc;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v4, :cond_c

    .line 182
    .line 183
    move-object v1, v4

    .line 184
    :cond_c
    :goto_3
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
