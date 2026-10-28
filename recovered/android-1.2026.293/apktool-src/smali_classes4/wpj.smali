.class public final Lwpj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lnnk;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lnnk;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpj;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lwpj;->b:Lnnk;

    .line 7
    .line 8
    iput-object p3, p0, Lwpj;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

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
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    check-cast v3, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v4}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    iget-object v1, v0, Lwpj;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lxoj;

    .line 92
    .line 93
    const v2, -0x1ebf14a1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, Lxoj;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v1, Lxoj;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v0, Lwpj;->b:Lnnk;

    .line 104
    .line 105
    iget-object v4, v4, Lnnk;->o:Lxoj;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v4, v4, Lxoj;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    :goto_4
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v0, v0, Lwpj;->c:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v2, v4

    .line 128
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    sget-object v2, Lly5;->c:Lev00;

    .line 135
    .line 136
    if-ne v4, v2, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v4, Lvfb;

    .line 139
    .line 140
    invoke-direct {v4, v0, v1, v7}, Lvfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v12, v4

    .line 147
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const-string v0, "<anonymous>"

    .line 150
    .line 151
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const v17, 0x301b0

    .line 168
    .line 169
    .line 170
    const/16 v18, 0x1c0

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    invoke-static/range {v8 .. v18}, Lb191;->a(Ljava/lang/String;Ljava/lang/String;Lp240;ZLkotlin/jvm/functions/Function0;Lnqd0;ZLhyk;Lbun;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 189
    .line 190
    return-object v0
.end method
