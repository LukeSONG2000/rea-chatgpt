.class public final synthetic Lm67;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lwtt;

.field public final synthetic d:Lpu00;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lwtt;Ln7k;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm67;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm67;->b:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Lm67;->c:Lwtt;

    .line 6
    .line 7
    iput-object p3, p0, Lm67;->d:Lpu00;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm67;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lm67;->d:Lpu00;

    .line 11
    .line 12
    iget-object v6, v0, Lm67;->c:Lwtt;

    .line 13
    .line 14
    iget-object v0, v0, Lm67;->b:Lpuy;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf1q;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v4, :cond_0

    .line 36
    .line 37
    move v7, v8

    .line 38
    :cond_0
    and-int/lit8 v4, v9, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v4, v7}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-wide v12, Lb5j;->a:J

    .line 47
    .line 48
    sget-object v4, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-static {v1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Luqg0;->l:Lpid0;

    .line 55
    .line 56
    sget-object v10, Lazd;->Z:Lp4v;

    .line 57
    .line 58
    const-string v7, "LibraryImagePreviewScreen"

    .line 59
    .line 60
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v3, Ln67;

    .line 65
    .line 66
    invoke-direct {v3, v0, v6, v5, v8}, Ln67;-><init>(Lpuy;Lwtt;Lpu00;B)V

    .line 67
    .line 68
    .line 69
    const v0, -0x45495345

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 73
    .line 74
    .line 75
    move-result-object v22

    .line 76
    const/high16 v24, 0x180000

    .line 77
    .line 78
    const/16 v25, 0x1b5

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    move-object/from16 v23, v1

    .line 90
    .line 91
    move-object/from16 v21, v4

    .line 92
    .line 93
    invoke-static/range {v9 .. v25}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v23, v1

    .line 98
    .line 99
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v2

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lf1q;

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    and-int/lit8 v10, v9, 0x3

    .line 116
    .line 117
    if-eq v10, v4, :cond_2

    .line 118
    .line 119
    move v4, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v4, v7

    .line 122
    :goto_1
    and-int/2addr v8, v9

    .line 123
    invoke-virtual {v1, v8, v4}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    sget-wide v8, Lb5j;->a:J

    .line 130
    .line 131
    sget-object v4, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-static {v1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v15, v4, Luqg0;->l:Lpid0;

    .line 138
    .line 139
    sget-object v4, Lazd;->Z:Lp4v;

    .line 140
    .line 141
    const-string v10, "CalpicoImageDetailScreen"

    .line 142
    .line 143
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v10, Ln67;

    .line 148
    .line 149
    invoke-direct {v10, v0, v6, v5, v7}, Ln67;-><init>(Lpuy;Lwtt;Lpu00;B)V

    .line 150
    .line 151
    .line 152
    const v0, -0x3ffba326

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v10, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const/high16 v18, 0x180000

    .line 160
    .line 161
    const/16 v19, 0x1b5

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-wide v6, v8

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-static/range {v3 .. v19}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object/from16 v17, v1

    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
