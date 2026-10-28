.class public final Lwf31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwf31;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lwf31;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lwf31;->p:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lwf31;->n:B

    iput-object p1, p0, Lwf31;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwf31;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwf31;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwf31;

    .line 9
    .line 10
    iget-object p0, p0, Lwf31;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lm461;

    .line 13
    .line 14
    check-cast v1, Lrvi0;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, v0, p2, p0, v1}, Lwf31;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p0, Lwf31;

    .line 22
    .line 23
    check-cast v1, Lp87;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v1, p2, v0}, Lwf31;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwf31;->o:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p1, Lwf31;

    .line 33
    .line 34
    iget-object p0, p0, Lwf31;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lo0j0;

    .line 37
    .line 38
    check-cast v1, Lab41;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0, p2, p0, v1}, Lwf31;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p0, Lwf31;

    .line 46
    .line 47
    check-cast v1, Lfg31;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v1, p2, v0}, Lwf31;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lhd41;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lhd41;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput-object p1, p0, Lwf31;->o:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwf31;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsfs;

    .line 10
    .line 11
    check-cast p2, Ltwp;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lwf31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwf31;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lwf31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Lwte;

    .line 24
    .line 25
    iget-object v0, p1, Lwte;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ltwp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lwf31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwf31;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lwf31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lsfs;

    .line 40
    .line 41
    check-cast p2, Ltwp;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lwf31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwf31;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lwf31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    check-cast p1, Lhd41;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lhd41;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p1, v1

    .line 61
    :goto_0
    check-cast p2, Ltwp;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lhd41;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, v1, p2}, Lwf31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwf31;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lwf31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwf31;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lwf31;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwf31;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lm461;

    .line 16
    .line 17
    check-cast v2, Lrvi0;

    .line 18
    .line 19
    iget-object p0, p0, Lm461;->a:Lx561;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lx561;->setInsets(Lrvi0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwf31;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lwte;

    .line 33
    .line 34
    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Lwte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lwte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast v2, Lp87;

    .line 50
    .line 51
    iget-object p1, v2, Lp87;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iput-object p0, v2, Lp87;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    throw p1

    .line 64
    :pswitch_1
    check-cast v2, Lab41;

    .line 65
    .line 66
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lwf31;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lo0j0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lo0j0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lya41;

    .line 91
    .line 92
    iget-object p0, p0, Lya41;->a:Lbq41;

    .line 93
    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object p0, v2, Lab41;->j:Lc931;

    .line 98
    .line 99
    sget-object p1, Lla31;->c:Lla31;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lc931;->J(Lla31;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lf19;->c:Lsmw0;

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object p1, p0

    .line 111
    check-cast p1, Lya41;

    .line 112
    .line 113
    new-instance v2, Lya41;

    .line 114
    .line 115
    iget-boolean p1, p1, Lya41;->f:Z

    .line 116
    .line 117
    const/16 v3, 0x1f

    .line 118
    .line 119
    invoke-direct {v2, v3, p1}, Lya41;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :pswitch_2
    iget-object p0, p0, Lwf31;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    check-cast v2, Lfg31;

    .line 139
    .line 140
    iget-object p0, v2, Lf19;->c:Lsmw0;

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lyf31;

    .line 148
    .line 149
    new-instance v0, Lyf31;

    .line 150
    .line 151
    invoke-direct {v0}, Lyf31;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    :cond_8
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
