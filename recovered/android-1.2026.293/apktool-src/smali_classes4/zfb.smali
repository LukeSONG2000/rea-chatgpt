.class public final Lzfb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lzfb;->n:B

    iput-object p1, p0, Lzfb;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzaq;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzfb;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lzfb;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzfb;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzfb;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lzfb;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgin0;

    .line 11
    .line 12
    check-cast p2, Lqfn0;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance p0, Lzfb;

    .line 17
    .line 18
    check-cast v2, Llin0;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, v2, p3, v0}, Lzfb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzfb;->o:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lzfb;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lzfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lwgw;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    check-cast p3, Ltwp;

    .line 38
    .line 39
    new-instance p0, Lzfb;

    .line 40
    .line 41
    check-cast v2, Logc0;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v2, p3, v0}, Lzfb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzfb;->o:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, p0, Lzfb;->p:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lzfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Lg510;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast p3, Ltwp;

    .line 60
    .line 61
    new-instance p1, Lzfb;

    .line 62
    .line 63
    iget-object p0, p0, Lzfb;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lzaq;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p1, p0, v2, p3}, Lzfb;-><init>(Lzaq;Ljava/lang/String;Ltwp;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p1, Lzfb;->o:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lzfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast p1, Lyfb;

    .line 79
    .line 80
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    check-cast p3, Ltwp;

    .line 83
    .line 84
    new-instance p0, Lzfb;

    .line 85
    .line 86
    check-cast v2, Legb;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v2, p3, v0}, Lzfb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lzfb;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    iput-object p2, p0, Lzfb;->p:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lzfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzfb;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lzfb;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lzfb;->o:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lgin0;

    .line 16
    .line 17
    iget-object v0, v0, Lzfb;->p:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lqfn0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Llin0;

    .line 26
    .line 27
    iget-object v0, v3, Llin0;->k1:Lbm70;

    .line 28
    .line 29
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v0, v4, Lgin0;->c:Loyy0;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, Lqfn0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Le091;->l(Ljava/lang/String;)Loyy0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    move-object v6, v0

    .line 50
    iget-object v0, v4, Lgin0;->f:Ltkn0;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Ltkn0;->e:La261;

    .line 55
    .line 56
    iget-object v1, v5, Lqfn0;->f:Lken0;

    .line 57
    .line 58
    iget-object v1, v1, Lken0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, La261;->z(Ljava/lang/String;)Ltkn0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    move-object v9, v0

    .line 68
    invoke-virtual {v4}, Lgin0;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v4, Lgin0;->d:Lvzb0;

    .line 75
    .line 76
    :goto_0
    move-object v7, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v13, :cond_3

    .line 79
    .line 80
    iget-object v0, v5, Lqfn0;->p:Lvzb0;

    .line 81
    .line 82
    invoke-static {v0}, Ltr81;->k(Lvzb0;)Lvzb0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v5, Lqfn0;->p:Lvzb0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/4 v14, 0x0

    .line 91
    const/16 v15, 0xbd1

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static/range {v4 .. v15}, Lgin0;->f(Lgin0;Lqfn0;Loyy0;Lvzb0;Ltwx;Ltkn0;ZLjava/util/List;ZZLjava/lang/Boolean;I)Lgin0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_0
    iget-object v1, v0, Lzfb;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lwgw;

    .line 105
    .line 106
    iget-object v0, v0, Lzfb;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Logc0;

    .line 114
    .line 115
    iget-object v3, v3, Logc0;->a:Ltqc0;

    .line 116
    .line 117
    const-string v4, "ask_sidebar"

    .line 118
    .line 119
    invoke-static {v3, v1, v0, v4}, Lpew;->e(Ltqc0;Lwgw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_1
    iget-object v1, v0, Lzfb;->o:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lzfb;->p:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lzaq;

    .line 133
    .line 134
    iget-object v0, v0, Lzaq;->n:Lki01;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, Lki01;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_2
    iget-object v1, v0, Lzfb;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lyfb;

    .line 145
    .line 146
    iget-object v0, v0, Lzfb;->p:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Legb;->J(Ljava/util/List;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, Lyfb;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lyfb;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
