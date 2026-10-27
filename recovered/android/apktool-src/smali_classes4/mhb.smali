.class public final Lmhb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmhb;->n:B

    iput-object p1, p0, Lmhb;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmhb;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmhb;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lmhb;->p:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lcng;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lmhb;->n:B

    iput-boolean p1, p0, Lmhb;->p:Z

    iput-object p2, p0, Lmhb;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmhb;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmhb;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmhb;

    .line 9
    .line 10
    iget-boolean p0, p0, Lmhb;->p:Z

    .line 11
    .line 12
    check-cast v1, Lqoh;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, p2, v0}, Lmhb;-><init>(ZLjava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Lmhb;

    .line 21
    .line 22
    check-cast v1, Ldkg0;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-direct {p0, v1, p2, v0}, Lmhb;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lmhb;->p:Z

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Lmhb;

    .line 39
    .line 40
    check-cast v1, Larf0;

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    invoke-direct {p0, v1, p2, p1}, Lmhb;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p0, Lmhb;

    .line 49
    .line 50
    check-cast v1, Lkjb0;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-direct {p0, v1, p2, v0}, Lmhb;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lmhb;->p:Z

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    new-instance p1, Lmhb;

    .line 67
    .line 68
    check-cast v1, Lho60;

    .line 69
    .line 70
    iget-boolean p0, p0, Lmhb;->p:Z

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-direct {p1, v1, p0, p2, v0}, Lmhb;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p1, Lmhb;

    .line 79
    .line 80
    iget-boolean p0, p0, Lmhb;->p:Z

    .line 81
    .line 82
    check-cast v1, La010;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-direct {p1, p0, v1, p2, v0}, Lmhb;-><init>(ZLjava/lang/Object;Lcng;B)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_5
    new-instance p0, Lmhb;

    .line 90
    .line 91
    check-cast v1, Leaz;

    .line 92
    .line 93
    const/4 p1, 0x6

    .line 94
    invoke-direct {p0, v1, p2, p1}, Lmhb;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    new-instance p1, Lmhb;

    .line 99
    .line 100
    iget-boolean p0, p0, Lmhb;->p:Z

    .line 101
    .line 102
    check-cast v1, Loxr;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-direct {p1, p0, v1, p2, v0}, Lmhb;-><init>(ZLjava/lang/Object;Lcng;B)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_7
    new-instance p1, Lmhb;

    .line 110
    .line 111
    iget-boolean p0, p0, Lmhb;->p:Z

    .line 112
    .line 113
    check-cast v1, Lo7m;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {p1, p0, v1, p2, v0}, Lmhb;-><init>(ZLjava/lang/Object;Lcng;B)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_8
    new-instance p1, Lmhb;

    .line 121
    .line 122
    check-cast v1, Lbqf;

    .line 123
    .line 124
    iget-boolean p0, p0, Lmhb;->p:Z

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-direct {p1, v1, p0, p2, v0}, Lmhb;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_9
    new-instance p0, Lmhb;

    .line 132
    .line 133
    check-cast v1, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {p0, v1, p2, v0}, Lmhb;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, p0, Lmhb;->p:Z

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_a
    new-instance p1, Lmhb;

    .line 149
    .line 150
    check-cast v1, Lm5e;

    .line 151
    .line 152
    iget-boolean p0, p0, Lmhb;->p:Z

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-direct {p1, v1, p0, p2, v0}, Lmhb;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_b
    new-instance p1, Lmhb;

    .line 160
    .line 161
    iget-boolean p0, p0, Lmhb;->p:Z

    .line 162
    .line 163
    check-cast v1, Lohb;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {p1, p0, v1, p2, v0}, Lmhb;-><init>(ZLjava/lang/Object;Lcng;B)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    iget-byte v0, p0, Lmhb;->n:B

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
    invoke-virtual {p0, p1, p2}, Lmhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmhb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lcng;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lmhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lmhb;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lmhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lwni;

    .line 42
    .line 43
    check-cast p2, Lcng;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lmhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmhb;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    check-cast p2, Lcng;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lmhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lmhb;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lmhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lwni;

    .line 75
    .line 76
    check-cast p2, Lcng;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lmhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lmhb;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lmhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lwni;

    .line 90
    .line 91
    check-cast p2, Lcng;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lmhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lmhb;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lmhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    check-cast p1, Lwni;

    .line 105
    .line 106
    check-cast p2, Lcng;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lmhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lmhb;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lmhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Lwni;

    .line 120
    .line 121
    check-cast p2, Lcng;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lmhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lmhb;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lmhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_7
    check-cast p1, Lwni;

    .line 135
    .line 136
    check-cast p2, Lcng;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lmhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lmhb;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lmhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_8
    check-cast p1, Lwni;

    .line 150
    .line 151
    check-cast p2, Lcng;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lmhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lmhb;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lmhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    check-cast p2, Lcng;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lmhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lmhb;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lmhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_a
    check-cast p1, Lwni;

    .line 183
    .line 184
    check-cast p2, Lcng;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lmhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lmhb;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lmhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_b
    check-cast p1, Lwni;

    .line 198
    .line 199
    check-cast p2, Lcng;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Lmhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lmhb;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lmhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-byte v0, v2, Lmhb;->n:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v9, Lboi;->a:Lboi;

    .line 18
    .line 19
    iget-byte v0, v2, Lmhb;->o:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v2, Lmhb;->p:Z

    .line 49
    .line 50
    iget-object v1, v2, Lmhb;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lqoh;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iput-byte v6, v2, Lmhb;->o:B

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lqoh;->q(Leng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v9, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iput-byte v7, v2, Lmhb;->o:B

    .line 72
    .line 73
    iget-object v0, v1, Lqoh;->a:Legy;

    .line 74
    .line 75
    check-cast v0, Lbhy;

    .line 76
    .line 77
    iget-object v3, v0, Lbhy;->o:Lio40;

    .line 78
    .line 79
    iget-object v3, v3, Lio40;->a:Le1a0;

    .line 80
    .line 81
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lagy;

    .line 86
    .line 87
    iget-object v0, v0, Lbhy;->n:Lio40;

    .line 88
    .line 89
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 90
    .line 91
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ll85;

    .line 96
    .line 97
    iget-object v4, v1, Lqoh;->q:Lg1a0;

    .line 98
    .line 99
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lae9;

    .line 104
    .line 105
    iget-object v4, v4, Lae9;->b:Lyoh;

    .line 106
    .line 107
    invoke-virtual {v4}, Lyoh;->b()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v3, v4}, Ll5d0;->g0(Ll85;Lagy;Ljava/util/List;)Lnl50;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v3, v1

    .line 121
    sget-object v1, Lyc9;->b:Lyc9;

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    iget-object v3, v0, Lnl50;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, Lnl50;->b:Lvey;

    .line 127
    .line 128
    iget-object v0, v0, Lvey;->a:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Lqoh;->v(Lyc9;Leng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    if-ne v0, v9, :cond_6

    .line 142
    .line 143
    :goto_2
    move-object v8, v9

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :goto_4
    sget-object v8, Ltid0;->a:Ltid0;

    .line 151
    .line 152
    :goto_5
    return-object v8

    .line 153
    :pswitch_0
    iget-boolean v0, v2, Lmhb;->p:Z

    .line 154
    .line 155
    sget-object v1, Lboi;->a:Lboi;

    .line 156
    .line 157
    iget-byte v9, v2, Lmhb;->o:B

    .line 158
    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    if-eq v9, v6, :cond_8

    .line 162
    .line 163
    if-ne v9, v7, :cond_7

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_7
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    sget-wide v8, Ldkg0;->t:J

    .line 185
    .line 186
    iput-boolean v0, v2, Lmhb;->p:Z

    .line 187
    .line 188
    iput-byte v6, v2, Lmhb;->o:B

    .line 189
    .line 190
    invoke-static {v8, v9, v2}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v5, v1, :cond_a

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-object v5, v2, Lmhb;->q:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ldkg0;

    .line 202
    .line 203
    iget-object v5, v5, Ldkg0;->d:Lu2o;

    .line 204
    .line 205
    sget-object v8, Lplg0;->f:Lplg0;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v8, Lplg0;->g:Lf2o;

    .line 211
    .line 212
    iput-boolean v0, v2, Lmhb;->p:Z

    .line 213
    .line 214
    iput-byte v7, v2, Lmhb;->o:B

    .line 215
    .line 216
    invoke-static {v5, v8, v4, v2, v3}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v1, :cond_b

    .line 221
    .line 222
    :goto_7
    move-object v8, v1

    .line 223
    goto :goto_9

    .line 224
    :cond_b
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    move v4, v6

    .line 233
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :goto_9
    return-object v8

    .line 238
    :pswitch_1
    sget-object v1, Ltid0;->a:Ltid0;

    .line 239
    .line 240
    sget-object v0, Lboi;->a:Lboi;

    .line 241
    .line 242
    iget-byte v9, v2, Lmhb;->o:B

    .line 243
    .line 244
    if-eqz v9, :cond_f

    .line 245
    .line 246
    if-eq v9, v6, :cond_e

    .line 247
    .line 248
    if-ne v9, v7, :cond_d

    .line 249
    .line 250
    iget-boolean v0, v2, Lmhb;->p:Z

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v5, p1

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_d
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_11

    .line 262
    .line 263
    :cond_e
    iget-boolean v4, v2, Lmhb;->p:Z

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:Lwe80;

    .line 273
    .line 274
    sget-object v5, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lkhf0;

    .line 275
    .line 276
    if-eqz v5, :cond_10

    .line 277
    .line 278
    iget-object v5, v5, Lkhf0;->b:Lwnf0;

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_10
    move-object v5, v8

    .line 282
    :goto_a
    sget-object v9, Lwnf0;->b:Lwnf0;

    .line 283
    .line 284
    if-ne v5, v9, :cond_11

    .line 285
    .line 286
    move v4, v6

    .line 287
    :cond_11
    iget-object v5, v2, Lmhb;->q:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Larf0;

    .line 290
    .line 291
    iget-object v5, v5, Larf0;->H:Lskc0;

    .line 292
    .line 293
    sget-object v9, Llmc0;->a:Llmc0;

    .line 294
    .line 295
    iput-boolean v4, v2, Lmhb;->p:Z

    .line 296
    .line 297
    iput-byte v6, v2, Lmhb;->o:B

    .line 298
    .line 299
    check-cast v5, Lvlc0;

    .line 300
    .line 301
    invoke-virtual {v5, v9, v2}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-ne v5, v0, :cond_12

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_12
    :goto_b
    if-eqz v4, :cond_15

    .line 309
    .line 310
    iget-object v5, v2, Lmhb;->q:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Larf0;

    .line 313
    .line 314
    iput-boolean v4, v2, Lmhb;->p:Z

    .line 315
    .line 316
    iput-byte v7, v2, Lmhb;->o:B

    .line 317
    .line 318
    sget v7, Larf0;->t0:I

    .line 319
    .line 320
    invoke-virtual {v5, v2}, Larf0;->c(Leng;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-ne v5, v0, :cond_13

    .line 325
    .line 326
    :goto_c
    move-object v8, v0

    .line 327
    goto/16 :goto_11

    .line 328
    .line 329
    :cond_13
    move v0, v4

    .line 330
    :goto_d
    check-cast v5, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_14

    .line 337
    .line 338
    goto/16 :goto_10

    .line 339
    .line 340
    :cond_14
    move v4, v0

    .line 341
    :cond_15
    if-eqz v4, :cond_19

    .line 342
    .line 343
    iget-object v0, v2, Lmhb;->q:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Larf0;

    .line 346
    .line 347
    sget v4, Larf0;->t0:I

    .line 348
    .line 349
    iget-object v4, v0, Larf0;->T:Lio40;

    .line 350
    .line 351
    iget-object v4, v4, Lio40;->a:Le1a0;

    .line 352
    .line 353
    invoke-interface {v4}, Le1a0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget-object v5, Lgjf;->a:Lgjf;

    .line 358
    .line 359
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_18

    .line 364
    .line 365
    invoke-virtual {v0}, Larf0;->p()Lpof0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_18

    .line 370
    .line 371
    iget-boolean v0, v0, Lpof0;->d:Z

    .line 372
    .line 373
    if-ne v0, v6, :cond_18

    .line 374
    .line 375
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:Lwe80;

    .line 376
    .line 377
    iget-object v0, v2, Lmhb;->q:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Larf0;

    .line 380
    .line 381
    iget-object v0, v0, Larf0;->c:Landroid/app/Application;

    .line 382
    .line 383
    sget-object v4, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lkhf0;

    .line 384
    .line 385
    if-eqz v4, :cond_16

    .line 386
    .line 387
    iget-wide v4, v4, Lkhf0;->a:J

    .line 388
    .line 389
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    goto :goto_e

    .line 394
    :cond_16
    move-object v4, v8

    .line 395
    :goto_e
    if-nez v4, :cond_17

    .line 396
    .line 397
    const-string v0, "VoiceModeForegroundService updateNotification skipped; no active notification"

    .line 398
    .line 399
    invoke-static {v0}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lr3w;

    .line 403
    .line 404
    const-string v4, "Skipping VoiceModeForegroundService notification update because no active notification is known"

    .line 405
    .line 406
    invoke-static {v0, v4, v8, v8, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_17
    const-string v5, "VoiceModeForegroundService.updateNotification"

    .line 411
    .line 412
    invoke-static {v5}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v5, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lr3w;

    .line 416
    .line 417
    const-string v6, "VoiceModeForegroundService.updateNotificationToAudioOnly"

    .line 418
    .line 419
    invoke-static {v5, v6, v8, v8, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 420
    .line 421
    .line 422
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 423
    .line 424
    const-class v5, Lcom/openai/voice/webrtc/VoiceModeForegroundService;

    .line 425
    .line 426
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    const-string v5, "start_time"

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "mode"

    .line 440
    .line 441
    sget-object v5, Lwnf0;->a:Lwnf0;

    .line 442
    .line 443
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :catch_0
    move-exception v0

    .line 452
    sget-object v3, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lr3w;

    .line 453
    .line 454
    const-string v4, "Failed to update foreground service to audio only"

    .line 455
    .line 456
    const/16 v5, 0xc

    .line 457
    .line 458
    invoke-static {v3, v4, v0, v8, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_18
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:Lwe80;

    .line 463
    .line 464
    iget-object v0, v2, Lmhb;->q:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Larf0;

    .line 467
    .line 468
    iget-object v0, v0, Larf0;->c:Landroid/app/Application;

    .line 469
    .line 470
    invoke-static {v0}, Lwe80;->r(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    :cond_19
    :goto_f
    iget-object v0, v2, Lmhb;->q:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Larf0;

    .line 476
    .line 477
    sget v2, Larf0;->t0:I

    .line 478
    .line 479
    invoke-virtual {v0}, Larf0;->p()Lpof0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    iget-object v0, v0, Lpof0;->b:Lrzf0;

    .line 486
    .line 487
    sget-object v2, Lwo0;->w:Lwo0;

    .line 488
    .line 489
    sget-object v3, Loin;->a:Loin;

    .line 490
    .line 491
    invoke-interface {v0, v2, v3}, Lrzf0;->B(Lrn0;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    :cond_1a
    :goto_10
    move-object v8, v1

    .line 495
    :goto_11
    return-object v8

    .line 496
    :pswitch_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 497
    .line 498
    iget-object v1, v2, Lmhb;->q:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lkjb0;

    .line 501
    .line 502
    iget-boolean v3, v2, Lmhb;->p:Z

    .line 503
    .line 504
    sget-object v4, Lboi;->a:Lboi;

    .line 505
    .line 506
    iget-byte v9, v2, Lmhb;->o:B

    .line 507
    .line 508
    if-eqz v9, :cond_1e

    .line 509
    .line 510
    if-eq v9, v6, :cond_1d

    .line 511
    .line 512
    if-ne v9, v7, :cond_1c

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    :goto_12
    move-object v8, v0

    .line 518
    goto :goto_15

    .line 519
    :cond_1c
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_1d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v5, p1

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_1e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    if-nez v3, :cond_1f

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1f
    iget-object v5, v1, Lkjb0;->j:Lawg;

    .line 536
    .line 537
    invoke-interface {v5}, Lawg;->a()Llgp;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iput-boolean v3, v2, Lmhb;->p:Z

    .line 542
    .line 543
    iput-byte v6, v2, Lmhb;->o:B

    .line 544
    .line 545
    invoke-static {v5, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-ne v5, v4, :cond_20

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_20
    :goto_13
    check-cast v5, Lyzg;

    .line 553
    .line 554
    iget-object v6, v5, Lyzg;->a:Ljava/lang/String;

    .line 555
    .line 556
    if-nez v6, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v1, v5}, Lkjb0;->w(Lyzg;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_1b

    .line 563
    .line 564
    iget-object v5, v1, Lkjb0;->i:Lu2o;

    .line 565
    .line 566
    invoke-static {v5}, Lsf90;->o(Lu2o;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_21

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_21
    iget-object v8, v1, Lkjb0;->i:Lu2o;

    .line 574
    .line 575
    sget-object v5, Llji;->f:Llji;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v9, Llji;->A0:Lc2o;

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    const/16 v13, 0xe

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    invoke-static/range {v8 .. v13}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    iget-object v1, v1, Lkjb0;->s:Lajb0;

    .line 598
    .line 599
    iput-boolean v3, v2, Lmhb;->p:Z

    .line 600
    .line 601
    iput-byte v7, v2, Lmhb;->o:B

    .line 602
    .line 603
    invoke-virtual {v1, v5, v2}, Lajb0;->a(ZLeng;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-ne v1, v4, :cond_1b

    .line 608
    .line 609
    :goto_14
    move-object v8, v4

    .line 610
    :goto_15
    return-object v8

    .line 611
    :pswitch_3
    iget-boolean v0, v2, Lmhb;->p:Z

    .line 612
    .line 613
    iget-object v1, v2, Lmhb;->q:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lho60;

    .line 616
    .line 617
    sget-object v3, Lboi;->a:Lboi;

    .line 618
    .line 619
    iget-byte v4, v2, Lmhb;->o:B

    .line 620
    .line 621
    if-eqz v4, :cond_24

    .line 622
    .line 623
    if-eq v4, v6, :cond_23

    .line 624
    .line 625
    if-ne v4, v7, :cond_22

    .line 626
    .line 627
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_22
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_19

    .line 635
    :cond_23
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iput-byte v6, v2, Lmhb;->o:B

    .line 643
    .line 644
    invoke-virtual {v1, v0, v2}, Lho60;->F(ZLeng;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-ne v4, v3, :cond_25

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_25
    :goto_16
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lao60;

    .line 656
    .line 657
    iget-object v4, v4, Lao60;->j:Lun60;

    .line 658
    .line 659
    sget-object v5, Lun60;->b:Lun60;

    .line 660
    .line 661
    if-ne v4, v5, :cond_26

    .line 662
    .line 663
    iput-byte v7, v2, Lmhb;->o:B

    .line 664
    .line 665
    invoke-virtual {v1, v0, v2}, Lho60;->G(ZLeng;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-ne v0, v3, :cond_26

    .line 670
    .line 671
    :goto_17
    move-object v8, v3

    .line 672
    goto :goto_19

    .line 673
    :cond_26
    :goto_18
    sget-object v8, Ltid0;->a:Ltid0;

    .line 674
    .line 675
    :goto_19
    return-object v8

    .line 676
    :pswitch_4
    iget-object v0, v2, Lmhb;->q:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, La010;

    .line 679
    .line 680
    sget-object v1, Lboi;->a:Lboi;

    .line 681
    .line 682
    iget-byte v3, v2, Lmhb;->o:B

    .line 683
    .line 684
    const/high16 v4, 0x3f800000    # 1.0f

    .line 685
    .line 686
    if-eqz v3, :cond_29

    .line 687
    .line 688
    if-eq v3, v6, :cond_28

    .line 689
    .line 690
    if-ne v3, v7, :cond_27

    .line 691
    .line 692
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_1d

    .line 696
    :cond_27
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_1e

    .line 700
    :cond_28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_1b

    .line 704
    :cond_29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    sget v3, Lhn00;->a:F

    .line 708
    .line 709
    invoke-virtual {v0, v4}, La010;->m(F)V

    .line 710
    .line 711
    .line 712
    :goto_1a
    iget-boolean v3, v2, Lmhb;->p:Z

    .line 713
    .line 714
    if-eqz v3, :cond_2c

    .line 715
    .line 716
    sget-wide v8, Lhn00;->c:J

    .line 717
    .line 718
    iput-byte v6, v2, Lmhb;->o:B

    .line 719
    .line 720
    invoke-static {v8, v9, v2}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-ne v3, v1, :cond_2a

    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_2a
    :goto_1b
    sget v3, Lhn00;->a:F

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    invoke-virtual {v0, v3}, La010;->m(F)V

    .line 731
    .line 732
    .line 733
    sget-wide v8, Lhn00;->c:J

    .line 734
    .line 735
    iput-byte v7, v2, Lmhb;->o:B

    .line 736
    .line 737
    invoke-static {v8, v9, v2}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-ne v3, v1, :cond_2b

    .line 742
    .line 743
    :goto_1c
    move-object v8, v1

    .line 744
    goto :goto_1e

    .line 745
    :cond_2b
    :goto_1d
    sget v3, Lhn00;->a:F

    .line 746
    .line 747
    invoke-virtual {v0, v4}, La010;->m(F)V

    .line 748
    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_2c
    sget-object v8, Ltid0;->a:Ltid0;

    .line 752
    .line 753
    :goto_1e
    return-object v8

    .line 754
    :pswitch_5
    iget-object v0, v2, Lmhb;->q:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Leaz;

    .line 757
    .line 758
    sget-object v1, Lboi;->a:Lboi;

    .line 759
    .line 760
    iget-byte v9, v2, Lmhb;->o:B

    .line 761
    .line 762
    const/4 v10, 0x3

    .line 763
    if-eqz v9, :cond_30

    .line 764
    .line 765
    if-eq v9, v6, :cond_2f

    .line 766
    .line 767
    if-eq v9, v7, :cond_2e

    .line 768
    .line 769
    if-ne v9, v10, :cond_2d

    .line 770
    .line 771
    iget-boolean v1, v2, Lmhb;->p:Z

    .line 772
    .line 773
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v2, p1

    .line 777
    .line 778
    goto :goto_22

    .line 779
    :cond_2d
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_25

    .line 783
    .line 784
    :cond_2e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v3, p1

    .line 788
    .line 789
    goto :goto_20

    .line 790
    :cond_2f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_1f

    .line 794
    :cond_30
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v5, v0, Leaz;->R0:Ltfz;

    .line 798
    .line 799
    iput-byte v6, v2, Lmhb;->o:B

    .line 800
    .line 801
    invoke-virtual {v5, v2}, Ltfz;->j(Leng;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    if-ne v5, v1, :cond_31

    .line 806
    .line 807
    goto :goto_21

    .line 808
    :cond_31
    :goto_1f
    iget-object v5, v0, Leaz;->U0:Lu2o;

    .line 809
    .line 810
    sget-object v6, Lmf00;->f:Lmf00;

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget-object v6, Lmf00;->i:Lf2o;

    .line 816
    .line 817
    iput-byte v7, v2, Lmhb;->o:B

    .line 818
    .line 819
    invoke-static {v5, v6, v4, v2, v3}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-ne v3, v1, :cond_32

    .line 824
    .line 825
    goto :goto_21

    .line 826
    :cond_32
    :goto_20
    check-cast v3, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    iput-boolean v3, v2, Lmhb;->p:Z

    .line 833
    .line 834
    iput-byte v10, v2, Lmhb;->o:B

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Leaz;->H(Leng;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-ne v2, v1, :cond_33

    .line 841
    .line 842
    :goto_21
    move-object v8, v1

    .line 843
    goto :goto_25

    .line 844
    :cond_33
    move v1, v3

    .line 845
    :goto_22
    check-cast v2, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    iget-object v14, v0, Lam5;->Y:Lg1a0;

    .line 852
    .line 853
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    move-object v15, v2

    .line 858
    check-cast v15, Lu0a0;

    .line 859
    .line 860
    :cond_34
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    move-object v3, v2

    .line 865
    check-cast v3, Lbaz;

    .line 866
    .line 867
    if-eqz v12, :cond_35

    .line 868
    .line 869
    iget-object v4, v0, Leaz;->T0:Leca0;

    .line 870
    .line 871
    const v5, 0x7f140f35

    .line 872
    .line 873
    .line 874
    invoke-interface {v4, v5}, Leca0;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    :goto_23
    move-object v8, v4

    .line 883
    goto :goto_24

    .line 884
    :cond_35
    iget-object v4, v3, Lbaz;->m:Ljava/util/List;

    .line 885
    .line 886
    goto :goto_23

    .line 887
    :goto_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    const/4 v11, 0x0

    .line 892
    const/16 v13, 0x1cf

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    const/4 v5, 0x0

    .line 896
    const/4 v6, 0x0

    .line 897
    const/4 v7, 0x0

    .line 898
    const/4 v10, 0x0

    .line 899
    invoke-static/range {v3 .. v13}, Lbaz;->b(Lbaz;Ljava/lang/String;Ljsv;ZLjava/util/Map;Ljava/util/List;Ljava/lang/Boolean;ZLuc0;ZI)Lbaz;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v14, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_34

    .line 908
    .line 909
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 910
    .line 911
    if-eqz v0, :cond_36

    .line 912
    .line 913
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lu0a0;

    .line 918
    .line 919
    invoke-static {v15, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-nez v2, :cond_36

    .line 924
    .line 925
    invoke-virtual {v0, v15, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    :cond_36
    sget-object v8, Ltid0;->a:Ltid0;

    .line 929
    .line 930
    :goto_25
    return-object v8

    .line 931
    :pswitch_6
    iget-object v0, v2, Lmhb;->q:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Loxr;

    .line 934
    .line 935
    sget-object v1, Lboi;->a:Lboi;

    .line 936
    .line 937
    iget-byte v3, v2, Lmhb;->o:B

    .line 938
    .line 939
    if-eqz v3, :cond_39

    .line 940
    .line 941
    if-eq v3, v6, :cond_38

    .line 942
    .line 943
    if-ne v3, v7, :cond_37

    .line 944
    .line 945
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_28

    .line 949
    :cond_37
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_29

    .line 953
    :cond_38
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_26

    .line 957
    :cond_39
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-boolean v3, v2, Lmhb;->p:Z

    .line 961
    .line 962
    if-eqz v3, :cond_3a

    .line 963
    .line 964
    new-instance v3, Liwr;

    .line 965
    .line 966
    invoke-direct {v3, v4}, Liwr;-><init>(Z)V

    .line 967
    .line 968
    .line 969
    iput-byte v6, v2, Lmhb;->o:B

    .line 970
    .line 971
    invoke-virtual {v0, v3, v2}, Lwl5;->q(Lq2n;Lcng;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    if-ne v3, v1, :cond_3a

    .line 976
    .line 977
    goto :goto_27

    .line 978
    :cond_3a
    :goto_26
    sget-object v3, Lnwr;->a:Lnwr;

    .line 979
    .line 980
    iput-byte v7, v2, Lmhb;->o:B

    .line 981
    .line 982
    invoke-virtual {v0, v3, v2}, Lwl5;->q(Lq2n;Lcng;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-ne v0, v1, :cond_3b

    .line 987
    .line 988
    :goto_27
    move-object v8, v1

    .line 989
    goto :goto_29

    .line 990
    :cond_3b
    :goto_28
    sget-object v8, Ltid0;->a:Ltid0;

    .line 991
    .line 992
    :goto_29
    return-object v8

    .line 993
    :pswitch_7
    iget-object v0, v2, Lmhb;->q:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lo7m;

    .line 996
    .line 997
    sget-object v1, Lboi;->a:Lboi;

    .line 998
    .line 999
    iget-byte v3, v2, Lmhb;->o:B

    .line 1000
    .line 1001
    if-eqz v3, :cond_3e

    .line 1002
    .line 1003
    if-eq v3, v6, :cond_3d

    .line 1004
    .line 1005
    if-ne v3, v7, :cond_3c

    .line 1006
    .line 1007
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v2, p1

    .line 1011
    .line 1012
    goto :goto_2c

    .line 1013
    :cond_3c
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_2e

    .line 1017
    :cond_3d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_2a

    .line 1021
    :cond_3e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v3, v2, Lmhb;->p:Z

    .line 1025
    .line 1026
    if-eqz v3, :cond_3f

    .line 1027
    .line 1028
    iput-byte v6, v2, Lmhb;->o:B

    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Lo7m;->G(Leng;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    if-ne v3, v1, :cond_3f

    .line 1035
    .line 1036
    goto :goto_2b

    .line 1037
    :cond_3f
    :goto_2a
    iput-byte v7, v2, Lmhb;->o:B

    .line 1038
    .line 1039
    iget-object v3, v0, Lo7m;->b1:Lj3t;

    .line 1040
    .line 1041
    iget-object v4, v0, Lo7m;->V0:Lij;

    .line 1042
    .line 1043
    iget-object v4, v4, Lij;->a:Lik4;

    .line 1044
    .line 1045
    iget-boolean v4, v4, Lik4;->b:Z

    .line 1046
    .line 1047
    xor-int/2addr v4, v6

    .line 1048
    invoke-virtual {v3, v4, v2}, Lj3t;->c(ZLeng;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-ne v2, v1, :cond_40

    .line 1053
    .line 1054
    :goto_2b
    move-object v8, v1

    .line 1055
    goto :goto_2e

    .line 1056
    :cond_40
    :goto_2c
    check-cast v2, Lk160;

    .line 1057
    .line 1058
    if-nez v2, :cond_41

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lam5;->t()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_2d

    .line 1064
    :cond_41
    new-instance v1, Lmy90;

    .line 1065
    .line 1066
    iget-object v3, v0, Lo7m;->R0:Lk160;

    .line 1067
    .line 1068
    invoke-direct {v1, v2, v3}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_2d
    sget-object v8, Ltid0;->a:Ltid0;

    .line 1075
    .line 1076
    :goto_2e
    return-object v8

    .line 1077
    :pswitch_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1078
    .line 1079
    iget-object v3, v2, Lmhb;->q:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Lbqf;

    .line 1082
    .line 1083
    iget-object v9, v3, Lbqf;->U0:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v10, v3, Lbqf;->S0:Lxrf;

    .line 1086
    .line 1087
    iget-object v11, v3, Lam5;->Y:Lg1a0;

    .line 1088
    .line 1089
    sget-object v12, Lboi;->a:Lboi;

    .line 1090
    .line 1091
    iget-byte v13, v2, Lmhb;->o:B

    .line 1092
    .line 1093
    if-eqz v13, :cond_44

    .line 1094
    .line 1095
    if-eq v13, v6, :cond_43

    .line 1096
    .line 1097
    if-ne v13, v7, :cond_42

    .line 1098
    .line 1099
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    goto/16 :goto_33

    .line 1105
    .line 1106
    :cond_42
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_34

    .line 1110
    .line 1111
    :cond_43
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_2f

    .line 1115
    :cond_44
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    move-object v13, v5

    .line 1123
    check-cast v13, Lu0a0;

    .line 1124
    .line 1125
    :cond_45
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    move-object v14, v5

    .line 1130
    check-cast v14, Lypf;

    .line 1131
    .line 1132
    invoke-static {v14, v6}, Lypf;->b(Lypf;Z)Lypf;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v14

    .line 1136
    invoke-virtual {v11, v5, v14}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_45

    .line 1141
    .line 1142
    iget-object v5, v3, Lam5;->Q0:Llmb0;

    .line 1143
    .line 1144
    if-eqz v5, :cond_46

    .line 1145
    .line 1146
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v14

    .line 1150
    check-cast v14, Lu0a0;

    .line 1151
    .line 1152
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v15

    .line 1156
    if-nez v15, :cond_46

    .line 1157
    .line 1158
    invoke-virtual {v5, v13, v14}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    :cond_46
    iget-boolean v5, v2, Lmhb;->p:Z

    .line 1162
    .line 1163
    iput-byte v6, v2, Lmhb;->o:B

    .line 1164
    .line 1165
    invoke-virtual {v10, v5, v2}, Lxrf;->j(ZLeng;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    if-ne v5, v12, :cond_47

    .line 1170
    .line 1171
    goto :goto_32

    .line 1172
    :cond_47
    :goto_2f
    iget-object v5, v10, Lxrf;->l:Lg1a0;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    instance-of v6, v5, Lyqf;

    .line 1179
    .line 1180
    if-eqz v6, :cond_48

    .line 1181
    .line 1182
    check-cast v5, Lyqf;

    .line 1183
    .line 1184
    goto :goto_30

    .line 1185
    :cond_48
    move-object v5, v8

    .line 1186
    :goto_30
    if-eqz v5, :cond_49

    .line 1187
    .line 1188
    invoke-virtual {v5, v9}, Lyqf;->b(Ljava/lang/String;)Lwkf;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    :cond_49
    if-eqz v8, :cond_4c

    .line 1193
    .line 1194
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    move-object v5, v1

    .line 1199
    check-cast v5, Lu0a0;

    .line 1200
    .line 1201
    :cond_4a
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    move-object v2, v1

    .line 1206
    check-cast v2, Lypf;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    new-instance v2, Lypf;

    .line 1212
    .line 1213
    invoke-direct {v2, v8, v4}, Lypf;-><init>(Lwkf;Z)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v11, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_4a

    .line 1221
    .line 1222
    iget-object v1, v3, Lam5;->Q0:Llmb0;

    .line 1223
    .line 1224
    if-eqz v1, :cond_4b

    .line 1225
    .line 1226
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, Lu0a0;

    .line 1231
    .line 1232
    invoke-static {v5, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-nez v3, :cond_4b

    .line 1237
    .line 1238
    invoke-virtual {v1, v5, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    :cond_4b
    :goto_31
    move-object v8, v0

    .line 1242
    goto/16 :goto_34

    .line 1243
    .line 1244
    :cond_4c
    iput-byte v7, v2, Lmhb;->o:B

    .line 1245
    .line 1246
    invoke-static {v10, v9, v2, v1}, Lxrf;->b(Lxrf;Ljava/lang/String;Leng;I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-ne v1, v12, :cond_4d

    .line 1251
    .line 1252
    :goto_32
    move-object v8, v12

    .line 1253
    goto/16 :goto_34

    .line 1254
    .line 1255
    :cond_4d
    :goto_33
    check-cast v1, Lu1d0;

    .line 1256
    .line 1257
    instance-of v2, v1, Lt1d0;

    .line 1258
    .line 1259
    if-eqz v2, :cond_4f

    .line 1260
    .line 1261
    move-object v2, v1

    .line 1262
    check-cast v2, Lt1d0;

    .line 1263
    .line 1264
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lwkf;

    .line 1267
    .line 1268
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Lu0a0;

    .line 1273
    .line 1274
    :cond_4e
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    move-object v7, v6

    .line 1279
    check-cast v7, Lypf;

    .line 1280
    .line 1281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    new-instance v7, Lypf;

    .line 1285
    .line 1286
    invoke-direct {v7, v2, v4}, Lypf;-><init>(Lwkf;Z)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v11, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    if-eqz v6, :cond_4e

    .line 1294
    .line 1295
    iget-object v2, v3, Lam5;->Q0:Llmb0;

    .line 1296
    .line 1297
    if-eqz v2, :cond_4f

    .line 1298
    .line 1299
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    check-cast v6, Lu0a0;

    .line 1304
    .line 1305
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-nez v7, :cond_4f

    .line 1310
    .line 1311
    invoke-virtual {v2, v5, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    :cond_4f
    instance-of v2, v1, Ln1d0;

    .line 1315
    .line 1316
    if-eqz v2, :cond_4b

    .line 1317
    .line 1318
    move-object v6, v1

    .line 1319
    check-cast v6, Ln1d0;

    .line 1320
    .line 1321
    new-instance v5, Lny90;

    .line 1322
    .line 1323
    const/4 v9, 0x0

    .line 1324
    const/16 v10, 0x7e

    .line 1325
    .line 1326
    const/4 v7, 0x0

    .line 1327
    const/4 v8, 0x0

    .line 1328
    invoke-direct/range {v5 .. v10}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3, v5}, Lam5;->d(Lpy90;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Lu0a0;

    .line 1339
    .line 1340
    :cond_50
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    move-object v5, v2

    .line 1345
    check-cast v5, Lypf;

    .line 1346
    .line 1347
    invoke-static {v5, v4}, Lypf;->b(Lypf;Z)Lypf;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-virtual {v11, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_50

    .line 1356
    .line 1357
    iget-object v2, v3, Lam5;->Q0:Llmb0;

    .line 1358
    .line 1359
    if-eqz v2, :cond_4b

    .line 1360
    .line 1361
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Lu0a0;

    .line 1366
    .line 1367
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-nez v4, :cond_4b

    .line 1372
    .line 1373
    invoke-virtual {v2, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_31

    .line 1377
    .line 1378
    :goto_34
    return-object v8

    .line 1379
    :pswitch_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1380
    .line 1381
    iget-object v1, v2, Lmhb;->q:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 1384
    .line 1385
    iget-boolean v3, v2, Lmhb;->p:Z

    .line 1386
    .line 1387
    sget-object v9, Lboi;->a:Lboi;

    .line 1388
    .line 1389
    iget-byte v10, v2, Lmhb;->o:B

    .line 1390
    .line 1391
    if-eqz v10, :cond_54

    .line 1392
    .line 1393
    if-eq v10, v6, :cond_53

    .line 1394
    .line 1395
    if-ne v10, v7, :cond_52

    .line 1396
    .line 1397
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_51
    :goto_35
    move-object v8, v0

    .line 1401
    goto :goto_38

    .line 1402
    :cond_52
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_38

    .line 1406
    :cond_53
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v4, p1

    .line 1410
    .line 1411
    goto :goto_36

    .line 1412
    :cond_54
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v5, v1, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 1416
    .line 1417
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    check-cast v5, Lqae;

    .line 1422
    .line 1423
    if-nez v3, :cond_51

    .line 1424
    .line 1425
    iget v8, v5, Lqae;->a:I

    .line 1426
    .line 1427
    const/4 v10, 0x4

    .line 1428
    if-ne v8, v10, :cond_55

    .line 1429
    .line 1430
    goto :goto_35

    .line 1431
    :cond_55
    iget-object v5, v5, Lqae;->d:Ljava/lang/String;

    .line 1432
    .line 1433
    if-eqz v5, :cond_56

    .line 1434
    .line 1435
    move v4, v6

    .line 1436
    :cond_56
    invoke-static {v8, v4}, Lgcb;->f(IZ)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    if-eqz v4, :cond_51

    .line 1441
    .line 1442
    iput-boolean v3, v2, Lmhb;->p:Z

    .line 1443
    .line 1444
    iput-byte v6, v2, Lmhb;->o:B

    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->v(Leng;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    if-ne v4, v9, :cond_57

    .line 1451
    .line 1452
    goto :goto_37

    .line 1453
    :cond_57
    :goto_36
    check-cast v4, Ljava/lang/Boolean;

    .line 1454
    .line 1455
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-eqz v4, :cond_58

    .line 1460
    .line 1461
    goto :goto_35

    .line 1462
    :cond_58
    iput-boolean v3, v2, Lmhb;->p:Z

    .line 1463
    .line 1464
    iput-byte v7, v2, Lmhb;->o:B

    .line 1465
    .line 1466
    sget v3, Lcom/openai/feature/codexremote/impl/voice/a;->B:I

    .line 1467
    .line 1468
    invoke-virtual {v1, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->M(Leng;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    if-ne v1, v9, :cond_51

    .line 1473
    .line 1474
    :goto_37
    move-object v8, v9

    .line 1475
    :goto_38
    return-object v8

    .line 1476
    :pswitch_a
    iget-boolean v0, v2, Lmhb;->p:Z

    .line 1477
    .line 1478
    iget-object v3, v2, Lmhb;->q:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, Lm5e;

    .line 1481
    .line 1482
    sget-object v9, Lboi;->a:Lboi;

    .line 1483
    .line 1484
    iget-byte v10, v2, Lmhb;->o:B

    .line 1485
    .line 1486
    if-eqz v10, :cond_5b

    .line 1487
    .line 1488
    if-eq v10, v6, :cond_5a

    .line 1489
    .line 1490
    if-ne v10, v7, :cond_59

    .line 1491
    .line 1492
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v1, p1

    .line 1496
    .line 1497
    goto/16 :goto_3e

    .line 1498
    .line 1499
    :cond_59
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_41

    .line 1503
    .line 1504
    :cond_5a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v1, p1

    .line 1508
    .line 1509
    goto :goto_3c

    .line 1510
    :cond_5b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    check-cast v5, Lh4e;

    .line 1518
    .line 1519
    iget-object v5, v5, Lh4e;->L:Lucd;

    .line 1520
    .line 1521
    iget-object v5, v5, Lucd;->a:Ljava/lang/String;

    .line 1522
    .line 1523
    if-nez v5, :cond_5d

    .line 1524
    .line 1525
    :cond_5c
    move-object v5, v8

    .line 1526
    goto :goto_39

    .line 1527
    :cond_5d
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    check-cast v10, Lh4e;

    .line 1532
    .line 1533
    invoke-virtual {v10, v5}, Lh4e;->m(Ljava/lang/String;)Lg4c;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    if-eqz v5, :cond_5c

    .line 1538
    .line 1539
    iget-object v5, v5, Lg4c;->a:Li8d;

    .line 1540
    .line 1541
    :goto_39
    if-eqz v5, :cond_5e

    .line 1542
    .line 1543
    invoke-virtual {v3, v5}, Lm5e;->M(Li8d;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_5e
    if-eqz v0, :cond_62

    .line 1547
    .line 1548
    iget-object v5, v3, Lm5e;->z:Lb6d;

    .line 1549
    .line 1550
    iget-object v7, v3, Lm5e;->U:Lxhw;

    .line 1551
    .line 1552
    iget-object v7, v7, Lxhw;->a:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1555
    .line 1556
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    check-cast v7, Lpld;

    .line 1561
    .line 1562
    if-eqz v7, :cond_5f

    .line 1563
    .line 1564
    iget-object v7, v7, Lpld;->a:Ljava/lang/ref/WeakReference;

    .line 1565
    .line 1566
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    goto :goto_3a

    .line 1571
    :cond_5f
    move-object v7, v8

    .line 1572
    :goto_3a
    check-cast v7, Landroid/app/Activity;

    .line 1573
    .line 1574
    if-eqz v7, :cond_60

    .line 1575
    .line 1576
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v10

    .line 1580
    if-nez v10, :cond_60

    .line 1581
    .line 1582
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v10

    .line 1586
    if-nez v10, :cond_60

    .line 1587
    .line 1588
    goto :goto_3b

    .line 1589
    :cond_60
    move-object v7, v8

    .line 1590
    :goto_3b
    new-instance v10, Lhb3;

    .line 1591
    .line 1592
    invoke-direct {v10, v3, v8, v1}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 1593
    .line 1594
    .line 1595
    iput-byte v6, v2, Lmhb;->o:B

    .line 1596
    .line 1597
    invoke-virtual {v5, v7, v10, v2}, Lb6d;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    if-ne v1, v9, :cond_61

    .line 1602
    .line 1603
    goto :goto_3d

    .line 1604
    :cond_61
    :goto_3c
    check-cast v1, Lu1d0;

    .line 1605
    .line 1606
    goto :goto_3f

    .line 1607
    :cond_62
    iget-object v1, v3, Lm5e;->n:Lr9d;

    .line 1608
    .line 1609
    iput-byte v7, v2, Lmhb;->o:B

    .line 1610
    .line 1611
    invoke-virtual {v1, v2}, Lr9d;->k(Leng;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    if-ne v1, v9, :cond_63

    .line 1616
    .line 1617
    :goto_3d
    move-object v8, v9

    .line 1618
    goto :goto_41

    .line 1619
    :cond_63
    :goto_3e
    check-cast v1, Lu1d0;

    .line 1620
    .line 1621
    :goto_3f
    instance-of v2, v1, Ln1d0;

    .line 1622
    .line 1623
    if-eqz v2, :cond_66

    .line 1624
    .line 1625
    move-object v8, v1

    .line 1626
    check-cast v8, Ln1d0;

    .line 1627
    .line 1628
    if-eqz v0, :cond_66

    .line 1629
    .line 1630
    instance-of v0, v8, Ls1d0;

    .line 1631
    .line 1632
    iget-object v1, v8, Ln1d0;->b:Ljava/lang/Throwable;

    .line 1633
    .line 1634
    if-eqz v0, :cond_64

    .line 1635
    .line 1636
    invoke-static {v1}, Ll5d;->e(Ljava/lang/Throwable;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    goto :goto_40

    .line 1641
    :cond_64
    invoke-static {v1}, Ll5d;->h(Ljava/lang/Throwable;)Ls1d0;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    if-eqz v0, :cond_65

    .line 1646
    .line 1647
    move v4, v6

    .line 1648
    :cond_65
    :goto_40
    if-eqz v4, :cond_66

    .line 1649
    .line 1650
    new-instance v7, Lny90;

    .line 1651
    .line 1652
    const/4 v11, 0x0

    .line 1653
    const/16 v12, 0x7e

    .line 1654
    .line 1655
    const/4 v9, 0x0

    .line 1656
    const/4 v10, 0x0

    .line 1657
    invoke-direct/range {v7 .. v12}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v3, v7}, Lwl5;->d(Lpy90;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_66
    sget-object v8, Ltid0;->a:Ltid0;

    .line 1664
    .line 1665
    :goto_41
    return-object v8

    .line 1666
    :pswitch_b
    iget-object v0, v2, Lmhb;->q:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, Lohb;

    .line 1669
    .line 1670
    sget-object v1, Lboi;->a:Lboi;

    .line 1671
    .line 1672
    iget-byte v3, v2, Lmhb;->o:B

    .line 1673
    .line 1674
    if-eqz v3, :cond_69

    .line 1675
    .line 1676
    if-eq v3, v6, :cond_68

    .line 1677
    .line 1678
    if-ne v3, v7, :cond_67

    .line 1679
    .line 1680
    goto :goto_42

    .line 1681
    :cond_67
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_45

    .line 1685
    :cond_68
    :goto_42
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_44

    .line 1689
    :cond_69
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    iget-boolean v3, v2, Lmhb;->p:Z

    .line 1693
    .line 1694
    if-eqz v3, :cond_6a

    .line 1695
    .line 1696
    invoke-virtual {v0}, Lohb;->h()Lcom/openai/feature/codexremote/impl/voice/a;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    iput-byte v6, v2, Lmhb;->o:B

    .line 1701
    .line 1702
    invoke-virtual {v3, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->q(Leng;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    if-ne v2, v1, :cond_6b

    .line 1707
    .line 1708
    goto :goto_43

    .line 1709
    :cond_6a
    invoke-virtual {v0}, Lohb;->h()Lcom/openai/feature/codexremote/impl/voice/a;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    iput-byte v7, v2, Lmhb;->o:B

    .line 1714
    .line 1715
    invoke-virtual {v3, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->H(Leng;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    if-ne v2, v1, :cond_6b

    .line 1720
    .line 1721
    :goto_43
    move-object v8, v1

    .line 1722
    goto :goto_45

    .line 1723
    :cond_6b
    :goto_44
    invoke-virtual {v0}, Lohb;->n()V

    .line 1724
    .line 1725
    .line 1726
    sget-object v8, Ltid0;->a:Ltid0;

    .line 1727
    .line 1728
    :goto_45
    return-object v8

    .line 1729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
