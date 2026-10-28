.class public final Ldow;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtwp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldow;->n:B

    .line 18
    iput p1, p0, Ldow;->p:I

    iput-object p3, p0, Ldow;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZILa5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldow;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ldow;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldow;->o:Z

    .line 7
    .line 8
    iput p3, p0, Ldow;->p:I

    .line 9
    .line 10
    iput-object p4, p0, Ldow;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lrch0;Lsob;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldow;->n:B

    .line 17
    iput-object p1, p0, Ldow;->q:Ljava/lang/Object;

    iput-object p2, p0, Ldow;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldow;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ldow;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldow;

    .line 9
    .line 10
    iget p0, p0, Ldow;->p:I

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, Ldow;-><init>(ILtwp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ldow;->q:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Ldow;

    .line 21
    .line 22
    iget-object p0, p0, Ldow;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lrch0;

    .line 25
    .line 26
    check-cast v1, Lsob;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p2}, Ldow;-><init>(Lrch0;Lsob;Ltwp;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, Ldow;->p:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    move-object p1, v1

    .line 41
    new-instance v1, Ldow;

    .line 42
    .line 43
    iget-object v0, p0, Ldow;->q:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-boolean v3, p0, Ldow;->o:Z

    .line 49
    .line 50
    iget v4, p0, Ldow;->p:I

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, La5e0;

    .line 54
    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Ldow;-><init>(Ljava/lang/Integer;ZILa5e0;Ltwp;)V

    .line 57
    .line 58
    .line 59
    return-object v1

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
    iget-byte v0, p0, Ldow;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldow;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldow;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldow;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ldow;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ldow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldow;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ldow;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ldow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ldow;->n:B

    .line 2
    .line 3
    sget-object v12, La011;->a:La011;

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v13, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Ldow;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldow;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v5, p0, Ldow;->o:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-ne v5, v2, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Ldow;->p:I

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Ldv30;

    .line 45
    .line 46
    invoke-direct {v5}, Ldv30;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "ps/plugins/workspace/shared"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "OAI-Product-Sku"

    .line 55
    .line 56
    const-string v7, "CONNECTOR_SETTING"

    .line 57
    .line 58
    invoke-static {v5, v6, v7}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1, v3}, Lhf81;->f(Ldv30;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lhf81;->g(Ldv30;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lmu30;->b:Lmu30;

    .line 68
    .line 69
    iput-object v1, v5, Ldv30;->b:Lmu30;

    .line 70
    .line 71
    new-instance v1, Lbx30;

    .line 72
    .line 73
    invoke-direct {v1, v5, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Ldow;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v2, p0, Ldow;->o:Z

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v13, :cond_2

    .line 85
    .line 86
    move-object v0, v13

    .line 87
    :cond_2
    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    move-object v0, v3

    .line 89
    iget v3, p0, Ldow;->p:I

    .line 90
    .line 91
    iget-boolean v5, p0, Ldow;->o:Z

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    if-ne v5, v2, :cond_3

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v12, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ldow;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lrch0;

    .line 112
    .line 113
    move-object v14, v1

    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v14

    .line 116
    check-cast v1, Lsob;

    .line 117
    .line 118
    iput v3, p0, Ldow;->p:I

    .line 119
    .line 120
    iput-boolean v2, p0, Ldow;->o:Z

    .line 121
    .line 122
    sget-object v2, Lyjk;->d:Lyjk;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v11, 0x1f8

    .line 131
    .line 132
    move-object v10, p0

    .line 133
    invoke-static/range {v0 .. v11}, Lrch0;->m0(Lrch0;Lsob;Lyjk;ILkotlinx/serialization/json/c;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lbbn;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v13, :cond_5

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    :cond_5
    :goto_1
    return-object v12

    .line 141
    :pswitch_1
    move-object v1, v3

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, La5e0;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ldow;->q:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    sget v0, Lpow;->b:I

    .line 155
    .line 156
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-boolean v1, p0, Ldow;->o:Z

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget v1, p0, Ldow;->p:I

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v1, v2, :cond_8

    .line 177
    .line 178
    :cond_7
    sget v1, Lpow;->b:I

    .line 179
    .line 180
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    return-object v12

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
