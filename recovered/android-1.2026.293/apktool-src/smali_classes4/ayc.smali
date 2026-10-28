.class public final synthetic Layc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkob;

.field public final synthetic b:Le510;

.field public final synthetic c:Lb5e0;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lkxb;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lkob;Le510;Lb5e0;Ljava/util/Map;Lkxb;Ljava/util/List;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layc;->a:Lkob;

    .line 5
    .line 6
    iput-object p2, p0, Layc;->b:Le510;

    .line 7
    .line 8
    iput-object p3, p0, Layc;->c:Lb5e0;

    .line 9
    .line 10
    iput-object p4, p0, Layc;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Layc;->e:Lkxb;

    .line 13
    .line 14
    iput-object p6, p0, Layc;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Layc;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lkob;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lrvi0;

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
    and-int/lit8 v5, v3, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lmv10;->f(I)Z

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
    or-int/2addr v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v5, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v3, v6, :cond_4

    .line 72
    .line 73
    move v3, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v7

    .line 76
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 77
    .line 78
    move-object v13, v2

    .line 79
    check-cast v13, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v13, v6, v3}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    iget-object v2, v0, Layc;->a:Lkob;

    .line 88
    .line 89
    if-ne v4, v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v0, Layc;->b:Le510;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget-object v2, v0, Layc;->c:Lb5e0;

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v6, Lly5;->c:Lev00;

    .line 101
    .line 102
    if-ne v3, v6, :cond_6

    .line 103
    .line 104
    new-instance v3, Lke;

    .line 105
    .line 106
    const/16 v6, 0xf

    .line 107
    .line 108
    invoke-direct {v3, v6}, Lke;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v2, v13}, Liq70;->a(Le510;Lbun;)Lhq70;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v6, v0, Layc;->d:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v4, v6}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Laq70;

    .line 127
    .line 128
    iget-object v9, v0, Layc;->g:La5e0;

    .line 129
    .line 130
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lkob;

    .line 135
    .line 136
    if-ne v4, v9, :cond_7

    .line 137
    .line 138
    move v7, v8

    .line 139
    :cond_7
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 140
    .line 141
    const-string v9, "CalpicoMailboxPreviewScaffold"

    .line 142
    .line 143
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    shr-int/lit8 v9, v5, 0x3

    .line 148
    .line 149
    and-int/lit8 v9, v9, 0xe

    .line 150
    .line 151
    or-int/lit8 v9, v9, 0x30

    .line 152
    .line 153
    shl-int/lit8 v5, v5, 0xc

    .line 154
    .line 155
    const v10, 0xe000

    .line 156
    .line 157
    .line 158
    and-int/2addr v5, v10

    .line 159
    or-int v14, v9, v5

    .line 160
    .line 161
    const/16 v15, 0x8

    .line 162
    .line 163
    const/16 v16, 0x1b80

    .line 164
    .line 165
    iget-object v5, v0, Layc;->e:Lkxb;

    .line 166
    .line 167
    move-object v9, v1

    .line 168
    move-object v1, v3

    .line 169
    move-object v3, v6

    .line 170
    move v6, v7

    .line 171
    move-object v7, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v10, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    iget-object v0, v0, Layc;->f:Ljava/util/List;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    move-object v10, v0

    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    invoke-static/range {v0 .. v16}, Lyyc;->b(Lrvi0;Lkotlin/jvm/functions/Function1;Lhq70;Laq70;Lkob;Lkxb;ZLnqd0;ZZLjava/util/List;Lhq70;Lhxb;Lbun;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 192
    .line 193
    return-object v0
.end method
