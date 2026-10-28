.class public final Lql7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lql7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lql7;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lql7;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lql7;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lql7;->n:B

    iput-object p1, p0, Lql7;->o:Ljava/lang/Object;

    iput-object p2, p0, Lql7;->q:Ljava/lang/Object;

    iput-object p3, p0, Lql7;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lydz;Lx4e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lql7;->n:B

    .line 14
    iput-object p1, p0, Lql7;->p:Ljava/lang/Object;

    iput-object p2, p0, Lql7;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lql7;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lql7;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lql7;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lql7;

    .line 11
    .line 12
    iget-object p0, p0, Lql7;->o:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ljava/util/Set;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lpxs0;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Llxs0;

    .line 22
    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Lql7;

    .line 32
    .line 33
    iget-object p0, p0, Lql7;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Ltmk0;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lsmk0;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lfow0;

    .line 43
    .line 44
    const/16 v9, 0x9

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v8, p2

    .line 51
    new-instance v4, Lql7;

    .line 52
    .line 53
    iget-object p0, p0, Lql7;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, La5e0;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Llxy0;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, La5e0;

    .line 63
    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_2
    move-object v8, p2

    .line 71
    new-instance v4, Lql7;

    .line 72
    .line 73
    iget-object p0, p0, Lql7;->o:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, Lws10;

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Loj5;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, La5e0;

    .line 83
    .line 84
    const/4 v9, 0x7

    .line 85
    invoke-direct/range {v4 .. v9}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_3
    move-object v8, p2

    .line 90
    new-instance v4, Lql7;

    .line 91
    .line 92
    iget-object p0, p0, Lql7;->o:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    check-cast v5, Lrk80;

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Lqxo0;

    .line 102
    .line 103
    const/4 v9, 0x6

    .line 104
    invoke-direct/range {v4 .. v9}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_4
    move-object v8, p2

    .line 109
    new-instance v4, Lql7;

    .line 110
    .line 111
    iget-object p0, p0, Lql7;->o:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    check-cast v5, Ltt60;

    .line 115
    .line 116
    move-object v6, v2

    .line 117
    check-cast v6, Lvt60;

    .line 118
    .line 119
    move-object v7, v1

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    invoke-direct/range {v4 .. v9}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_5
    move-object v8, p2

    .line 128
    new-instance v4, Lql7;

    .line 129
    .line 130
    iget-object p0, p0, Lql7;->o:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, p0

    .line 133
    check-cast v5, Llxy0;

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, La5e0;

    .line 140
    .line 141
    const/4 v9, 0x4

    .line 142
    invoke-direct/range {v4 .. v9}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_6
    move-object v8, p2

    .line 147
    new-instance v4, Lql7;

    .line 148
    .line 149
    iget-object p0, p0, Lql7;->o:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, p0

    .line 152
    check-cast v5, Lcxp;

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, Loyy0;

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, Lbxp;

    .line 159
    .line 160
    const/4 v9, 0x3

    .line 161
    invoke-direct/range {v4 .. v9}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_7
    move-object v8, p2

    .line 166
    new-instance v4, Lql7;

    .line 167
    .line 168
    iget-object p0, p0, Lql7;->o:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v5, p0

    .line 171
    check-cast v5, Ly4k;

    .line 172
    .line 173
    move-object v6, v2

    .line 174
    check-cast v6, Ljava/io/File;

    .line 175
    .line 176
    move-object v7, v1

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    invoke-direct/range {v4 .. v9}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_8
    move-object v8, p2

    .line 185
    new-instance p0, Lql7;

    .line 186
    .line 187
    check-cast v2, Lydz;

    .line 188
    .line 189
    check-cast v1, Lx4e0;

    .line 190
    .line 191
    invoke-direct {p0, v2, v1, v8}, Lql7;-><init>(Lydz;Lx4e0;Ltwp;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lql7;->o:Ljava/lang/Object;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_9
    move-object v8, p2

    .line 198
    new-instance v4, Lql7;

    .line 199
    .line 200
    iget-object p0, p0, Lql7;->o:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, p0

    .line 203
    check-cast v5, Lfm7;

    .line 204
    .line 205
    move-object v6, v2

    .line 206
    check-cast v6, Lul7;

    .line 207
    .line 208
    move-object v7, v1

    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-direct/range {v4 .. v9}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lql7;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lql7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lql7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lql7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lql7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lql7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lql7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lql7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lql7;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lql7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lql7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lql7;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lql7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lql7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lql7;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lql7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lql7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lql7;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lql7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lql7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lql7;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lql7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lql7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lql7;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lql7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lql7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lql7;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lql7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lql7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lql7;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lql7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lql7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lql7;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lql7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lql7;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lql7;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object v2, v0, Lql7;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lpxs0;

    .line 23
    .line 24
    iget-object v2, v2, Lpxs0;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljxs0;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, Lql7;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Llxs0;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Ljxs0;

    .line 84
    .line 85
    iget-object v4, v4, Ljxs0;->b:Llxs0;

    .line 86
    .line 87
    if-ne v4, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object v1

    .line 94
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lql7;->o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ltmk0;

    .line 100
    .line 101
    iget-object v2, v1, Ltmk0;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, v0, Lql7;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lsmk0;

    .line 106
    .line 107
    iget-object v3, v3, Lsmk0;->a:Lfkk0;

    .line 108
    .line 109
    invoke-static {v2, v3}, Le381;->h(Landroid/content/Context;Lfkk0;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v0, v0, Lql7;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lfow0;

    .line 116
    .line 117
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Ltjc0;

    .line 126
    .line 127
    const/16 v3, 0x11

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ltjc0;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lf360;

    .line 145
    .line 146
    const/16 v3, 0x13

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lf360;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lql7;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, La5e0;

    .line 167
    .line 168
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lo9i0;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v2, v2, Lo9i0;->a:Lm9i0;

    .line 177
    .line 178
    iget-object v3, v0, Lql7;->p:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Llxy0;

    .line 181
    .line 182
    iget-object v0, v0, Lql7;->q:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, La5e0;

    .line 185
    .line 186
    invoke-static {v3, v0}, Lu9i0;->f(Llxy0;La5e0;)Lm9i0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lm9i0;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v1, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lql7;->q:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, La5e0;

    .line 208
    .line 209
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lkse0;

    .line 214
    .line 215
    invoke-virtual {v1}, Lkse0;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    iget-object v1, v0, Lql7;->o:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lws10;

    .line 224
    .line 225
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    new-instance v2, Lcse0;

    .line 228
    .line 229
    iget-object v0, v0, Lql7;->p:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Loj5;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lcse0;-><init>(Landroid/app/Activity;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lql7;->o:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    check-cast v5, Lrk80;

    .line 249
    .line 250
    iget-object v1, v5, Lrk80;->n:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    iget-object v2, v0, Lql7;->q:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v6, v2

    .line 255
    check-cast v6, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_7

    .line 262
    .line 263
    new-instance v2, Ljk80;

    .line 264
    .line 265
    invoke-direct {v2, v5}, Ljk80;-><init>(Lrk80;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_7
    move-object v7, v2

    .line 272
    check-cast v7, Ljk80;

    .line 273
    .line 274
    iget v1, v7, Ljk80;->c:I

    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    iput v1, v7, Ljk80;->c:I

    .line 279
    .line 280
    iget-object v0, v0, Lql7;->p:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lqxo0;

    .line 283
    .line 284
    iput-object v7, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, v7, Ljk80;->b:Lzpu;

    .line 287
    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    iget-object v0, v5, Lrk80;->e:Lqu51;

    .line 291
    .line 292
    iget-object v1, v5, Lrk80;->g:Lgzw;

    .line 293
    .line 294
    iget-object v1, v1, Lgzw;->b:Lg630;

    .line 295
    .line 296
    iget-object v2, v7, Ljk80;->a:Lvtx0;

    .line 297
    .line 298
    invoke-static {v1, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v4, Lac1;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/16 v9, 0x1c

    .line 306
    .line 307
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v1, v0, v4}, Ldve;->t(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Lzpu;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v7, Ljk80;->b:Lzpu;

    .line 315
    .line 316
    invoke-virtual {v0}, Liw60;->start()Z

    .line 317
    .line 318
    .line 319
    :cond_8
    return-object v0

    .line 320
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lql7;->o:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ltt60;

    .line 326
    .line 327
    iget-object v1, v1, Ltt60;->a:Lfy1;

    .line 328
    .line 329
    iget-object v2, v0, Lql7;->p:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lvt60;

    .line 332
    .line 333
    iget-wide v3, v2, Lvt60;->a:J

    .line 334
    .line 335
    iget-wide v5, v2, Lvt60;->b:J

    .line 336
    .line 337
    iget-wide v7, v2, Lvt60;->c:J

    .line 338
    .line 339
    iget-wide v9, v2, Lvt60;->d:J

    .line 340
    .line 341
    iget-wide v11, v2, Lvt60;->e:J

    .line 342
    .line 343
    iget-wide v13, v2, Lvt60;->f:J

    .line 344
    .line 345
    new-instance v15, Lqrg;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Ljava/lang/Long;

    .line 358
    .line 359
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lql7;->q:Ljava/lang/Object;

    .line 368
    .line 369
    move-object/from16 v20, v0

    .line 370
    .line 371
    check-cast v20, Ljava/lang/String;

    .line 372
    .line 373
    new-instance v0, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Ljava/lang/Long;

    .line 379
    .line 380
    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 381
    .line 382
    .line 383
    sget-object v23, Lsza;->d:Lsza;

    .line 384
    .line 385
    move-object/from16 v21, v0

    .line 386
    .line 387
    move-object/from16 v16, v2

    .line 388
    .line 389
    move-object/from16 v17, v3

    .line 390
    .line 391
    move-object/from16 v18, v4

    .line 392
    .line 393
    move-object/from16 v19, v5

    .line 394
    .line 395
    move-object/from16 v22, v6

    .line 396
    .line 397
    invoke-direct/range {v15 .. v23}, Lqrg;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v15}, Lfy1;->b(Lxcc0;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, La011;->a:La011;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_5
    iget-object v1, v0, Lql7;->q:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lql7;->o:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Llxy0;

    .line 416
    .line 417
    invoke-virtual {v2}, Llxy0;->d()Lcsy0;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v3, v3, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v0, v0, Lql7;->p:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, La5e0;

    .line 430
    .line 431
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_9

    .line 442
    .line 443
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_9

    .line 454
    .line 455
    invoke-static {v2, v1}, Lc091;->s(Llxy0;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_9
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, La011;->a:La011;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lql7;->o:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lcxp;

    .line 470
    .line 471
    iget-object v3, v0, Lql7;->p:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Loyy0;

    .line 474
    .line 475
    iget-object v0, v0, Lql7;->q:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lbxp;

    .line 478
    .line 479
    iget-object v4, v1, Lcxp;->a:Ld03;

    .line 480
    .line 481
    iget-wide v5, v3, Loyy0;->b:J

    .line 482
    .line 483
    iget-object v7, v3, Loyy0;->a:Loz2;

    .line 484
    .line 485
    iget-object v1, v1, Lcxp;->b:Lvbj0;

    .line 486
    .line 487
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Lbxp;

    .line 492
    .line 493
    if-eq v0, v8, :cond_a

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_a
    iget-object v0, v0, Lbxp;->a:Loyy0;

    .line 497
    .line 498
    iget-object v8, v7, Loz2;->b:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v9, v0, Loyy0;->a:Loz2;

    .line 501
    .line 502
    iget-object v9, v9, Loz2;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_b

    .line 509
    .line 510
    iget-wide v8, v0, Loyy0;->b:J

    .line 511
    .line 512
    invoke-static {v5, v6, v8, v9}, Ls1z0;->c(JJ)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_b
    invoke-virtual {v4}, Ld03;->f()Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v7, v7, Loz2;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    iget-object v0, v4, Ld03;->b:Llxy0;

    .line 536
    .line 537
    invoke-virtual {v0}, Llxy0;->d()Lcsy0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-wide v7, v0, Lcsy0;->d:J

    .line 542
    .line 543
    invoke-static {v7, v8, v5, v6}, Ls1z0;->c(JJ)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_d

    .line 548
    .line 549
    :cond_c
    const/16 v0, 0xe

    .line 550
    .line 551
    invoke-static {v4, v3, v2, v2, v0}, Ld03;->h(Ld03;Loyy0;IZI)V

    .line 552
    .line 553
    .line 554
    :cond_d
    new-instance v0, Lbxp;

    .line 555
    .line 556
    invoke-direct {v0, v3}, Lbxp;-><init>(Loyy0;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lql7;->o:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Ly4k;

    .line 571
    .line 572
    iget-object v1, v1, Ly4k;->d:Lrzz;

    .line 573
    .line 574
    iget-object v2, v0, Lql7;->p:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Ljava/io/File;

    .line 577
    .line 578
    iget-object v0, v0, Lql7;->q:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ljava/lang/String;

    .line 581
    .line 582
    const-string v3, "text/markdown"

    .line 583
    .line 584
    check-cast v1, Lj000;

    .line 585
    .line 586
    invoke-virtual {v1, v2, v0, v3}, Lj000;->i(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lnh01;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lql7;->o:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lsfs;

    .line 597
    .line 598
    iget-object v3, v0, Lql7;->p:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Lydz;

    .line 601
    .line 602
    iget-object v0, v0, Lql7;->q:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lx4e0;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v5, Lp3;

    .line 610
    .line 611
    const/16 v6, 0x15

    .line 612
    .line 613
    invoke-direct {v5, v6, v4, v0, v3}, Lp3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x3

    .line 617
    invoke-static {v1, v4, v2, v5, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 618
    .line 619
    .line 620
    sget-object v0, La011;->a:La011;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lql7;->o:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lfm7;

    .line 629
    .line 630
    iget-object v2, v0, Lql7;->p:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lul7;

    .line 633
    .line 634
    iget-object v0, v0, Lql7;->q:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    :try_start_0
    iget-object v4, v1, Lfm7;->i:Ljava/lang/Object;

    .line 639
    .line 640
    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :try_start_1
    invoke-virtual {v1}, Lfm7;->p()Lnh01;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    instance-of v6, v5, Lmh01;

    .line 646
    .line 647
    if-eqz v6, :cond_12

    .line 648
    .line 649
    check-cast v5, Lmh01;

    .line 650
    .line 651
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, La011;

    .line 654
    .line 655
    invoke-virtual {v2}, Lul7;->f()Layw0;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-nez v5, :cond_e

    .line 660
    .line 661
    new-instance v0, Lmh01;

    .line 662
    .line 663
    sget-object v1, La011;->a:La011;

    .line 664
    .line 665
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_4
    move-object v5, v0

    .line 669
    goto :goto_5

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    goto :goto_6

    .line 672
    :cond_e
    iget-object v6, v5, Layw0;->k:Ljava/lang/Integer;

    .line 673
    .line 674
    if-eqz v6, :cond_f

    .line 675
    .line 676
    new-instance v0, Lmh01;

    .line 677
    .line 678
    sget-object v1, La011;->a:La011;

    .line 679
    .line 680
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_f
    invoke-virtual {v2}, Lul7;->g()Lhyw0;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v5}, Layw0;->c()Lfg7;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    iget-object v7, v1, Lfm7;->c:Ljfi;

    .line 693
    .line 694
    invoke-interface {v7}, Ljfi;->a()Lxa60;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v6, v0, v5, v7}, Lhyw0;->a(Ljava/lang/String;Lfg7;Lxa60;)Lhyw0;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-ne v5, v6, :cond_10

    .line 703
    .line 704
    new-instance v0, Lmh01;

    .line 705
    .line 706
    sget-object v1, La011;->a:La011;

    .line 707
    .line 708
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_10
    iget-object v6, v5, Lhyw0;->b:Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Ljava/lang/Long;

    .line 719
    .line 720
    if-eqz v6, :cond_11

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 723
    .line 724
    .line 725
    move-result-wide v6

    .line 726
    iget-object v8, v2, Lul7;->f:Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    new-instance v9, Ljava/lang/Long;

    .line 729
    .line 730
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    :cond_11
    iget-object v0, v1, Lfm7;->b:Lok7;

    .line 737
    .line 738
    new-instance v1, Lij0;

    .line 739
    .line 740
    invoke-direct {v1, v2, v5, v3}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lok7;->c(Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_4

    .line 748
    :cond_12
    instance-of v0, v5, Lgh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    .line 750
    if-eqz v0, :cond_13

    .line 751
    .line 752
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 753
    goto :goto_7

    .line 754
    :cond_13
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 757
    .line 758
    .line 759
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 760
    :goto_6
    :try_start_4
    monitor-exit v4

    .line 761
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 762
    :catch_0
    move-exception v0

    .line 763
    new-instance v5, Ljh01;

    .line 764
    .line 765
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    :goto_7
    return-object v5

    .line 769
    :catch_1
    move-exception v0

    .line 770
    throw v0

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
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
