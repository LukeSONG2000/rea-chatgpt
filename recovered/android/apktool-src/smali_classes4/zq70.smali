.class public final synthetic Lzq70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lms70;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ILms70;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzq70;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzq70;->b:Lms70;

    .line 7
    .line 8
    iput-object p3, p0, Lzq70;->c:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput p4, p0, Lzq70;->d:I

    .line 11
    .line 12
    iput p5, p0, Lzq70;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lzq70;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lzq70;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzq70;->b:Lms70;

    .line 4
    .line 5
    iget-object v2, v1, Lms70;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ly9u;

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
    move-result v5

    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    check-cast v8, Lf1q;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    and-int/lit8 v7, v6, 0x6

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v9

    .line 45
    :goto_0
    or-int/2addr v7, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v6

    .line 48
    :goto_1
    and-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Lf1q;->f(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v6

    .line 64
    :cond_3
    and-int/lit16 v6, v7, 0x93

    .line 65
    .line 66
    const/16 v10, 0x92

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eq v6, v10, :cond_4

    .line 71
    .line 72
    move v6, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v6, v12

    .line 75
    :goto_3
    and-int/lit8 v10, v7, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v10, v6}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    iget v6, v0, Lzq70;->a:I

    .line 84
    .line 85
    add-int/2addr v6, v5

    .line 86
    const v10, 0x651b16b

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v8, v10, v13}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v13, v0, Lzq70;->c:Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    invoke-interface {v13, v2, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ler70;

    .line 111
    .line 112
    iget v10, v0, Lzq70;->d:I

    .line 113
    .line 114
    if-ne v6, v10, :cond_5

    .line 115
    .line 116
    move v10, v7

    .line 117
    move-object v7, v2

    .line 118
    move v2, v11

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v10, v7

    .line 121
    move-object v7, v2

    .line 122
    move v2, v12

    .line 123
    :goto_4
    iget v13, v0, Lzq70;->e:I

    .line 124
    .line 125
    if-ne v6, v13, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v11, v12

    .line 129
    :goto_5
    sget-object v6, Lwq70;->a:Lz060;

    .line 130
    .line 131
    const/high16 v6, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    sget-object v14, Lqiy;->a:Lqiy;

    .line 135
    .line 136
    invoke-static {v14, v6, v13, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v9, "<anonymous>"

    .line 141
    .line 142
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iget-object v15, v1, Lms70;->e:Lkotlin/jvm/functions/Function4;

    .line 147
    .line 148
    and-int/lit8 v16, v10, 0x7e

    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v15, v3, v4, v8, v12}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ltiy;

    .line 159
    .line 160
    invoke-interface {v13, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    shr-int/lit8 v3, v10, 0x3

    .line 177
    .line 178
    and-int/lit8 v9, v3, 0xe

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    iget-boolean v4, v0, Lzq70;->f:Z

    .line 182
    .line 183
    iget-boolean v0, v0, Lzq70;->g:Z

    .line 184
    .line 185
    move v3, v5

    .line 186
    move v5, v0

    .line 187
    move-object v0, v1

    .line 188
    move v1, v3

    .line 189
    move v3, v11

    .line 190
    invoke-virtual/range {v0 .. v10}, Lms70;->a(IZZZZLtiy;Ler70;Lf1q;II)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 202
    .line 203
    return-object v0
.end method
