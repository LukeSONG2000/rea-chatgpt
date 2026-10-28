.class public final synthetic Leiu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhj30;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLhj30;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Leiu0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Leiu0;->b:Lhj30;

    .line 7
    .line 8
    iput-boolean p3, p0, Leiu0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leiu0;->b:Lhj30;

    .line 4
    .line 5
    iget-boolean v2, v1, Lhj30;->k:Z

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lbun;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v8

    .line 29
    :goto_0
    and-int/2addr v4, v7

    .line 30
    check-cast v3, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_9

    .line 37
    .line 38
    iget-boolean v4, v0, Leiu0;->a:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, -0x47366d78

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    :goto_1
    const v4, -0x4747958a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v4, v1, Lhj30;->l:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget-boolean v1, v1, Lhj30;->m:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-boolean v0, v0, Leiu0;->c:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const v0, -0x4736b338

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_4
    :goto_2
    const v0, -0x474654e2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    sget-object v0, Lci40;->c:Lci40;

    .line 94
    .line 95
    :goto_3
    move-object v9, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    if-eqz v4, :cond_6

    .line 98
    .line 99
    sget-object v0, Lf740;->c:Lf740;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    sget-object v0, Li540;->c:Li540;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    sget v0, Lbbv0;->a:F

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    const v0, -0x75e935fd

    .line 110
    .line 111
    .line 112
    const v1, 0x7f130a8b

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-static {v3, v0, v1, v3, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_6
    move-object v11, v0

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    if-eqz v4, :cond_8

    .line 122
    .line 123
    const v0, -0x75e91f25

    .line 124
    .line 125
    .line 126
    const v1, 0x7f130a9e

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const v0, -0x4739229d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_6

    .line 141
    :goto_7
    const-string v0, "HistoryListItem"

    .line 142
    .line 143
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/high16 v2, 0x41c00000    # 24.0f

    .line 150
    .line 151
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x30

    .line 162
    .line 163
    const/high16 v10, 0x41c00000    # 24.0f

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 174
    .line 175
    .line 176
    :goto_8
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 184
    .line 185
    return-object v0
.end method
