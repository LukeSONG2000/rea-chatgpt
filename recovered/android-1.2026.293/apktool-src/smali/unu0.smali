.class public final synthetic Lunu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lw2z0;

.field public final synthetic f:Lf570;

.field public final synthetic g:Ll470;

.field public final synthetic h:Llvy0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Ln3e0;

.field public final synthetic l:Lxtv0;

.field public final synthetic m:Lcti0;

.field public final synthetic n:Losy0;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lg4s0;


# direct methods
.method public synthetic constructor <init>(Lnqd0;ZZJLw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln3e0;Lxtv0;Lcti0;Losy0;ZLkotlin/jvm/functions/Function0;Lg4s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunu0;->a:Lnqd0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lunu0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lunu0;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lunu0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lunu0;->e:Lw2z0;

    .line 13
    .line 14
    iput-object p7, p0, Lunu0;->f:Lf570;

    .line 15
    .line 16
    iput-object p8, p0, Lunu0;->g:Ll470;

    .line 17
    .line 18
    iput-object p9, p0, Lunu0;->h:Llvy0;

    .line 19
    .line 20
    iput-object p10, p0, Lunu0;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p11, p0, Lunu0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p12, p0, Lunu0;->k:Ln3e0;

    .line 25
    .line 26
    iput-object p13, p0, Lunu0;->l:Lxtv0;

    .line 27
    .line 28
    iput-object p14, p0, Lunu0;->m:Lcti0;

    .line 29
    .line 30
    iput-object p15, p0, Lunu0;->n:Losy0;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Lunu0;->o:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lunu0;->p:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lunu0;->q:Lg4s0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llxy0;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lm460;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_3
    and-int/lit8 v5, v4, 0x1

    .line 71
    .line 72
    check-cast v2, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v3}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    const-string v5, "SimpleTextField2"

    .line 83
    .line 84
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lv8l0;

    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    iget-boolean v2, v0, Lunu0;->b:Z

    .line 93
    .line 94
    iget-boolean v6, v0, Lunu0;->c:Z

    .line 95
    .line 96
    invoke-direct {v5, v2, v6, v1}, Lv8l0;-><init>(ZZLlxy0;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lunu0;->a:Lnqd0;

    .line 100
    .line 101
    invoke-static {v7, v5}, Lzx6;->Y(Lnqd0;Lv8l0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    and-int/lit8 v21, v4, 0xe

    .line 110
    .line 111
    shl-int/lit8 v4, v4, 0x6

    .line 112
    .line 113
    and-int/lit16 v4, v4, 0x1c00

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    move/from16 v22, v4

    .line 118
    .line 119
    iget-wide v4, v0, Lunu0;->d:J

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    move-object v1, v3

    .line 123
    move v3, v6

    .line 124
    iget-object v6, v0, Lunu0;->e:Lw2z0;

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    iget-object v7, v0, Lunu0;->f:Lf570;

    .line 128
    .line 129
    move-object v9, v8

    .line 130
    iget-object v8, v0, Lunu0;->g:Ll470;

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    iget-object v9, v0, Lunu0;->h:Llvy0;

    .line 134
    .line 135
    move-object v11, v10

    .line 136
    iget-object v10, v0, Lunu0;->i:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    iget-object v11, v0, Lunu0;->j:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    move-object v13, v12

    .line 142
    iget-object v12, v0, Lunu0;->k:Ln3e0;

    .line 143
    .line 144
    move-object v15, v13

    .line 145
    iget-object v13, v0, Lunu0;->l:Lxtv0;

    .line 146
    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    iget-object v15, v0, Lunu0;->m:Lcti0;

    .line 150
    .line 151
    move-object/from16 p1, v1

    .line 152
    .line 153
    iget-object v1, v0, Lunu0;->n:Losy0;

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    iget-boolean v1, v0, Lunu0;->o:Z

    .line 158
    .line 159
    move/from16 v18, v1

    .line 160
    .line 161
    iget-object v1, v0, Lunu0;->p:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    iget-object v0, v0, Lunu0;->q:Lg4s0;

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    move-object/from16 v16, v17

    .line 170
    .line 171
    move/from16 v17, v18

    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    invoke-static/range {v0 .. v23}, Lk8p0;->c(Llxy0;Lnqd0;ZZJLw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lm460;Lcti0;Losy0;ZLkotlin/jvm/functions/Function0;Lg4s0;Lbun;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object/from16 v20, v2

    .line 182
    .line 183
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 187
    .line 188
    return-object v0
.end method
