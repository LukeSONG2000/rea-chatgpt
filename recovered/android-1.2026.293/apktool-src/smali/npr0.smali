.class public final synthetic Lnpr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lr5e0;

.field public final synthetic e:Lrox;

.field public final synthetic f:Lzz01;

.field public final synthetic g:Z

.field public final synthetic h:Lr5e0;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Lzf51;

.field public final synthetic k:Lzf51;

.field public final synthetic l:J

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lfin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lr5e0;Lrox;Lzz01;ZLr5e0;Lnqd0;Lzf51;Lks2;JLkotlin/jvm/functions/Function2;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpr0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lnpr0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lnpr0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lnpr0;->d:Lr5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lnpr0;->e:Lrox;

    .line 13
    .line 14
    iput-object p6, p0, Lnpr0;->f:Lzz01;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnpr0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lnpr0;->h:Lr5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lnpr0;->i:Lnqd0;

    .line 21
    .line 22
    iput-object p10, p0, Lnpr0;->j:Lzf51;

    .line 23
    .line 24
    iput-object p11, p0, Lnpr0;->k:Lzf51;

    .line 25
    .line 26
    iput-wide p12, p0, Lnpr0;->l:J

    .line 27
    .line 28
    iput-object p14, p0, Lnpr0;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p15, p0, Lnpr0;->n:Lfin;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v4, La011;->a:La011;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 39
    .line 40
    const-string v5, "Scaffold"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v11, v0, Lnpr0;->d:Lr5e0;

    .line 47
    .line 48
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v8, v0, Lnpr0;->j:Lzf51;

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/2addr v5, v9

    .line 59
    iget-object v15, v0, Lnpr0;->h:Lr5e0;

    .line 60
    .line 61
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    or-int/2addr v5, v9

    .line 66
    iget-object v9, v0, Lnpr0;->k:Lzf51;

    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    or-int/2addr v5, v10

    .line 73
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    if-ne v10, v3, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v10, Ltpr0;

    .line 82
    .line 83
    invoke-direct {v10, v11, v8, v15, v9}, Ltpr0;-><init>(Lr5e0;Lzf51;Lr5e0;Lzf51;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v5, v0, Lnpr0;->i:Lnqd0;

    .line 92
    .line 93
    invoke-static {v5, v10}, Lhmb0;->I(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v8, Ly0a0;->p:Lnuo0;

    .line 98
    .line 99
    iget-wide v9, v0, Lnpr0;->l:J

    .line 100
    .line 101
    invoke-static {v5, v9, v10, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-ne v8, v3, :cond_3

    .line 110
    .line 111
    new-instance v8, Lj5a;

    .line 112
    .line 113
    const/16 v9, 0x11

    .line 114
    .line 115
    invoke-direct {v8, v9}, Lj5a;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v5, v6, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v3, :cond_4

    .line 132
    .line 133
    sget-object v6, Laqr0;->a:Laqr0;

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 139
    .line 140
    invoke-static {v5, v4, v6}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    new-instance v2, Ldfe0;

    .line 149
    .line 150
    iget-object v3, v0, Lnpr0;->n:Lfin;

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    invoke-direct {v2, v3, v5}, Ldfe0;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    const v3, -0x5e5d5d29

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v7, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    iget-object v8, v0, Lnpr0;->a:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    iget-object v9, v0, Lnpr0;->b:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    iget-object v10, v0, Lnpr0;->c:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-object v12, v0, Lnpr0;->e:Lrox;

    .line 172
    .line 173
    iget-object v13, v0, Lnpr0;->f:Lzz01;

    .line 174
    .line 175
    iget-boolean v14, v0, Lnpr0;->g:Z

    .line 176
    .line 177
    iget-object v0, v0, Lnpr0;->m:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    invoke-static/range {v8 .. v20}, Lxcq0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lzf51;Lrox;Lzz01;ZLzf51;Lnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_5
    move-object/from16 v19, v1

    .line 188
    .line 189
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    return-object v4
.end method
