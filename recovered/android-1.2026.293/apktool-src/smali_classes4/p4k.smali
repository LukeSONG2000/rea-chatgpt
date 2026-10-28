.class public final Lp4k;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;Ljava/lang/String;Landroid/content/Context;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp4k;->n:B

    .line 20
    iput-object p1, p0, Lp4k;->r:Ljava/lang/Object;

    iput-object p2, p0, Lp4k;->s:Ljava/lang/Object;

    iput-object p3, p0, Lp4k;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lp4k;->n:B

    iput-object p1, p0, Lp4k;->r:Ljava/lang/Object;

    iput-object p2, p0, Lp4k;->o:Ljava/lang/Object;

    iput-object p3, p0, Lp4k;->s:Ljava/lang/Object;

    iput-object p4, p0, Lp4k;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ll1c0;Lb3n0;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lp4k;->n:B

    .line 19
    iput-object p1, p0, Lp4k;->o:Ljava/lang/Object;

    iput-object p2, p0, Lp4k;->s:Ljava/lang/Object;

    iput-object p3, p0, Lp4k;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lsv60;Lu9j0;Lh971;Lj7j0;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lp4k;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lp4k;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp4k;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp4k;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp4k;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lp4k;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lp4k;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lp4k;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp4k;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp4k;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lsv60;

    .line 14
    .line 15
    iget-object p1, p0, Lp4k;->q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lu9j0;

    .line 19
    .line 20
    iget-object p1, p0, Lp4k;->r:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, Lh971;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lj7j0;

    .line 27
    .line 28
    iget-object p0, p0, Lp4k;->o:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v3 .. v9}, Lp4k;-><init>(Lsv60;Lu9j0;Lh971;Lj7j0;Ljava/lang/String;Ltwp;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    move-object v9, p2

    .line 39
    new-instance p2, Lp4k;

    .line 40
    .line 41
    iget-object p0, p0, Lp4k;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ll1c0;

    .line 44
    .line 45
    check-cast v1, Lb3n0;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-direct {p2, p0, v1, v2, v9}, Lp4k;-><init>(Ll1c0;Lb3n0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lp4k;->q:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_1
    move-object v9, p2

    .line 56
    new-instance v4, Lp4k;

    .line 57
    .line 58
    iget-object p1, p0, Lp4k;->r:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Lfla0;

    .line 62
    .line 63
    iget-object p0, p0, Lp4k;->o:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    check-cast v6, Lkka0;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Lqxo0;

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Lqxo0;

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    invoke-direct/range {v4 .. v10}, Lp4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_2
    move-object v9, p2

    .line 80
    new-instance p1, Lp4k;

    .line 81
    .line 82
    iget-object p0, p0, Lp4k;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, La5e0;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p1, p0, v1, v2, v9}, Lp4k;-><init>(La5e0;Ljava/lang/String;Landroid/content/Context;Ltwp;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    move-object v9, p2

    .line 95
    new-instance v4, Lp4k;

    .line 96
    .line 97
    iget-object p1, p0, Lp4k;->r:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Ly4k;

    .line 101
    .line 102
    iget-object p0, p0, Lp4k;->o:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Lm4k;

    .line 109
    .line 110
    move-object v8, v2

    .line 111
    check-cast v8, Lsv60;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-direct/range {v4 .. v10}, Lp4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp4k;->n:B

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
    invoke-virtual {p0, p1, p2}, Lp4k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp4k;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvv30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lp4k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp4k;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lp4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lp4k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lp4k;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lp4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lp4k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lp4k;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lp4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lp4k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lp4k;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lp4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp4k;->n:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lp4k;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lu9j0;

    .line 14
    .line 15
    sget-object v5, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    iget-byte v6, v0, Lp4k;->p:B

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v2, :cond_1

    .line 22
    .line 23
    if-ne v6, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lp4k;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lsv60;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iput-byte v2, v0, Lp4k;->p:B

    .line 51
    .line 52
    invoke-interface {v6, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object v2, v1, Lu9j0;->a:Luz01;

    .line 60
    .line 61
    iget-object v6, v0, Lp4k;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lh971;

    .line 64
    .line 65
    iget-object v7, v0, Lp4k;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lj7j0;

    .line 68
    .line 69
    iget-object v7, v7, Lj7j0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v0, Lp4k;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    iput-byte v3, v0, Lp4k;->p:B

    .line 76
    .line 77
    invoke-static {v2, v6, v7, v8, v0}, Luz01;->b(Luz01;Lh971;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v5, :cond_4

    .line 82
    .line 83
    :goto_1
    move-object v4, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    check-cast v0, Lnh01;

    .line 86
    .line 87
    instance-of v2, v0, Lgh01;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast v0, Lgh01;

    .line 92
    .line 93
    iget-object v1, v1, Lu9j0;->d:Lega0;

    .line 94
    .line 95
    const-string v2, "Failed to send Paragen lifecycle signal"

    .line 96
    .line 97
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-static {v1, v2, v0, v4, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v4, La011;->a:La011;

    .line 105
    .line 106
    :goto_3
    return-object v4

    .line 107
    :pswitch_0
    iget-object v1, v0, Lp4k;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lvv30;

    .line 110
    .line 111
    sget-object v5, Lyfs;->a:Lyfs;

    .line 112
    .line 113
    iget-byte v6, v0, Lp4k;->p:B

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    if-eq v6, v2, :cond_7

    .line 119
    .line 120
    if-ne v6, v3, :cond_6

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    iget-object v1, v0, Lp4k;->r:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Le170;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v1

    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Le170;

    .line 147
    .line 148
    sget-object v4, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 149
    .line 150
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v13, v4

    .line 155
    check-cast v13, Lzwu;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x1e

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-direct/range {v12 .. v17}, Le170;-><init>(Lzwu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr7e;I)V

    .line 164
    .line 165
    .line 166
    iput-object v11, v0, Lp4k;->q:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v12, v0, Lp4k;->r:Ljava/lang/Object;

    .line 169
    .line 170
    iput-byte v2, v0, Lp4k;->p:B

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v5, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object v2, v12

    .line 180
    :goto_4
    check-cast v1, Leya;

    .line 181
    .line 182
    new-instance v7, Ljnj;

    .line 183
    .line 184
    iget-object v4, v0, Lp4k;->o:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v8, v4

    .line 187
    check-cast v8, Ll1c0;

    .line 188
    .line 189
    iget-object v4, v0, Lp4k;->s:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v9, v4

    .line 192
    check-cast v9, Lb3n0;

    .line 193
    .line 194
    iget-object v4, v0, Lp4k;->t:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v10, v4

    .line 197
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    const/4 v12, 0x3

    .line 200
    invoke-direct/range {v7 .. v12}, Ljnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 201
    .line 202
    .line 203
    iput-object v11, v0, Lp4k;->q:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v11, v0, Lp4k;->r:Ljava/lang/Object;

    .line 206
    .line 207
    iput-byte v3, v0, Lp4k;->p:B

    .line 208
    .line 209
    invoke-virtual {v2, v1, v7, v0}, Le170;->d(Leya;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v5, :cond_a

    .line 214
    .line 215
    :goto_5
    move-object v4, v5

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    :goto_6
    sget-object v4, La011;->a:La011;

    .line 218
    .line 219
    :goto_7
    return-object v4

    .line 220
    :pswitch_1
    iget-object v1, v0, Lp4k;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lqxo0;

    .line 223
    .line 224
    sget-object v5, La011;->a:La011;

    .line 225
    .line 226
    iget-object v6, v0, Lp4k;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lfla0;

    .line 229
    .line 230
    sget-object v7, Lyfs;->a:Lyfs;

    .line 231
    .line 232
    iget-byte v8, v0, Lp4k;->p:B

    .line 233
    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    if-eq v8, v2, :cond_c

    .line 237
    .line 238
    if-ne v8, v3, :cond_b

    .line 239
    .line 240
    iget-object v0, v0, Lp4k;->q:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Leq5;

    .line 244
    .line 245
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 254
    .line 255
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_c
    iget-object v2, v0, Lp4k;->q:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Leq5;

    .line 263
    .line 264
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    move-object v8, v2

    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v6, Lfla0;->g:Lom5;

    .line 275
    .line 276
    invoke-static {v8}, Lyyx;->M(Lsfs;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_e

    .line 281
    .line 282
    :goto_8
    move-object v4, v5

    .line 283
    goto :goto_e

    .line 284
    :cond_e
    invoke-virtual {v6}, Lfla0;->g()Leq5;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :try_start_2
    iget-object v9, v0, Lp4k;->o:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v9, Lkka0;

    .line 291
    .line 292
    if-eqz v9, :cond_10

    .line 293
    .line 294
    iput-object v8, v0, Lp4k;->q:Ljava/lang/Object;

    .line 295
    .line 296
    iput-byte v2, v0, Lp4k;->p:B

    .line 297
    .line 298
    invoke-virtual {v9, v0}, Lkka0;->c(Lvwp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v7, :cond_f

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_f
    :goto_9
    check-cast v2, Leq5;

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object v2, v8

    .line 310
    goto :goto_f

    .line 311
    :cond_10
    move-object v2, v4

    .line 312
    :goto_a
    instance-of v9, v2, Leq5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    .line 314
    if-eqz v9, :cond_11

    .line 315
    .line 316
    move-object v4, v2

    .line 317
    :cond_11
    if-nez v8, :cond_12

    .line 318
    .line 319
    move-object v2, v4

    .line 320
    goto :goto_b

    .line 321
    :cond_12
    move-object v2, v8

    .line 322
    :goto_b
    :try_start_3
    iget-object v4, v0, Lp4k;->s:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Lqxo0;

    .line 325
    .line 326
    iget-object v4, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lgh01;

    .line 329
    .line 330
    iput-object v2, v0, Lp4k;->q:Ljava/lang/Object;

    .line 331
    .line 332
    iput-byte v3, v0, Lp4k;->p:B

    .line 333
    .line 334
    invoke-virtual {v6, v2, v4, v0}, Lfla0;->f(Leq5;Lgh01;Lvwp;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    if-ne v0, v7, :cond_13

    .line 339
    .line 340
    :goto_c
    move-object v4, v7

    .line 341
    goto :goto_e

    .line 342
    :cond_13
    :goto_d
    iget-object v0, v6, Lfla0;->n:Lnut;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-virtual {v0}, Lnut;->dispose()V

    .line 347
    .line 348
    .line 349
    :cond_14
    if-eqz v2, :cond_15

    .line 350
    .line 351
    invoke-virtual {v2}, Leq5;->b()V

    .line 352
    .line 353
    .line 354
    :cond_15
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lm0x;

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    invoke-interface {v0}, Lm0x;->dispose()V

    .line 361
    .line 362
    .line 363
    :cond_16
    invoke-virtual {v6}, Lfla0;->j()V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :goto_e
    return-object v4

    .line 368
    :goto_f
    iget-object v3, v6, Lfla0;->n:Lnut;

    .line 369
    .line 370
    if-eqz v3, :cond_17

    .line 371
    .line 372
    invoke-virtual {v3}, Lnut;->dispose()V

    .line 373
    .line 374
    .line 375
    :cond_17
    if-eqz v2, :cond_18

    .line 376
    .line 377
    invoke-virtual {v2}, Leq5;->b()V

    .line 378
    .line 379
    .line 380
    :cond_18
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lm0x;

    .line 383
    .line 384
    if-eqz v1, :cond_19

    .line 385
    .line 386
    invoke-interface {v1}, Lm0x;->dispose()V

    .line 387
    .line 388
    .line 389
    :cond_19
    invoke-virtual {v6}, Lfla0;->j()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_2
    sget-object v1, Lyfs;->a:Lyfs;

    .line 394
    .line 395
    iget-byte v5, v0, Lp4k;->p:B

    .line 396
    .line 397
    if-eqz v5, :cond_1c

    .line 398
    .line 399
    if-eq v5, v2, :cond_1b

    .line 400
    .line 401
    if-ne v5, v3, :cond_1a

    .line 402
    .line 403
    iget-object v1, v0, Lp4k;->o:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v0, Lp4k;->q:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, La5e0;

    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v5, v0

    .line 415
    move-object/from16 v0, p1

    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 419
    .line 420
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_1b
    iget-object v2, v0, Lp4k;->q:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, La5e0;

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v5, v2

    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v0, Lp4k;->r:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, La5e0;

    .line 441
    .line 442
    iget-object v6, v0, Lp4k;->s:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, Ljava/lang/String;

    .line 445
    .line 446
    const-string v7, "product"

    .line 447
    .line 448
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_1d

    .line 453
    .line 454
    iget-object v2, v0, Lp4k;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Landroid/content/Context;

    .line 457
    .line 458
    const v6, 0x7f13158d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    goto :goto_11

    .line 466
    :cond_1d
    sget-object v6, Lc3x0;->q:Lt0y0;

    .line 467
    .line 468
    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ly3x0;

    .line 473
    .line 474
    iput-object v5, v0, Lp4k;->q:Ljava/lang/Object;

    .line 475
    .line 476
    iput-byte v2, v0, Lp4k;->p:B

    .line 477
    .line 478
    invoke-static {v6, v0}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-ne v2, v1, :cond_1e

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1e
    :goto_10
    check-cast v2, Ljava/lang/String;

    .line 486
    .line 487
    :goto_11
    sget-object v6, La3x0;->a:Lt0y0;

    .line 488
    .line 489
    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Ly3x0;

    .line 494
    .line 495
    iput-object v5, v0, Lp4k;->q:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v2, v0, Lp4k;->o:Ljava/lang/Object;

    .line 498
    .line 499
    iput-byte v3, v0, Lp4k;->p:B

    .line 500
    .line 501
    invoke-static {v6, v0}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v1, :cond_1f

    .line 506
    .line 507
    :goto_12
    move-object v4, v1

    .line 508
    goto :goto_14

    .line 509
    :cond_1f
    move-object v1, v2

    .line 510
    :goto_13
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    new-instance v2, Lpbw;

    .line 513
    .line 514
    invoke-direct {v2, v1, v0, v4}, Lpbw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v5, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v4, La011;->a:La011;

    .line 521
    .line 522
    :goto_14
    return-object v4

    .line 523
    :pswitch_3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 524
    .line 525
    iget-byte v5, v0, Lp4k;->p:B

    .line 526
    .line 527
    if-eqz v5, :cond_22

    .line 528
    .line 529
    if-eq v5, v2, :cond_21

    .line 530
    .line 531
    if-ne v5, v3, :cond_20

    .line 532
    .line 533
    iget-object v4, v0, Lp4k;->q:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 540
    .line 541
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_17

    .line 545
    :cond_21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v0, Lp4k;->r:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, Ly4k;

    .line 557
    .line 558
    iget-object v6, v4, Ly4k;->b:Lj3k;

    .line 559
    .line 560
    iget-object v4, v0, Lp4k;->o:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Ljava/lang/String;

    .line 563
    .line 564
    iput-byte v2, v0, Lp4k;->p:B

    .line 565
    .line 566
    new-instance v8, Lnw0;

    .line 567
    .line 568
    const/4 v2, 0x5

    .line 569
    const/4 v7, 0x0

    .line 570
    invoke-direct {v8, v4, v7, v2}, Lnw0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 571
    .line 572
    .line 573
    sget-object v2, Lk8u;->b:Lk8u;

    .line 574
    .line 575
    new-instance v5, Lpj;

    .line 576
    .line 577
    const/4 v10, 0x6

    .line 578
    move-object v9, v7

    .line 579
    invoke-direct/range {v5 .. v10}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-ne v2, v1, :cond_23

    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_23
    :goto_15
    iget-object v4, v0, Lp4k;->s:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Lm4k;

    .line 592
    .line 593
    iget-object v5, v0, Lp4k;->t:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, Lsv60;

    .line 596
    .line 597
    iget-object v6, v0, Lp4k;->r:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v6, Ly4k;

    .line 600
    .line 601
    move-object v7, v2

    .line 602
    check-cast v7, Lnh01;

    .line 603
    .line 604
    monitor-enter v4

    .line 605
    :try_start_4
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Lfjk;

    .line 610
    .line 611
    iput-object v7, v4, Lm4k;->a:Lfjk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 612
    .line 613
    monitor-exit v4

    .line 614
    if-eqz v5, :cond_24

    .line 615
    .line 616
    invoke-interface {v5}, Lsv60;->d()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v5, :cond_24

    .line 621
    .line 622
    iput-object v2, v0, Lp4k;->q:Ljava/lang/Object;

    .line 623
    .line 624
    iput-byte v3, v0, Lp4k;->p:B

    .line 625
    .line 626
    invoke-virtual {v6, v4, v0}, Ly4k;->a(Lm4k;Lkxx0;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v0, v1, :cond_24

    .line 631
    .line 632
    :goto_16
    move-object v4, v1

    .line 633
    goto :goto_17

    .line 634
    :cond_24
    move-object v4, v2

    .line 635
    :goto_17
    return-object v4

    .line 636
    :catchall_2
    move-exception v0

    .line 637
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 638
    throw v0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
