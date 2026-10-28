.class public final synthetic Lfur0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lfur0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lfur0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, Lfur0;->b:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lfur0;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, Lfur0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lfur0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lfur0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lhb10;La5e0;Lyku0;ZZLfsy0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lfur0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfur0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfur0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfur0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lfur0;->b:Z

    iput-boolean p5, p0, Lfur0;->c:Z

    iput-object p6, p0, Lfur0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfur0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfur0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lfur0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lfur0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lfur0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lhb10;

    .line 20
    .line 21
    check-cast v6, La5e0;

    .line 22
    .line 23
    check-cast v5, Lyku0;

    .line 24
    .line 25
    move-object v8, v4

    .line 26
    check-cast v8, Lfsy0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    and-int/lit8 v9, v4, 0x3

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v9, v10, :cond_0

    .line 45
    .line 46
    move v9, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v9, v11

    .line 49
    :goto_0
    and-int/2addr v4, v3

    .line 50
    check-cast v1, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v9}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/high16 v9, 0x40800000    # 4.0f

    .line 60
    .line 61
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    invoke-static {v10, v4, v9, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v7}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    sget-object v7, Lly5;->c:Lev00;

    .line 82
    .line 83
    if-ne v9, v7, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v9, Lph5;

    .line 86
    .line 87
    const/16 v7, 0x12

    .line 88
    .line 89
    invoke-direct {v9, v6, v7}, Lph5;-><init>(La5e0;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {v4, v9}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v6, Lyku0;->c:Lyku0;

    .line 102
    .line 103
    if-ne v5, v6, :cond_3

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    :goto_1
    move v10, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v6, 0x7

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-boolean v6, v0, Lfur0;->b:Z

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    iget-boolean v0, v0, Lfur0;->c:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Lyku0;->b:Lyku0;

    .line 119
    .line 120
    if-eq v5, v0, :cond_4

    .line 121
    .line 122
    move v9, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v9, v11

    .line 125
    :goto_3
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x3f0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object v11, v4

    .line 140
    invoke-static/range {v8 .. v20}, Lnyy0;->c(Lfsy0;ZILnqd0;Lkotlin/jvm/functions/Function1;IILhb10;ZZLbun;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object/from16 v18, v1

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-object v2

    .line 150
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    move-object v8, v6

    .line 153
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    check-cast v4, Lnqd0;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lbun;

    .line 162
    .line 163
    move-object/from16 v6, p2

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-boolean v9, v0, Lfur0;->b:Z

    .line 175
    .line 176
    iget-boolean v10, v0, Lfur0;->c:Z

    .line 177
    .line 178
    move-object v6, v7

    .line 179
    move-object v7, v5

    .line 180
    move-object v5, v4

    .line 181
    move-object v4, v1

    .line 182
    invoke-static/range {v3 .. v10}, Lni71;->d(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
