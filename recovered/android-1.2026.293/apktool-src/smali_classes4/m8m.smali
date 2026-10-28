.class public final Lm8m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ll9k;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ll9k;Ljava/lang/String;Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lm8m;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lm8m;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lm8m;->d:Ll9k;

    .line 11
    .line 12
    iput-object p5, p0, Lm8m;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lm8m;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean p7, p0, Lm8m;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lm8m;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lm8m;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lm8m;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-boolean p11, p0, Lm8m;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lm8m;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lm8m;->m:Ljava/util/Map;

    .line 29
    .line 30
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
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, v0, Lm8m;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Lfjm;

    .line 93
    .line 94
    const v2, -0x7abb5c82

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lm8m;->b:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v4, v9, Lfjm;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v2, v0, Lm8m;->c:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v4, v9, Lfjm;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v21, v2

    .line 117
    .line 118
    check-cast v21, Lz3m;

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 122
    .line 123
    invoke-static {v1, v4, v2}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "<anonymous>"

    .line 134
    .line 135
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x800

    .line 146
    .line 147
    iget-object v8, v0, Lm8m;->d:Ll9k;

    .line 148
    .line 149
    iget-object v10, v0, Lm8m;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v12, v0, Lm8m;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-boolean v13, v0, Lm8m;->g:Z

    .line 154
    .line 155
    iget-boolean v14, v0, Lm8m;->h:Z

    .line 156
    .line 157
    iget-object v15, v0, Lm8m;->i:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    iget-object v1, v0, Lm8m;->j:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    iget-boolean v2, v0, Lm8m;->k:Z

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    iget-boolean v4, v0, Lm8m;->l:Z

    .line 166
    .line 167
    iget-object v0, v0, Lm8m;->m:Ljava/util/Map;

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    move-object/from16 v22, v0

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    move-object/from16 v23, v3

    .line 178
    .line 179
    move/from16 v20, v4

    .line 180
    .line 181
    invoke-static/range {v8 .. v26}, Lx8n;->c(Ll9k;Lfjm;Ljava/lang/String;ZLjava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;ZLjava/lang/String;ZLz3m;Ljava/util/Map;Lbun;III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 192
    .line 193
    return-object v0
.end method
