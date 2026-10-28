.class public final synthetic Ldk20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lyn50;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk20;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ldk20;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldk20;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Ldk20;->d:Lyn50;

    .line 11
    .line 12
    iput-object p5, p0, Ldk20;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x30

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lmv10;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr v3, v5

    .line 48
    :cond_1
    and-int/lit16 v5, v3, 0x91

    .line 49
    .line 50
    const/16 v6, 0x90

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v7

    .line 59
    :goto_1
    and-int/2addr v3, v8

    .line 60
    check-cast v2, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    iget-object v3, v0, Ldk20;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lvi20;

    .line 75
    .line 76
    iget v5, v0, Ldk20;->b:I

    .line 77
    .line 78
    add-int/2addr v5, v1

    .line 79
    iget-object v1, v3, Lvi20;->c:Lui20;

    .line 80
    .line 81
    check-cast v1, Lch20;

    .line 82
    .line 83
    iget-object v6, v0, Ldk20;->c:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    or-int/2addr v9, v10

    .line 94
    invoke-virtual {v2, v5}, Lmv10;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    or-int/2addr v9, v10

    .line 99
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    if-ne v10, v4, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v10, Lgk20;

    .line 108
    .line 109
    invoke-direct {v10, v6, v3, v5, v7}, Lgk20;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const-string v6, "<anonymous>"

    .line 118
    .line 119
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 120
    .line 121
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3, v5}, Lmk20;->E(Lvi20;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v7, v0, Ldk20;->e:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    or-int/2addr v9, v13

    .line 140
    invoke-virtual {v2, v5}, Lmv10;->f(I)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    or-int/2addr v9, v13

    .line 145
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    if-ne v13, v4, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v13, Lqj20;

    .line 154
    .line 155
    invoke-direct {v13, v7, v3, v5, v8}, Lqj20;-><init>(Lkotlin/jvm/functions/Function2;Lvi20;IB)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object/from16 v18, v13

    .line 162
    .line 163
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    const/16 v19, 0x1c

    .line 166
    .line 167
    iget-object v13, v0, Ldk20;->d:Lyn50;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    invoke-static/range {v11 .. v19}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v3, Lch20;->Companion:Lbh20;

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    invoke-static {v1, v10, v0, v2, v3}, Lmk20;->o(Lch20;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 194
    .line 195
    return-object v0
.end method
