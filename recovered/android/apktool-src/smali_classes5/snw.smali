.class public final synthetic Lsnw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lu470;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:J

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(ZFLu470;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsnw;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lsnw;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lsnw;->c:Lu470;

    .line 9
    .line 10
    iput-object p4, p0, Lsnw;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lsnw;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lsnw;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lsnw;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-wide p8, p0, Lsnw;->h:J

    .line 19
    .line 20
    iput p10, p0, Lsnw;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lf1q;

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
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-boolean v3, v0, Lsnw;->a:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v1, Lku0;->b:Lbz5;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lku0;->a:Lbz5;

    .line 40
    .line 41
    :goto_1
    iget v2, v0, Lsnw;->b:F

    .line 42
    .line 43
    invoke-static {v2}, Lbht;->J(F)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v2}, Lbht;->J(F)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0xc

    .line 53
    .line 54
    sget-object v7, Lqiy;->a:Lqiy;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->o(Ltiy;FFFFI)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v8, v0, Lsnw;->d:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v10, v0, Lsnw;->c:Lu470;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v4, v11}, Lf1q;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    or-int/2addr v9, v11

    .line 78
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    sget-object v9, Lqwe;->a:Lqnz;

    .line 85
    .line 86
    if-ne v11, v9, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v11, Lfav;

    .line 89
    .line 90
    const/16 v9, 0xc

    .line 91
    .line 92
    invoke-direct {v11, v8, v10, v9}, Lfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v14, v11

    .line 99
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    new-instance v12, Lbow;

    .line 102
    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    iget-object v13, v0, Lsnw;->f:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v15, v0, Lsnw;->e:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v8, v0, Lsnw;->g:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    invoke-direct/range {v12 .. v17}, Lbow;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v10, v12}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v8, "SelectionHandlePopup"

    .line 121
    .line 122
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v7, v4, Lf1q;->T:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v8, Ljwe;->L:Liwe;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v8, Liwe;->b:Lfcf;

    .line 154
    .line 155
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v9, v4, Lf1q;->S:Z

    .line 159
    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v8, Liwe;->f:Lg61;

    .line 170
    .line 171
    invoke-static {v4, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Liwe;->e:Lg61;

    .line 175
    .line 176
    invoke-static {v4, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v5, Liwe;->g:Lg61;

    .line 184
    .line 185
    invoke-static {v4, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Liwe;->h:Loj0;

    .line 189
    .line 190
    invoke-static {v4, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Liwe;->d:Lg61;

    .line 194
    .line 195
    invoke-static {v4, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    iget-wide v1, v0, Lsnw;->h:J

    .line 200
    .line 201
    iget v0, v0, Lsnw;->i:F

    .line 202
    .line 203
    move-wide/from16 v18, v1

    .line 204
    .line 205
    move v2, v0

    .line 206
    move-wide/from16 v0, v18

    .line 207
    .line 208
    invoke-static/range {v0 .. v5}, Lbht;->t(JFZLf1q;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 219
    .line 220
    return-object v0
.end method
