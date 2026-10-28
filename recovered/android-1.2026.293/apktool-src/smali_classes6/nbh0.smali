.class public final Lnbh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc921;ILs4j0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnbh0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnbh0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lnbh0;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Lnbh0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lrch0;Lsob;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lnbh0;->n:B

    iput-object p1, p0, Lnbh0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lnbh0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnbh0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnbh0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnbh0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnbh0;

    .line 11
    .line 12
    check-cast v2, Lc921;

    .line 13
    .line 14
    iget p0, p0, Lnbh0;->p:I

    .line 15
    .line 16
    check-cast v1, Ls4j0;

    .line 17
    .line 18
    invoke-direct {p1, v2, p0, v1, p2}, Lnbh0;-><init>(Lc921;ILs4j0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lnbh0;

    .line 23
    .line 24
    check-cast v2, Lrch0;

    .line 25
    .line 26
    check-cast v1, Lsob;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v2, v1, p2, v0}, Lnbh0;-><init>(Lrch0;Lsob;Ltwp;B)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lnbh0;->p:I

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Lnbh0;

    .line 42
    .line 43
    check-cast v2, Lrch0;

    .line 44
    .line 45
    check-cast v1, Lsob;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v2, v1, p2, v0}, Lnbh0;-><init>(Lrch0;Lsob;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lnbh0;->p:I

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnbh0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lnbh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnbh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnbh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lnbh0;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lnbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    check-cast p2, Ltwp;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lnbh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lnbh0;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lnbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lnbh0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v12, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lnbh0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v13, La011;->a:La011;

    .line 12
    .line 13
    iget-object v5, p0, Lnbh0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Ls4j0;

    .line 19
    .line 20
    check-cast v4, Lc921;

    .line 21
    .line 22
    iget-object v0, v4, Lc921;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v4, p0, Lnbh0;->o:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v1, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget v1, p0, Lnbh0;->p:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v2, v0}, Lw0a0;->o(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, v5, Ls4j0;->d:Lk4j0;

    .line 61
    .line 62
    iget-object v1, v1, Lk4j0;->b:Lrbj0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    iput-boolean v3, p0, Lnbh0;->o:Z

    .line 71
    .line 72
    invoke-static {v0, p0, v5}, Ls4j0;->s(ILtwp;Ls4j0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v12, :cond_0

    .line 77
    .line 78
    move-object v1, v12

    .line 79
    :goto_1
    return-object v1

    .line 80
    :pswitch_0
    iget v0, p0, Lnbh0;->p:I

    .line 81
    .line 82
    iget-boolean v6, p0, Lnbh0;->o:Z

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    if-ne v6, v3, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Lrch0;

    .line 100
    .line 101
    check-cast v5, Lsob;

    .line 102
    .line 103
    iput v0, p0, Lnbh0;->p:I

    .line 104
    .line 105
    iput-boolean v3, p0, Lnbh0;->o:Z

    .line 106
    .line 107
    invoke-virtual {v4, v5, v0, p0}, Lrch0;->i0(Lsob;ILvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v12, :cond_6

    .line 112
    .line 113
    move-object v1, v12

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    move-object v1, v13

    .line 116
    :goto_3
    return-object v1

    .line 117
    :pswitch_1
    iget v0, p0, Lnbh0;->p:I

    .line 118
    .line 119
    iget-boolean v6, p0, Lnbh0;->o:Z

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    if-ne v6, v3, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v4, Lrch0;

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    check-cast v1, Lsob;

    .line 140
    .line 141
    iput v0, p0, Lnbh0;->p:I

    .line 142
    .line 143
    iput-boolean v3, p0, Lnbh0;->o:Z

    .line 144
    .line 145
    sget-object v2, Lyjk;->a:Lyjk;

    .line 146
    .line 147
    move v3, v0

    .line 148
    move-object v0, v4

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v11, 0x1f8

    .line 156
    .line 157
    move-object v10, p0

    .line 158
    invoke-static/range {v0 .. v11}, Lrch0;->m0(Lrch0;Lsob;Lyjk;ILkotlinx/serialization/json/c;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lbbn;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v12, :cond_9

    .line 163
    .line 164
    move-object v1, v12

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_4
    move-object v1, v13

    .line 167
    :goto_5
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
