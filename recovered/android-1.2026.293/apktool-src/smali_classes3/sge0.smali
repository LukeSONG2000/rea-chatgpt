.class public final Lsge0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:La5e0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldie0;Ll690;Ljava/lang/String;La5e0;Li0u;Loj5;Lemw0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsge0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lsge0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsge0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsge0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lsge0;->o:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lsge0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lsge0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lsge0;->u:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lab;Lkx8;Lhie0;Ldvz;Lbn60;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsge0;->n:B

    .line 23
    iput-object p1, p0, Lsge0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lsge0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lsge0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lsge0;->s:Ljava/lang/Object;

    iput-object p5, p0, Lsge0;->t:Ljava/lang/Object;

    iput-object p6, p0, Lsge0;->u:Ljava/lang/Object;

    iput-object p7, p0, Lsge0;->o:La5e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsge0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lsge0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lsge0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsge0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsge0;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lsge0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lsge0;

    .line 19
    .line 20
    iget-object v1, v0, Lsge0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Ldie0;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Ll690;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Ljava/lang/String;

    .line 30
    .line 31
    move-object v12, v4

    .line 32
    check-cast v12, Li0u;

    .line 33
    .line 34
    move-object v13, v3

    .line 35
    check-cast v13, Loj5;

    .line 36
    .line 37
    move-object v14, v2

    .line 38
    check-cast v14, Lemw0;

    .line 39
    .line 40
    iget-object v11, v0, Lsge0;->o:La5e0;

    .line 41
    .line 42
    move-object/from16 v15, p2

    .line 43
    .line 44
    invoke-direct/range {v7 .. v15}, Lsge0;-><init>(Ldie0;Ll690;Ljava/lang/String;La5e0;Li0u;Loj5;Lemw0;Ltwp;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_0
    new-instance v8, Lsge0;

    .line 49
    .line 50
    move-object v10, v6

    .line 51
    check-cast v10, Lab;

    .line 52
    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Lkx8;

    .line 55
    .line 56
    move-object v12, v4

    .line 57
    check-cast v12, Lhie0;

    .line 58
    .line 59
    move-object v13, v3

    .line 60
    check-cast v13, Ldvz;

    .line 61
    .line 62
    move-object v14, v2

    .line 63
    check-cast v14, Lbn60;

    .line 64
    .line 65
    iget-object v15, v0, Lsge0;->o:La5e0;

    .line 66
    .line 67
    iget-object v9, v0, Lsge0;->p:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v16, p2

    .line 70
    .line 71
    invoke-direct/range {v8 .. v16}, Lsge0;-><init>(Ljava/lang/Object;Lab;Lkx8;Lhie0;Ldvz;Lbn60;La5e0;Ltwp;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsge0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lsge0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsge0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsge0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsge0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsge0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsge0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lsge0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsge0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsge0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsge0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsge0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lsge0;->o:La5e0;

    .line 12
    .line 13
    sget-object v6, La011;->a:La011;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v4, Ldie0;

    .line 35
    .line 36
    invoke-interface {v4}, Ldie0;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lsge0;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ll690;

    .line 45
    .line 46
    invoke-virtual {p1}, Ll690;->b()Lk690;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lk690;->e:Lk690;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lk690;->a(Lk690;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object p0, p0, Lsge0;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    check-cast v3, Li0u;

    .line 68
    .line 69
    check-cast v2, Loj5;

    .line 70
    .line 71
    check-cast v1, Lemw0;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v3, v2, p0}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Le4w0;

    .line 95
    .line 96
    iget-object p0, p0, Le4w0;->d:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-object v6

    .line 102
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    check-cast v3, Lhie0;

    .line 116
    .line 117
    check-cast v2, Ldvz;

    .line 118
    .line 119
    invoke-static {v2}, Lff20;->a(Ldvz;)Lc5r0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, Lbn60;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    :try_start_0
    move-object p0, v4

    .line 139
    check-cast p0, Lz1r0;

    .line 140
    .line 141
    invoke-static {p0}, Lb2r0;->a(Lz1r0;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lnw21;->c:Lnw21;

    .line 151
    .line 152
    const-string v2, "_dd.local.view_instrumentation_type_key"

    .line 153
    .line 154
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    move-object v11, p0

    .line 159
    goto :goto_4

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    sget-object v1, Ltgy;->a:Ltgy;

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_4
    invoke-interface {p1, v0, p0, v1}, Lc5r0;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    sget-object p0, Lan60;->b:Lan60;

    .line 188
    .line 189
    sget-object p1, Lan60;->c:Lan60;

    .line 190
    .line 191
    filled-new-array {p0, p1}, [Lan60;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v10, Ljw00;

    .line 200
    .line 201
    const/16 p0, 0x1b

    .line 202
    .line 203
    invoke-direct {v10, p0}, Ljw00;-><init>(B)V

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/16 v13, 0x30

    .line 208
    .line 209
    const/4 v8, 0x5

    .line 210
    invoke-static/range {v7 .. v13}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-interface {p1, v0}, Lc5r0;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-object v6

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
