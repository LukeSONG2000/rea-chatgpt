.class public final synthetic Lljl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljqg;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkkl;

.field public final synthetic k:Lnjl;

.field public final synthetic l:Z

.field public final synthetic m:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljqg;Lkotlin/jvm/functions/Function1;JLjava/lang/Integer;Ljava/lang/Boolean;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkkl;Lnjl;ZLtiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljl;->a:Ljqg;

    .line 5
    .line 6
    iput-object p2, p0, Lljl;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-wide p3, p0, Lljl;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lljl;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, Lljl;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-boolean p7, p0, Lljl;->f:Z

    .line 15
    .line 16
    iput-wide p8, p0, Lljl;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lljl;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p11, p0, Lljl;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p12, p0, Lljl;->j:Lkkl;

    .line 23
    .line 24
    iput-object p13, p0, Lljl;->k:Lnjl;

    .line 25
    .line 26
    iput-boolean p14, p0, Lljl;->l:Z

    .line 27
    .line 28
    iput-object p15, p0, Lljl;->m:Ltiy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lf1q;

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
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v1, v0, Lljl;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lqwe;->a:Lqnz;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v3, Lodi;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    if-ne v5, v4, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v5, Lodi;

    .line 72
    .line 73
    const/16 v2, 0x14

    .line 74
    .line 75
    invoke-direct {v5, v1, v2}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object v2, v5

    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    sget-object v5, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    const-string v6, "DictationButton"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    if-ne v7, v4, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v7, Lodi;

    .line 105
    .line 106
    const/16 v4, 0x15

    .line 107
    .line 108
    invoke-direct {v7, v1, v4}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v4, v7

    .line 115
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    new-instance v15, Lmjl;

    .line 118
    .line 119
    iget-object v1, v0, Lljl;->e:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-boolean v6, v0, Lljl;->f:Z

    .line 122
    .line 123
    iget-wide v7, v0, Lljl;->g:J

    .line 124
    .line 125
    iget-object v9, v0, Lljl;->h:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v10, v0, Lljl;->i:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-object v11, v0, Lljl;->j:Lkkl;

    .line 130
    .line 131
    iget-object v12, v0, Lljl;->k:Lnjl;

    .line 132
    .line 133
    iget-boolean v13, v0, Lljl;->l:Z

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    iget-object v1, v0, Lljl;->m:Ltiy;

    .line 138
    .line 139
    move-object/from16 v25, v1

    .line 140
    .line 141
    move/from16 v17, v6

    .line 142
    .line 143
    move-wide/from16 v18, v7

    .line 144
    .line 145
    move-object/from16 v20, v9

    .line 146
    .line 147
    move-object/from16 v21, v10

    .line 148
    .line 149
    move-object/from16 v22, v11

    .line 150
    .line 151
    move-object/from16 v23, v12

    .line 152
    .line 153
    move/from16 v24, v13

    .line 154
    .line 155
    invoke-direct/range {v15 .. v25}, Lmjl;-><init>(Ljava/lang/Boolean;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkkl;Lnjl;ZLtiy;)V

    .line 156
    .line 157
    .line 158
    const v1, -0x4b3a0c2f

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v15, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    sget-object v1, Ljqg;->Companion:Liqg;

    .line 166
    .line 167
    const/16 v16, 0x180

    .line 168
    .line 169
    const/16 v17, 0xf28

    .line 170
    .line 171
    iget-object v1, v0, Lljl;->a:Ljqg;

    .line 172
    .line 173
    move-object v6, v1

    .line 174
    move-object v1, v3

    .line 175
    move-object v3, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v8, v6

    .line 178
    iget-wide v6, v0, Lljl;->c:J

    .line 179
    .line 180
    iget-object v0, v0, Lljl;->d:Ljava/lang/Integer;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/16 v15, 0x8

    .line 187
    .line 188
    move-object/from16 v26, v8

    .line 189
    .line 190
    move-object v8, v0

    .line 191
    move-object/from16 v0, v26

    .line 192
    .line 193
    invoke-static/range {v0 .. v17}, Ldug0;->b(Ljqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;IJLjava/lang/Integer;ZFIILkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 201
    .line 202
    return-object v0
.end method
