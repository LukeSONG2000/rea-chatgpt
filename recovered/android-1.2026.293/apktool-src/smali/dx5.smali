.class public final Ldx5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldx5;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ldx5;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ldx5;->r:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldx5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ldx5;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ldx5;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldx5;

    .line 11
    .line 12
    check-cast p0, Lnte;

    .line 13
    .line 14
    check-cast v1, Lg510;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2, p0, v1}, Ldx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ldx5;->p:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p1, Ldx5;

    .line 24
    .line 25
    check-cast p0, Lz92;

    .line 26
    .line 27
    check-cast v1, Lon2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0, p2, p0, v1}, Ldx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldx5;->n:B

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
    invoke-virtual {p0, p1, p2}, Ldx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldx5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldx5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ldx5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ldx5;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldx5;->q:Ljava/lang/Object;

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
    iget-object v0, p0, Ldx5;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsfs;

    .line 19
    .line 20
    iget-boolean v7, p0, Ldx5;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v2, Lnte;

    .line 40
    .line 41
    iget-object v3, v2, Lite;->d:Le510;

    .line 42
    .line 43
    new-instance v7, Lmte;

    .line 44
    .line 45
    check-cast v1, Lg510;

    .line 46
    .line 47
    invoke-direct {v7, p1, v0, v2, v1}, Lmte;-><init>(Lqxo0;Lsfs;Lnte;Lg510;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Ldx5;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v5, p0, Ldx5;->o:Z

    .line 53
    .line 54
    invoke-interface {v3, v7, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v4, La011;->a:La011;

    .line 62
    .line 63
    :goto_1
    return-object v4

    .line 64
    :pswitch_0
    check-cast v1, Lon2;

    .line 65
    .line 66
    iget-object v0, v1, Lon2;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lv570;

    .line 69
    .line 70
    iget-boolean v7, p0, Ldx5;->o:Z

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    if-ne v7, v5, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Ldx5;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ldw8;

    .line 79
    .line 80
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    move-object v4, v6

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lz92;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lz92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ldw8;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lqq5;

    .line 103
    .line 104
    iget-object v3, v0, Lv570;->a:Liyr0;

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v8, "metroDependencyGraph"

    .line 119
    .line 120
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v8, v2, Lqq5;->z2:Lt2o0;

    .line 124
    .line 125
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lvfs;

    .line 130
    .line 131
    const-string v9, "coroutineScope"

    .line 132
    .line 133
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v8, Liyr0;

    .line 140
    .line 141
    const-string v9, "app"

    .line 142
    .line 143
    invoke-direct {v8, v9, v6, v3}, Liyr0;-><init>(Ljava/lang/String;Liyr0;Ljava/util/LinkedHashMap;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v7}, Lzjq0;->j(Liyr0;Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    iput-object v8, v0, Lv570;->a:Liyr0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lv570;->a()Liyr0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v2, v2, Lqq5;->h2:Lt2o0;

    .line 156
    .line 157
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v3, v2}, Lzjq0;->j(Liyr0;Ljava/lang/Iterable;)V

    .line 168
    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Lqq5;

    .line 172
    .line 173
    iget-object v2, v2, Lqq5;->j3:Lt2o0;

    .line 174
    .line 175
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lir5;

    .line 180
    .line 181
    iput-object p1, p0, Ldx5;->p:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v5, p0, Ldx5;->o:Z

    .line 184
    .line 185
    invoke-virtual {v2, p0}, Lir5;->a(Lvwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v4, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object p0, p1

    .line 193
    :goto_3
    iget-object p1, v1, Lon2;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lhwp;

    .line 196
    .line 197
    new-instance v1, Lcx5;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, p0, v6, v2}, Lcx5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x3

    .line 204
    invoke-static {p1, v6, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lv570;->a()Liyr0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const-string p0, "create() should be called only once."

    .line 213
    .line 214
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :goto_4
    return-object v4

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
