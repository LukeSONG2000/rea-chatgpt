.class public final synthetic Lvhs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lsdn;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/Object;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lsdn;Ljava/lang/Object;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;FFFLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhs0;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lvhs0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvhs0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lvhs0;->d:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p5, p0, Lvhs0;->e:Lsdn;

    .line 13
    .line 14
    iput-object p6, p0, Lvhs0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lvhs0;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lvhs0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Lvhs0;->i:F

    .line 21
    .line 22
    iput p10, p0, Lvhs0;->j:F

    .line 23
    .line 24
    iput p11, p0, Lvhs0;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lvhs0;->l:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lvhs0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v0, Lvhs0;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lvhs0;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Lp240;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v0, Lvhs0;->d:Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    invoke-interface {v4, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lr0n;

    .line 65
    .line 66
    iget-wide v8, v3, Lr0n;->a:J

    .line 67
    .line 68
    iget-object v3, v0, Lvhs0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-object v3, v0, Lvhs0;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    iget-object v3, v0, Lvhs0;->h:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    or-int/2addr v4, v5

    .line 91
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    sget-object v4, Lly5;->c:Lev00;

    .line 98
    .line 99
    if-ne v5, v4, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v5, Lv9n0;

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    invoke-direct {v5, v3, v2, v4}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object v13, v5

    .line 112
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    iget v4, v0, Lvhs0;->i:F

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    iget v10, v0, Lvhs0;->j:F

    .line 120
    .line 121
    invoke-static {v4, v5, v10, v5, v3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-string v3, "<anonymous>"

    .line 126
    .line 127
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 128
    .line 129
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v15, v0, Lvhs0;->l:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v2, v15}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ldcx;

    .line 140
    .line 141
    iget v2, v2, Ldcx;->a:F

    .line 142
    .line 143
    add-float/2addr v2, v4

    .line 144
    add-float/2addr v2, v10

    .line 145
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    iget-object v10, v0, Lvhs0;->e:Lsdn;

    .line 162
    .line 163
    iget v15, v0, Lvhs0;->k:F

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    invoke-static/range {v6 .. v18}, Lcr71;->f(Ljava/lang/String;Lp240;JLsdn;ZZLkotlin/jvm/functions/Function0;Lvvi0;FLnqd0;Lbun;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object/from16 v17, v1

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 177
    .line 178
    return-object v0
.end method
