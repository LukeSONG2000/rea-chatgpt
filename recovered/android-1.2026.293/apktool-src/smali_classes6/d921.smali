.class public final Ld921;
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
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld921;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ld921;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ld921;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lh921;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld921;->n:B

    .line 12
    iput-object p1, p0, Ld921;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld921;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ld921;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld921;

    .line 9
    .line 10
    iget-object p0, p0, Ld921;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ly3j;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0, p2, p0, v1}, Ld921;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Ld921;

    .line 22
    .line 23
    iget-object p0, p0, Ld921;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lg241;

    .line 26
    .line 27
    check-cast v1, Lrbj0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v0, p2, p0, v1}, Ld921;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p0, Ld921;

    .line 35
    .line 36
    check-cast v1, Lh921;

    .line 37
    .line 38
    invoke-direct {p0, v1, p2}, Ld921;-><init>(Lh921;Ltwp;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ld921;->p:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld921;->n:B

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
    invoke-virtual {p0, p1, p2}, Ld921;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld921;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld921;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld921;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Li6j0;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ld921;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ld921;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ld921;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ld921;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ld921;->q:Ljava/lang/Object;

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
    iget-boolean v0, p0, Ld921;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

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
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ld921;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ly3j;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v5, p0, Ld921;->o:Z

    .line 41
    .line 42
    invoke-virtual {p1, v2, p0}, Ly3j;->k(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v4, :cond_2

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    iget-object v0, p0, Ld921;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lg241;

    .line 53
    .line 54
    iget-boolean v7, p0, Ld921;->o:Z

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-ne v7, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :cond_5
    :goto_1
    move-object p1, v2

    .line 75
    check-cast p1, Lrbj0;

    .line 76
    .line 77
    iget-object v1, v0, Lg241;->c:Ls9n;

    .line 78
    .line 79
    invoke-interface {v1}, Ls9n;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget-object v1, Llnx;->d:Llnx;

    .line 84
    .line 85
    invoke-static {v6, v7, v1}, Ldnx;->B(JLlnx;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    cmp-long v1, v6, v8

    .line 92
    .line 93
    if-gez v1, :cond_6

    .line 94
    .line 95
    move-wide v6, v8

    .line 96
    :cond_6
    long-to-int v1, v6

    .line 97
    sget v3, Le341;->b:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lrbj0;->n(I)V

    .line 100
    .line 101
    .line 102
    sget-wide v6, Le341;->a:J

    .line 103
    .line 104
    iput-boolean v5, p0, Ld921;->o:Z

    .line 105
    .line 106
    invoke-static {v6, v7, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v4, :cond_5

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    :cond_7
    :goto_2
    return-object v1

    .line 114
    :pswitch_1
    iget-object v0, p0, Ld921;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Li6j0;

    .line 117
    .line 118
    iget-boolean v7, p0, Ld921;->o:Z

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    if-ne v7, v5, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lqxp;

    .line 139
    .line 140
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lp9j0;

    .line 143
    .line 144
    check-cast v2, Lh921;

    .line 145
    .line 146
    iput-object v6, p0, Ld921;->p:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean v5, p0, Ld921;->o:Z

    .line 149
    .line 150
    invoke-virtual {v2, p1, v0, p0}, Lh921;->L(Lqxp;Lp9j0;Lvwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v4, :cond_a

    .line 155
    .line 156
    move-object v1, v4

    .line 157
    :cond_a
    :goto_3
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
