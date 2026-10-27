.class public final Lu070;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lqj0;

.field public final synthetic q:Lv070;


# direct methods
.method public synthetic constructor <init>(Lqj0;Lv070;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu070;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lu070;->p:Lqj0;

    .line 4
    .line 5
    iput-object p2, p0, Lu070;->q:Lv070;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lu070;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lu070;->q:Lv070;

    .line 4
    .line 5
    iget-object p0, p0, Lu070;->p:Lqj0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu070;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lu070;-><init>(Lqj0;Lv070;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lu070;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lu070;-><init>(Lqj0;Lv070;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu070;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu070;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu070;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu070;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu070;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu070;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu070;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lu070;->n:B

    .line 4
    .line 5
    sget-object v7, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-class v1, Ln3b0;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, v6, Lu070;->p:Lqj0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v6, Lu070;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lqj0;->b:Lkj0;

    .line 39
    .line 40
    iget-object v0, v0, Lkj0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lg7a0;

    .line 43
    .line 44
    new-instance v2, Lj3b0;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-boolean v3, v6, Lu070;->o:Z

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, v6}, Lg7a0;->b(Lxp;Luua;Leng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v8, :cond_2

    .line 60
    .line 61
    move-object v7, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    const-class v0, Lv070;

    .line 64
    .line 65
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4}, Lqj0;->d()Lb0c0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lb0c0;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lz0x;

    .line 100
    .line 101
    iget-object v2, v2, Lz0x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lsr20;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Luua;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v4, v5

    .line 127
    :goto_1
    if-eqz v4, :cond_3

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    :cond_6
    check-cast v5, Lv070;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iput-boolean v3, v5, Lv070;->c:Z

    .line 136
    .line 137
    :goto_2
    return-object v7

    .line 138
    :pswitch_0
    iget-boolean v0, v6, Lu070;->o:Z

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    if-ne v0, v3, :cond_8

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lqj0;->b:Lkj0;

    .line 157
    .line 158
    iget-object v0, v0, Lkj0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lg7a0;

    .line 161
    .line 162
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v5, Lgj3;

    .line 167
    .line 168
    const/4 v15, 0x4

    .line 169
    const/16 v16, 0x9

    .line 170
    .line 171
    const/4 v10, 0x2

    .line 172
    iget-object v1, v6, Lu070;->q:Lv070;

    .line 173
    .line 174
    const-class v12, Lv070;

    .line 175
    .line 176
    const-string v13, "onEnableToggled"

    .line 177
    .line 178
    const-string v14, "onEnableToggled$core(Lcom/segment/analytics/kotlin/core/System;)V"

    .line 179
    .line 180
    move-object v11, v1

    .line 181
    move-object v9, v5

    .line 182
    invoke-direct/range {v9 .. v16}, Lgj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 183
    .line 184
    .line 185
    iput-boolean v3, v6, Lu070;->o:Z

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    sget-object v4, Ld9m;->a:Ljak;

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Lg7a0;->f(Ltma0;Luua;ZLlni;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v8, :cond_a

    .line 195
    .line 196
    move-object v7, v8

    .line 197
    :cond_a
    :goto_3
    return-object v7

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
