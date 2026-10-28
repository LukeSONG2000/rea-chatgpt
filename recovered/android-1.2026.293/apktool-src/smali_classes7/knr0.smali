.class public final Lknr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lo0k0;

.field public final synthetic e:F

.field public final synthetic f:Lcom/stripe/android/model/LinkBrand;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLo0k0;FLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknr0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lknr0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lknr0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lknr0;->d:Lo0k0;

    .line 11
    .line 12
    iput p5, p0, Lknr0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lknr0;->f:Lcom/stripe/android/model/LinkBrand;

    .line 15
    .line 16
    iput-object p7, p0, Lknr0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lknr0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lknr0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v6

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v4, v7, :cond_4

    .line 73
    .line 74
    move v4, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v8

    .line 77
    :goto_3
    and-int/2addr v5, v9

    .line 78
    check-cast v3, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iget-object v4, v0, Lknr0;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Lo0k0;

    .line 94
    .line 95
    const v2, 0x5950cc8f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, v0, Lknr0;->b:Z

    .line 102
    .line 103
    iget-boolean v4, v0, Lknr0;->c:Z

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v10}, Lo0k0;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    :cond_5
    move v12, v9

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v12, v8

    .line 118
    :goto_4
    iget-object v2, v0, Lknr0;->d:Lo0k0;

    .line 119
    .line 120
    invoke-static {v10, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    move v14, v9

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v14, v8

    .line 131
    :goto_5
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Lly5;->c:Lev00;

    .line 136
    .line 137
    if-ne v2, v4, :cond_8

    .line 138
    .line 139
    sget-object v2, Lkg5;->q:Lkg5;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 147
    .line 148
    invoke-static {v4, v8, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v10}, Lo0k0;->a()Ln0k0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2, v6}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    iget-object v1, v0, Lknr0;->i:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    iget v11, v0, Lknr0;->e:F

    .line 173
    .line 174
    iget-boolean v13, v0, Lknr0;->c:Z

    .line 175
    .line 176
    iget-object v15, v0, Lknr0;->f:Lcom/stripe/android/model/LinkBrand;

    .line 177
    .line 178
    iget-object v2, v0, Lknr0;->g:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iget-object v0, v0, Lknr0;->h:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    move-object/from16 v20, v3

    .line 189
    .line 190
    invoke-static/range {v10 .. v21}, Llnr0;->f(Lo0k0;FZZZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 201
    .line 202
    return-object v0
.end method
