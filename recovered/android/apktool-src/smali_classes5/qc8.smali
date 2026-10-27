.class public final Lqc8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public q:I

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqc8;->n:B

    .line 16
    iput p1, p0, Lqc8;->q:I

    iput-boolean p2, p0, Lqc8;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqc8;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqc8;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lqc8;->p:Z

    .line 6
    .line 7
    iput p3, p0, Lqc8;->q:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkjb0;ZLcng;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lqc8;->n:B

    .line 15
    iput-object p1, p0, Lqc8;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lqc8;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lolj;ILcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqc8;->n:B

    .line 14
    iput-object p1, p0, Lqc8;->r:Ljava/lang/Object;

    iput p2, p0, Lqc8;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLsc8;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqc8;->n:B

    .line 17
    iput-boolean p1, p0, Lqc8;->p:Z

    iput-object p2, p0, Lqc8;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqc8;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqc8;

    .line 7
    .line 8
    iget-object v0, p0, Lqc8;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkjb0;

    .line 11
    .line 12
    iget-boolean p0, p0, Lqc8;->p:Z

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p2}, Lqc8;-><init>(Lkjb0;ZLcng;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v1, Lqc8;

    .line 19
    .line 20
    iget-object p1, p0, Lqc8;->r:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lz050;

    .line 24
    .line 25
    iget-boolean v3, p0, Lqc8;->p:Z

    .line 26
    .line 27
    iget v4, p0, Lqc8;->q:I

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lqc8;-><init>(Ljava/lang/Object;ZILcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    move-object v5, p2

    .line 36
    new-instance v2, Lqc8;

    .line 37
    .line 38
    iget-object p1, p0, Lqc8;->r:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lffw;

    .line 42
    .line 43
    iget-boolean v4, p0, Lqc8;->p:Z

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    iget v5, p0, Lqc8;->q:I

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-direct/range {v2 .. v7}, Lqc8;-><init>(Ljava/lang/Object;ZILcng;B)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    move-object v5, p2

    .line 54
    new-instance p2, Lqc8;

    .line 55
    .line 56
    iget v0, p0, Lqc8;->q:I

    .line 57
    .line 58
    iget-boolean p0, p0, Lqc8;->p:Z

    .line 59
    .line 60
    invoke-direct {p2, v0, p0, v5}, Lqc8;-><init>(IZLcng;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Lqc8;->r:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_3
    move-object v5, p2

    .line 67
    new-instance p2, Lqc8;

    .line 68
    .line 69
    iget-object v0, p0, Lqc8;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lolj;

    .line 72
    .line 73
    iget p0, p0, Lqc8;->q:I

    .line 74
    .line 75
    invoke-direct {p2, v0, p0, v5}, Lqc8;-><init>(Lolj;ILcng;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iput-boolean p0, p2, Lqc8;->p:Z

    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_4
    move-object v5, p2

    .line 88
    new-instance p1, Lqc8;

    .line 89
    .line 90
    iget-boolean p2, p0, Lqc8;->p:Z

    .line 91
    .line 92
    iget-object p0, p0, Lqc8;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lsc8;

    .line 95
    .line 96
    invoke-direct {p1, p2, p0, v5}, Lqc8;-><init>(ZLsc8;Lcng;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqc8;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqc8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqc8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqc8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqc8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lqc8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqc8;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lejr;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lqc8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqc8;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lqc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    check-cast p2, Lcng;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lqc8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lqc8;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lqc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Lwni;

    .line 87
    .line 88
    check-cast p2, Lcng;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lqc8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lqc8;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lqc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqc8;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lqc8;->p:Z

    .line 18
    .line 19
    iget-object v8, v0, Lqc8;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lkjb0;

    .line 22
    .line 23
    iget-boolean v9, v0, Lqc8;->o:Z

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v6, :cond_0

    .line 28
    .line 29
    iget v0, v0, Lqc8;->q:I

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v7

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lwl5;->f()Lu0a0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcjb0;

    .line 48
    .line 49
    iget-object v4, v4, Lcjb0;->l:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_0
    iget-object v7, v8, Lkjb0;->s:Lajb0;

    .line 60
    .line 61
    iput v4, v0, Lqc8;->q:I

    .line 62
    .line 63
    iput-boolean v6, v0, Lqc8;->o:Z

    .line 64
    .line 65
    invoke-virtual {v7, v1, v0}, Lajb0;->b(ZLeng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v5, :cond_3

    .line 70
    .line 71
    move-object v3, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v0, v4

    .line 74
    :goto_1
    iget-object v4, v8, Lkjb0;->h:Lio0;

    .line 75
    .line 76
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationSelected;

    .line 77
    .line 78
    invoke-static {v1}, Lih90;->z(Z)Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move v5, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v5, v2

    .line 87
    :goto_2
    invoke-static {v5}, Lih90;->z(Z)Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    move v2, v6

    .line 94
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-direct/range {v7 .. v13}, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationSelected;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-object v3

    .line 109
    :pswitch_0
    iget-object v1, v0, Lqc8;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lz050;

    .line 112
    .line 113
    iget-boolean v2, v0, Lqc8;->o:Z

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    if-ne v2, v6, :cond_6

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    move-object v3, v7

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v1, Lz050;->d:Lph80;

    .line 134
    .line 135
    iget-object v2, v1, Lz050;->a:Lhjx;

    .line 136
    .line 137
    iget-object v4, v2, Lhjx;->a:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    new-instance v8, Lm7h;

    .line 143
    .line 144
    invoke-direct {v8, v4}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v8, v10

    .line 149
    :goto_5
    if-eqz v8, :cond_9

    .line 150
    .line 151
    iget-object v12, v8, Lm7h;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v13, v2, Lhjx;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v1, Lz050;->b:Lw050;

    .line 156
    .line 157
    sget-object v4, Lw050;->Companion:Lv050;

    .line 158
    .line 159
    invoke-virtual {v4}, Lv050;->serializer()Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v7, v1, Lz050;->c:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    check-cast v17, Lfi70;

    .line 168
    .line 169
    iget-boolean v4, v0, Lqc8;->p:Z

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x180

    .line 174
    .line 175
    const-string v14, "reference_entity"

    .line 176
    .line 177
    const-string v15, "reference_entity_params"

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    move/from16 v18, v4

    .line 182
    .line 183
    move-object/from16 v20, v7

    .line 184
    .line 185
    invoke-static/range {v12 .. v21}, Lvqt;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lfi70;ZZLjava/lang/String;I)Lfh80;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v12, v1, Lz050;->f:Lch80;

    .line 190
    .line 191
    new-instance v8, Ldn30;

    .line 192
    .line 193
    const/4 v9, 0x5

    .line 194
    invoke-direct/range {v8 .. v13}, Ldn30;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v4, Lh81;

    .line 202
    .line 203
    const/16 v7, 0x1c

    .line 204
    .line 205
    invoke-direct {v4, v2, v6, v10, v7}, Lh81;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 206
    .line 207
    .line 208
    new-instance v2, La4h;

    .line 209
    .line 210
    const/16 v7, 0x10

    .line 211
    .line 212
    invoke-direct {v2, v4, v7}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lps00;

    .line 216
    .line 217
    iget v7, v0, Lqc8;->q:I

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    invoke-direct {v4, v1, v7, v8}, Lps00;-><init>(Ljava/lang/Object;IB)V

    .line 221
    .line 222
    .line 223
    iput-boolean v6, v0, Lqc8;->o:Z

    .line 224
    .line 225
    invoke-virtual {v2, v4, v0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v5, :cond_a

    .line 230
    .line 231
    move-object v3, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const-string v0, "Required value was null."

    .line 234
    .line 235
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    :goto_6
    return-object v3

    .line 240
    :pswitch_1
    iget-object v1, v0, Lqc8;->r:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lffw;

    .line 243
    .line 244
    iget-boolean v2, v0, Lqc8;->o:Z

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    if-ne v2, v6, :cond_b

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    move-object v3, v7

    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lffw;->j:Lcom/openai/feature/settings/impl/memory/a;

    .line 266
    .line 267
    iget-boolean v4, v0, Lqc8;->p:Z

    .line 268
    .line 269
    iput-boolean v6, v0, Lqc8;->o:Z

    .line 270
    .line 271
    invoke-virtual {v2, v4, v0}, Lcom/openai/feature/settings/impl/memory/a;->w(ZLeng;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v5, :cond_d

    .line 276
    .line 277
    move-object v3, v5

    .line 278
    goto :goto_9

    .line 279
    :cond_d
    :goto_8
    check-cast v2, Lu1d0;

    .line 280
    .line 281
    iget v0, v0, Lqc8;->q:I

    .line 282
    .line 283
    instance-of v4, v2, Lt1d0;

    .line 284
    .line 285
    sget-object v5, Lm4j;->a:Lm4j;

    .line 286
    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    check-cast v2, Lt1d0;

    .line 290
    .line 291
    iget-object v0, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ltid0;

    .line 294
    .line 295
    iget-object v0, v1, Lffw;->g:Lio0;

    .line 296
    .line 297
    sget-object v2, Lwm0;->e:Lwm0;

    .line 298
    .line 299
    invoke-static {v0, v2}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lffw;->v()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lffw;->w()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5}, Lwl5;->c(Lq2n;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    instance-of v4, v2, Ln1d0;

    .line 313
    .line 314
    if-eqz v4, :cond_12

    .line 315
    .line 316
    move-object v9, v2

    .line 317
    check-cast v9, Ln1d0;

    .line 318
    .line 319
    new-instance v8, Lny90;

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/16 v13, 0x7e

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v8}, Lwl5;->d(Lpy90;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lbya0;->G(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    if-ne v0, v6, :cond_f

    .line 339
    .line 340
    invoke-virtual {v1}, Lffw;->w()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5}, Lwl5;->c(Lq2n;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_10
    iget-object v0, v1, Lwl5;->c:Lg1a0;

    .line 352
    .line 353
    :cond_11
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v4, v1

    .line 358
    check-cast v4, Lefw;

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const/16 v11, 0x2f

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-static/range {v4 .. v11}, Lefw;->b(Lefw;ZZLuew;Ldfw;ZZI)Lefw;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :goto_9
    return-object v3

    .line 384
    :pswitch_2
    iget-object v1, v0, Lqc8;->r:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lejr;

    .line 387
    .line 388
    iget-boolean v2, v0, Lqc8;->o:Z

    .line 389
    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    if-ne v2, v6, :cond_13

    .line 393
    .line 394
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_13
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v7

    .line 404
    goto :goto_a

    .line 405
    :cond_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget v2, v0, Lqc8;->q:I

    .line 409
    .line 410
    iget-boolean v3, v0, Lqc8;->p:Z

    .line 411
    .line 412
    new-instance v4, Ljlr;

    .line 413
    .line 414
    invoke-direct {v4}, Ljlr;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v8, "aip/ledger/widgets"

    .line 418
    .line 419
    const/16 v9, 0x17

    .line 420
    .line 421
    invoke-static {v4, v8, v7, v9}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 422
    .line 423
    .line 424
    new-instance v8, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const-string v2, "dashboard_offset"

    .line 430
    .line 431
    invoke-static {v4, v2, v8}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Ljava/lang/Integer;

    .line 435
    .line 436
    const/4 v8, 0x4

    .line 437
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 438
    .line 439
    .line 440
    const-string v8, "dashboard_limit"

    .line 441
    .line 442
    invoke-static {v4, v8, v2}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const-string v2, "include_onboarding"

    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v4, v2, v3}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lukr;->b:Lukr;

    .line 455
    .line 456
    iput-object v2, v4, Ljlr;->b:Lukr;

    .line 457
    .line 458
    new-instance v2, Lenr;

    .line 459
    .line 460
    invoke-direct {v2, v4, v1}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 461
    .line 462
    .line 463
    iput-object v7, v0, Lqc8;->r:Ljava/lang/Object;

    .line 464
    .line 465
    iput-boolean v6, v0, Lqc8;->o:Z

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v5, :cond_15

    .line 472
    .line 473
    move-object v0, v5

    .line 474
    :cond_15
    :goto_a
    return-object v0

    .line 475
    :pswitch_3
    iget-boolean v1, v0, Lqc8;->p:Z

    .line 476
    .line 477
    iget-boolean v2, v0, Lqc8;->o:Z

    .line 478
    .line 479
    if-eqz v2, :cond_17

    .line 480
    .line 481
    if-ne v2, v6, :cond_16

    .line 482
    .line 483
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_16
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object v5, v7

    .line 493
    goto :goto_d

    .line 494
    :cond_17
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    if-eqz v1, :cond_19

    .line 498
    .line 499
    iget-object v2, v0, Lqc8;->r:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lolj;

    .line 502
    .line 503
    invoke-virtual {v2}, Lolj;->c()Luct;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iput-boolean v1, v0, Lqc8;->p:Z

    .line 508
    .line 509
    iput-boolean v6, v0, Lqc8;->o:Z

    .line 510
    .line 511
    invoke-interface {v2, v0}, Luct;->d(Leng;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v5, :cond_18

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_18
    :goto_b
    check-cast v0, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto :goto_c

    .line 525
    :cond_19
    iget v0, v0, Lqc8;->q:I

    .line 526
    .line 527
    :goto_c
    new-instance v5, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 530
    .line 531
    .line 532
    :goto_d
    return-object v5

    .line 533
    :pswitch_4
    iget-boolean v1, v0, Lqc8;->p:Z

    .line 534
    .line 535
    iget-object v8, v0, Lqc8;->r:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v8, Lsc8;

    .line 538
    .line 539
    iget-boolean v9, v0, Lqc8;->o:Z

    .line 540
    .line 541
    if-eqz v9, :cond_1b

    .line 542
    .line 543
    if-ne v9, v6, :cond_1a

    .line 544
    .line 545
    iget v0, v0, Lqc8;->q:I

    .line 546
    .line 547
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move v4, v0

    .line 551
    move-object/from16 v0, p1

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_1a
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object v3, v7

    .line 558
    goto/16 :goto_11

    .line 559
    .line 560
    :cond_1b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    xor-int/lit8 v4, v1, 0x1

    .line 564
    .line 565
    iget-object v7, v8, Lsc8;->R0:Lfd8;

    .line 566
    .line 567
    invoke-virtual {v8}, Lam5;->n()Lu0a0;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Lnc8;

    .line 572
    .line 573
    iget-object v9, v9, Lnc8;->j:Ljava/lang/String;

    .line 574
    .line 575
    iput v4, v0, Lqc8;->q:I

    .line 576
    .line 577
    iput-boolean v6, v0, Lqc8;->o:Z

    .line 578
    .line 579
    invoke-virtual {v7, v0, v9, v4}, Lfd8;->e(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-ne v0, v5, :cond_1c

    .line 584
    .line 585
    move-object v3, v5

    .line 586
    goto/16 :goto_11

    .line 587
    .line 588
    :cond_1c
    :goto_e
    check-cast v0, Lu1d0;

    .line 589
    .line 590
    instance-of v5, v0, Ln1d0;

    .line 591
    .line 592
    if-eqz v5, :cond_1d

    .line 593
    .line 594
    move-object v10, v0

    .line 595
    check-cast v10, Ln1d0;

    .line 596
    .line 597
    new-instance v9, Lny90;

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    const/16 v14, 0x7e

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    invoke-direct/range {v9 .. v14}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v9}, Lam5;->d(Lpy90;)V

    .line 608
    .line 609
    .line 610
    :cond_1d
    iget-object v5, v8, Lam5;->Y:Lg1a0;

    .line 611
    .line 612
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Lu0a0;

    .line 617
    .line 618
    :cond_1e
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    move-object v10, v9

    .line 623
    check-cast v10, Lnc8;

    .line 624
    .line 625
    instance-of v11, v0, Lt1d0;

    .line 626
    .line 627
    if-eqz v11, :cond_1f

    .line 628
    .line 629
    move v11, v4

    .line 630
    goto :goto_f

    .line 631
    :cond_1f
    move v11, v1

    .line 632
    :goto_f
    if-eqz v11, :cond_20

    .line 633
    .line 634
    move/from16 v26, v6

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_20
    move/from16 v26, v2

    .line 638
    .line 639
    :goto_10
    const/16 v33, 0x0

    .line 640
    .line 641
    const v34, 0x7cbffff

    .line 642
    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v12, 0x0

    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    const/16 v29, 0x0

    .line 674
    .line 675
    const/16 v30, 0x0

    .line 676
    .line 677
    const/16 v31, 0x0

    .line 678
    .line 679
    const/16 v32, 0x0

    .line 680
    .line 681
    invoke-static/range {v10 .. v34}, Lnc8;->b(Lnc8;Ld47;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZI)Lnc8;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v8, v10}, Lsc8;->D(Lnc8;)Lnc8;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-virtual {v5, v9, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-eqz v9, :cond_1e

    .line 694
    .line 695
    iget-object v0, v8, Lam5;->Q0:Llmb0;

    .line 696
    .line 697
    if-eqz v0, :cond_21

    .line 698
    .line 699
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lu0a0;

    .line 704
    .line 705
    invoke-static {v7, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_21

    .line 710
    .line 711
    invoke-virtual {v0, v7, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    :cond_21
    invoke-virtual {v8}, Lam5;->t()V

    .line 715
    .line 716
    .line 717
    :goto_11
    return-object v3

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
