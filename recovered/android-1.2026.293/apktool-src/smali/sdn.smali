.class public abstract Lsdn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lp4x0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ltn3;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ltn3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsox;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsdn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lsdn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ldne;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ldne;->i:[Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p1, Ldne;->a:[Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Ldne;->j:[Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p1, Ldne;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Ldne;->k:[I

    .line 51
    .line 52
    iput-object v0, p1, Ldne;->d:[I

    .line 53
    .line 54
    iput-object p1, p0, Lsdn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsdn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ldc60;->a:Ll3e0;

    .line 72
    .line 73
    new-instance p1, Ll3e0;

    .line 74
    .line 75
    invoke-direct {p1}, Ll3e0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lsdn;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lsdn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lsdn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lsdn;JI)Lw2z0;
    .locals 8

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-wide p1, Lr0n;->l:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v7}, Lsdn;->e(IJILgg90;ILmry0;)Lw2z0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)V
.end method

.method public B(Lt401;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lsdn;->m(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lsdn;->E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lsdn;->E(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsdn;->m(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lo4x0;)V
    .locals 2

    .line 1
    new-instance v0, Ljpb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ljpb;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo4x0;->b(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(IJILgg90;ILmry0;)Lw2z0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsdn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltk10;

    .line 6
    .line 7
    iget-object v1, v0, Ltk10;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v2, "monospace"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lee10;->d:Lwz10;

    .line 18
    .line 19
    :goto_0
    move-object v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lee10;->a:Lf6u;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v5, v0, Ltk10;->b:J

    .line 25
    .line 26
    new-instance v7, Lig10;

    .line 27
    .line 28
    iget-short v1, v0, Ltk10;->c:S

    .line 29
    .line 30
    invoke-direct {v7, v1}, Lig10;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ltk10;->d:Lj3z0;

    .line 34
    .line 35
    iget-wide v9, v1, Lj3z0;->a:J

    .line 36
    .line 37
    iget-wide v0, v0, Ltk10;->e:J

    .line 38
    .line 39
    new-instance v2, Lw2z0;

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const v21, 0xcc6f58

    .line 44
    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    move/from16 v14, p1

    .line 49
    .line 50
    move-wide/from16 v3, p2

    .line 51
    .line 52
    move/from16 v20, p4

    .line 53
    .line 54
    move-object/from16 v19, p5

    .line 55
    .line 56
    move/from16 v15, p6

    .line 57
    .line 58
    move-object/from16 v13, p7

    .line 59
    .line 60
    move-wide/from16 v16, v0

    .line 61
    .line 62
    invoke-direct/range {v2 .. v21}, Lw2z0;-><init>(JJLig10;Lee10;JJLmry0;IIJLd9l0;Lgg90;II)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract h(Levs0;)V
.end method

.method public abstract i()V
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpe81;

    .line 2
    .line 3
    new-instance p0, Lvf81;

    .line 4
    .line 5
    invoke-static {}, Lqcd0;->c()Lqcd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgf81;

    .line 10
    .line 11
    invoke-static {}, Lqcd0;->c()Lqcd0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lqcd0;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lgf81;-><init>(Landroid/content/Context;Lpe81;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lqcd0;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v2, La1u0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lqcd0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La1u0;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Lvf81;-><init>(Landroid/content/Context;La1u0;Lgf81;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public k(Lorg/json/JSONObject;Ljava/util/Map;Laxw0;)Ln0g0;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lvea0;->b:Lvea0;

    .line 8
    .line 9
    new-instance v4, Lj0g0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v0, v3, v5}, Lj0g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v6, "[Purchases] - INFO"

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const-string v8, "[Purchases] - DEBUG"

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    const-string v10, "[Purchases] - WARN"

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v4, v12}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 48
    .line 49
    sget v6, Lnq60;->s:I

    .line 50
    .line 51
    invoke-static {v6, v11}, Lgvx0;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gtz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v10, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v4, v12}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 82
    .line 83
    sget v6, Lnq60;->s:I

    .line 84
    .line 85
    invoke-static {v6, v11}, Lgvx0;->b(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-gtz v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v10, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 103
    .line 104
    sget v6, Lnq60;->s:I

    .line 105
    .line 106
    invoke-static {v6, v11}, Lgvx0;->b(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-gtz v6, :cond_0

    .line 111
    .line 112
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0, v10, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 124
    .line 125
    sget v6, Lnq60;->s:I

    .line 126
    .line 127
    invoke-static {v6, v9}, Lgvx0;->b(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-gtz v6, :cond_0

    .line 132
    .line 133
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    :goto_0
    invoke-interface {v0, v8, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 145
    .line 146
    sget v6, Lnq60;->s:I

    .line 147
    .line 148
    invoke-static {v6, v9}, Lgvx0;->b(II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-gtz v6, :cond_0

    .line 153
    .line 154
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 162
    .line 163
    sget v8, Lnq60;->s:I

    .line 164
    .line 165
    invoke-static {v8, v7}, Lgvx0;->b(II)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-gtz v7, :cond_0

    .line 170
    .line 171
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v6, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 182
    .line 183
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0, v4, v12}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 194
    .line 195
    sget v6, Lnq60;->s:I

    .line 196
    .line 197
    invoke-static {v6, v9}, Lgvx0;->b(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-gtz v6, :cond_0

    .line 202
    .line 203
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 211
    .line 212
    sget v8, Lnq60;->s:I

    .line 213
    .line 214
    invoke-static {v8, v7}, Lgvx0;->b(II)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-gtz v7, :cond_0

    .line 219
    .line 220
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v0, v6, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 231
    .line 232
    sget v6, Lnq60;->s:I

    .line 233
    .line 234
    invoke-static {v6, v11}, Lgvx0;->b(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-gtz v6, :cond_0

    .line 239
    .line 240
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v0, v10, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 251
    .line 252
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v0, v4, v12}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 263
    .line 264
    sget v6, Lnq60;->s:I

    .line 265
    .line 266
    invoke-static {v6, v9}, Lgvx0;->b(II)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-gtz v6, :cond_0

    .line 271
    .line 272
    invoke-virtual {v4}, Lj0g0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_0
    :goto_1
    const-string v0, "offerings"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v0, "current_offering_id"

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v0, "ui_config"

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    :try_start_0
    sget-object v7, Lj170;->a:Lzy60;

    .line 301
    .line 302
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v8, Lat01;->Companion:Lus01;

    .line 310
    .line 311
    invoke-virtual {v8}, Lus01;->serializer()Lkotlinx/serialization/KSerializer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lzwu;

    .line 316
    .line 317
    invoke-virtual {v7, v8, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lat01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 326
    .line 327
    const-string v8, "Error deserializing ui_config"

    .line 328
    .line 329
    invoke-interface {v7, v8, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v12

    .line 333
    :goto_2
    move-object v7, v0

    .line 334
    goto :goto_3

    .line 335
    :cond_1
    move-object v7, v12

    .line 336
    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    move v13, v5

    .line 346
    :goto_4
    sget-object v0, Ltgy;->a:Ltgy;

    .line 347
    .line 348
    if-ge v13, v9, :cond_f

    .line 349
    .line 350
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const-string v15, "identifier"

    .line 355
    .line 356
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    const-string v5, "metadata"

    .line 361
    .line 362
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v11, 0x1

    .line 367
    if-eqz v5, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v11}, Lyx81;->l(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_2
    move-object/from16 v19, v0

    .line 374
    .line 375
    const-string v0, "packages"

    .line 376
    .line 377
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v5, Lqum0;

    .line 382
    .line 383
    invoke-direct {v5, v12}, Lqum0;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v11, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v30, v4

    .line 392
    .line 393
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    move/from16 v31, v9

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    :goto_5
    if-ge v9, v4, :cond_5

    .line 401
    .line 402
    move/from16 v16, v4

    .line 403
    .line 404
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v25

    .line 412
    move-object/from16 v17, v0

    .line 413
    .line 414
    invoke-virtual {v1, v3, v4}, Lsdn;->n(Ljava/util/Map;Lorg/json/JSONObject;)Lhxw0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static/range {v25 .. v25}, Lgz81;->n(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v26

    .line 422
    invoke-static {v4}, Lgz81;->l(Lorg/json/JSONObject;)Ljava/net/URL;

    .line 423
    .line 424
    .line 425
    move-result-object v29

    .line 426
    if-eqz v0, :cond_3

    .line 427
    .line 428
    new-instance v24, Lrui0;

    .line 429
    .line 430
    invoke-interface {v0, v5}, Lhxw0;->d(Lqum0;)Lhxw0;

    .line 431
    .line 432
    .line 433
    move-result-object v27

    .line 434
    move-object/from16 v28, v5

    .line 435
    .line 436
    invoke-direct/range {v24 .. v29}, Lrui0;-><init>(Ljava/lang/String;ILhxw0;Lqum0;Ljava/net/URL;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v24

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_3
    move-object/from16 v28, v5

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    :goto_6
    if-eqz v0, :cond_4

    .line 446
    .line 447
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    move/from16 v4, v16

    .line 453
    .line 454
    move-object/from16 v0, v17

    .line 455
    .line 456
    move-object/from16 v5, v28

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_5
    const-string v0, "paywall"

    .line 460
    .line 461
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    :try_start_1
    sget-object v4, Lj170;->a:Lzy60;

    .line 468
    .line 469
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v5, Lgak0;->Companion:Lh9k0;

    .line 477
    .line 478
    invoke-virtual {v5}, Lh9k0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lzwu;

    .line 483
    .line 484
    invoke-virtual {v4, v5, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lgak0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :catch_0
    move-exception v0

    .line 492
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 493
    .line 494
    const-string v5, "Error deserializing paywall data"

    .line 495
    .line 496
    invoke-interface {v4, v5, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    :goto_7
    move-object/from16 v21, v0

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_6
    const/16 v21, 0x0

    .line 504
    .line 505
    :goto_8
    const-string v0, "paywall_components"

    .line 506
    .line 507
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_7

    .line 512
    .line 513
    if-eqz v7, :cond_7

    .line 514
    .line 515
    invoke-static {v0}, Lgz81;->m(Lorg/json/JSONObject;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_7

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    goto :goto_9

    .line 523
    :cond_7
    const/4 v4, 0x0

    .line 524
    :goto_9
    if-eqz v0, :cond_9

    .line 525
    .line 526
    if-nez v7, :cond_8

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_8
    if-nez v4, :cond_a

    .line 530
    .line 531
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 532
    .line 533
    sget v4, Lnq60;->s:I

    .line 534
    .line 535
    const/4 v5, 0x4

    .line 536
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-gtz v4, :cond_9

    .line 541
    .line 542
    const-string v4, "Skipping paywall components data with unexpected shape for offering"

    .line 543
    .line 544
    invoke-interface {v0, v10, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_9
    :goto_a
    const/4 v15, 0x0

    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_a
    iget-object v4, v1, Lsdn;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Lfs60;

    .line 554
    .line 555
    invoke-virtual {v4}, Lfs60;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_b

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v4, Lh0g0;

    .line 573
    .line 574
    invoke-static {v0}, Lo8p0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    new-instance v9, Lk0g0;

    .line 579
    .line 580
    const/4 v15, 0x0

    .line 581
    invoke-direct {v9, v0, v15}, Lk0g0;-><init>(Ljava/lang/String;B)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v4, v7, v5, v9}, Lh0g0;-><init>(Lat01;Ljava/lang/String;Lk0g0;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v22, v4

    .line 588
    .line 589
    :goto_b
    invoke-static {v14}, Lgz81;->l(Lorg/json/JSONObject;)Ljava/net/URL;

    .line 590
    .line 591
    .line 592
    move-result-object v23

    .line 593
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_c

    .line 598
    .line 599
    new-instance v16, Li0g0;

    .line 600
    .line 601
    const-string v0, "description"

    .line 602
    .line 603
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v18

    .line 607
    move-object/from16 v20, v11

    .line 608
    .line 609
    move-object/from16 v17, v12

    .line 610
    .line 611
    invoke-direct/range {v16 .. v23}, Li0g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Lgak0;Lh0g0;Ljava/net/URL;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v16

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_c
    const/4 v0, 0x0

    .line 618
    :goto_c
    if-eqz v0, :cond_e

    .line 619
    .line 620
    invoke-virtual {v0}, Li0g0;->b()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Li0g0;->a()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_e

    .line 638
    .line 639
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 640
    .line 641
    sget v5, Lnq60;->s:I

    .line 642
    .line 643
    const/4 v9, 0x4

    .line 644
    invoke-static {v5, v9}, Lgvx0;->b(II)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-gtz v5, :cond_e

    .line 649
    .line 650
    invoke-virtual {v0}, Li0g0;->b()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v5, Laxw0;->k:Laxw0;

    .line 655
    .line 656
    move-object/from16 v9, p3

    .line 657
    .line 658
    if-ne v9, v5, :cond_d

    .line 659
    .line 660
    const-string v5, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_d
    const-string v5, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 664
    .line 665
    :goto_d
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v11, 0x1

    .line 670
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v4, v10, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_e
    move-object/from16 v9, p3

    .line 683
    .line 684
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 685
    .line 686
    move v5, v15

    .line 687
    move-object/from16 v4, v30

    .line 688
    .line 689
    move/from16 v9, v31

    .line 690
    .line 691
    const/4 v11, 0x4

    .line 692
    const/4 v12, 0x0

    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :cond_f
    const-string v1, "targeting"

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_11

    .line 702
    .line 703
    invoke-static {v1}, Lyx81;->f(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const-string v4, "rule_id"

    .line 708
    .line 709
    invoke-static {v1, v4}, Lyx81;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v3, :cond_10

    .line 714
    .line 715
    if-eqz v1, :cond_10

    .line 716
    .line 717
    new-instance v4, Lm0g0;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-direct {v4, v3, v1}, Lm0g0;-><init>(ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_10
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 728
    .line 729
    sget v3, Lnq60;->s:I

    .line 730
    .line 731
    const/4 v5, 0x4

    .line 732
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-gtz v3, :cond_11

    .line 737
    .line 738
    const-string v3, "Error while parsing targeting - skipping"

    .line 739
    .line 740
    invoke-interface {v1, v10, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_11
    const/4 v4, 0x0

    .line 744
    :goto_f
    const-string v1, "placements"

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_13

    .line 751
    .line 752
    const-string v2, "fallback_offering_id"

    .line 753
    .line 754
    invoke-static {v1, v2}, Lyx81;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const-string v3, "offering_ids_by_placement"

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_12

    .line 765
    .line 766
    invoke-static {v1}, Lyx81;->m(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lyx81;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :cond_12
    new-instance v1, Ll0g0;

    .line 775
    .line 776
    invoke-direct {v1, v2, v0}, Ll0g0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_13
    const/4 v1, 0x0

    .line 781
    :goto_10
    new-instance v0, Ln0g0;

    .line 782
    .line 783
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Li0g0;

    .line 788
    .line 789
    if-eqz v2, :cond_14

    .line 790
    .line 791
    invoke-static {v2, v4}, Liz81;->n(Li0g0;Lm0g0;)Li0g0;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    goto :goto_11

    .line 796
    :cond_14
    const/4 v12, 0x0

    .line 797
    :goto_11
    invoke-direct {v0, v12, v8, v1, v4}, Ln0g0;-><init>(Li0g0;Ljava/util/Map;Ll0g0;Lm0g0;)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public abstract l()V
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsdn;->D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public n(Ljava/util/Map;Lorg/json/JSONObject;)Lhxw0;
    .locals 0

    .line 1
    const-string p0, "platform_product_identifier"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhxw0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsdn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lsdn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lsdn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lsdn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsdn;->q(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract r(JIII)Ldo70;
.end method

.method public s(Lbun;)Lrdn;
    .locals 1

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x2c562c14

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsdn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsox;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrdn;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public abstract t()Ljava/lang/Object;
.end method

.method public u(Lco70;IJ)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lsdn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll3e0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcc60;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lco70;->a(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v5, v1

    .line 29
    :goto_0
    if-ge v5, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lznb0;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move-wide v2, p3

    .line 39
    invoke-static/range {v1 .. v6}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p2, v4}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4
.end method

.method public abstract v()Ljava/lang/Object;
.end method

.method public abstract w(Levs0;)Lkotlin/jvm/functions/Function1;
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract y(Lzse;)V
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lsdn;->E(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsdn;->m(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
