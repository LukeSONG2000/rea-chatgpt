.class public final Lad10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtwp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lad10;->n:B

    .line 2
    .line 3
    iput-object p4, p0, Lad10;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lad10;->p:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lg4s0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lad10;->n:B

    .line 12
    iput-object p1, p0, Lad10;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lad10;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lad10;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lad10;

    .line 9
    .line 10
    check-cast v1, Leu51;

    .line 11
    .line 12
    iget p0, p0, Lad10;->p:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0, p0, p2, v1}, Lad10;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p0, Lad10;

    .line 20
    .line 21
    check-cast v1, Lg4s0;

    .line 22
    .line 23
    invoke-direct {p0, v1, p2}, Lad10;-><init>(Lg4s0;Ltwp;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lad10;->p:I

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p1, Lad10;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    iget p0, p0, Lad10;->p:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0, p0, p2, v1}, Lad10;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lad10;->n:B

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
    invoke-virtual {p0, p1, p2}, Lad10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lad10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lad10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Ltwp;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lad10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lad10;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lad10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lsfs;

    .line 47
    .line 48
    check-cast p2, Ltwp;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lad10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lad10;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lad10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lad10;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lad10;->q:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lad10;->o:Z

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
    check-cast v2, Leu51;

    .line 35
    .line 36
    iget p1, p0, Lad10;->p:I

    .line 37
    .line 38
    iput-boolean v5, p0, Lad10;->o:Z

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0}, Leu51;->j(ILvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lad10;->p:I

    .line 49
    .line 50
    iget-boolean v7, p0, Lad10;->o:Z

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-ne v7, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lg4s0;

    .line 69
    .line 70
    iput v0, p0, Lad10;->p:I

    .line 71
    .line 72
    iput-boolean v5, p0, Lad10;->o:Z

    .line 73
    .line 74
    invoke-static {v2, v0, p0}, Lg4s0;->f(Lg4s0;ILkxx0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_5

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    :cond_5
    :goto_1
    return-object v1

    .line 82
    :pswitch_1
    iget-boolean v0, p0, Lad10;->o:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v0, v5, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    iget p1, p0, Lad10;->p:I

    .line 103
    .line 104
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v7, p1

    .line 109
    check-cast v7, Lts2;

    .line 110
    .line 111
    new-instance v8, Lp1g0;

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    invoke-direct {v8, v2, v3}, Lp1g0;-><init>(J)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x7

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v0, v6, p1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-boolean v5, p0, Lad10;->o:Z

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v13, 0xc

    .line 129
    .line 130
    move-object v12, p0

    .line 131
    invoke-static/range {v7 .. v13}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v4, :cond_8

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    :cond_8
    :goto_2
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
