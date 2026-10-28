.class public final Llcj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcj;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llcj;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Llcj;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Llcj;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llcj;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Llcj;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v4, v6, :cond_4

    .line 72
    .line 73
    move v4, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v5, v8

    .line 77
    check-cast v3, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-object v4, v0, Llcj;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Li6j0;

    .line 92
    .line 93
    const v4, 0x7468a796

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Li6j0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lp9k;

    .line 102
    .line 103
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, v2

    .line 106
    check-cast v9, Lfjm;

    .line 107
    .line 108
    iget-object v8, v4, Lp9k;->a:Ll9k;

    .line 109
    .line 110
    iget-object v2, v4, Lp9k;->b:Lt7m;

    .line 111
    .line 112
    iget-object v5, v2, Lt7m;->l:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v10, v2, Lt7m;->r:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v2, Lt7m;->e:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v11, v9, Lfjm;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget-object v12, v2, Lt7m;->z:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-boolean v13, v2, Lt7m;->A:Z

    .line 127
    .line 128
    iget-boolean v14, v2, Lt7m;->B:Z

    .line 129
    .line 130
    iget-object v4, v4, Lp9k;->a:Ll9k;

    .line 131
    .line 132
    iget-object v4, v4, Ll9k;->a:Lpml;

    .line 133
    .line 134
    iget-object v4, v4, Lpml;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v6, v0, Llcj;->f:Z

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    :goto_4
    move-object/from16 v19, v4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const/4 v4, 0x0

    .line 150
    goto :goto_4

    .line 151
    :goto_5
    iget-object v2, v2, Lt7m;->q:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v4, v9, Lfjm;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v21, v2

    .line 160
    .line 161
    check-cast v21, Lz3m;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 165
    .line 166
    invoke-static {v1, v4, v2}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "<anonymous>"

    .line 177
    .line 178
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    iget-object v15, v0, Llcj;->b:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    iget-object v1, v0, Llcj;->c:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    iget-boolean v2, v0, Llcj;->d:Z

    .line 195
    .line 196
    iget-boolean v0, v0, Llcj;->e:Z

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    move/from16 v20, v0

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    move/from16 v18, v2

    .line 205
    .line 206
    move-object/from16 v23, v3

    .line 207
    .line 208
    move-object/from16 v22, v5

    .line 209
    .line 210
    invoke-static/range {v8 .. v26}, Lx8n;->c(Ll9k;Lfjm;Ljava/lang/String;ZLjava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;ZLjava/lang/String;ZLz3m;Ljava/util/Map;Lbun;III)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 218
    .line 219
    .line 220
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 221
    .line 222
    return-object v0
.end method
