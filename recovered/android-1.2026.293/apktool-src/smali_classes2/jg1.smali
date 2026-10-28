.class public final synthetic Ljg1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILce6;Lcj6;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljg1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ljg1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljg1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Ljg1;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Ljg1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lgob0;ILjava/util/ArrayList;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Ljg1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljg1;->e:Ljava/lang/Object;

    iput p3, p0, Ljg1;->b:I

    iput-object p4, p0, Ljg1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljg1;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ljg1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Ljg1;->b:I

    .line 10
    .line 11
    iget-object v5, v0, Ljg1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ljg1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcj6;

    .line 19
    .line 20
    check-cast v5, Lce6;

    .line 21
    .line 22
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v5, v5, Lce6;->b:Lah6;

    .line 33
    .line 34
    invoke-virtual {v0, v5, v4}, Lcj6;->a(Lah6;I)Lzc6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v1, Lbe6;->a:Lbe6;

    .line 43
    .line 44
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v1, Lbe6;->b:Lbe6;

    .line 50
    .line 51
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v2

    .line 55
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    check-cast v3, Lgob0;

    .line 58
    .line 59
    check-cast v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ly4l0;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    move v8, v7

    .line 71
    :goto_0
    if-ge v8, v6, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    new-array v11, v10, [I

    .line 84
    .line 85
    move v12, v7

    .line 86
    :goto_1
    if-ge v12, v10, :cond_3

    .line 87
    .line 88
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lz4l0;

    .line 93
    .line 94
    iget v13, v13, Lz4l0;->a:I

    .line 95
    .line 96
    invoke-static {v9}, Lzx6;->G(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-ge v12, v14, :cond_2

    .line 101
    .line 102
    const/high16 v14, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-interface {v3, v14}, Lxvu;->g0(F)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v14, v7

    .line 110
    :goto_2
    add-int/2addr v13, v14

    .line 111
    aput v13, v11, v12

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-array v12, v10, [I

    .line 117
    .line 118
    invoke-interface {v3}, Lhq60;->getLayoutDirection()Lvi70;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v14, Lvi70;->a:Lvi70;

    .line 123
    .line 124
    if-ne v13, v14, :cond_5

    .line 125
    .line 126
    move v13, v7

    .line 127
    move v14, v13

    .line 128
    :goto_3
    if-ge v13, v10, :cond_4

    .line 129
    .line 130
    aget v15, v11, v13

    .line 131
    .line 132
    add-int/2addr v14, v15

    .line 133
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sub-int v13, v4, v14

    .line 137
    .line 138
    move v14, v7

    .line 139
    move v15, v14

    .line 140
    :goto_4
    if-ge v14, v10, :cond_6

    .line 141
    .line 142
    aget v16, v11, v14

    .line 143
    .line 144
    add-int/lit8 v17, v15, 0x1

    .line 145
    .line 146
    aput v13, v12, v15

    .line 147
    .line 148
    add-int v13, v13, v16

    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    move/from16 v15, v17

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 156
    .line 157
    move v13, v7

    .line 158
    :goto_5
    const/4 v14, -0x1

    .line 159
    if-ge v14, v10, :cond_6

    .line 160
    .line 161
    aget v14, v11, v10

    .line 162
    .line 163
    aput v13, v12, v10

    .line 164
    .line 165
    add-int/2addr v13, v14

    .line 166
    add-int/lit8 v10, v10, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object v10, v9

    .line 170
    check-cast v10, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    move v11, v7

    .line 177
    :goto_6
    if-ge v11, v10, :cond_7

    .line 178
    .line 179
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lz4l0;

    .line 184
    .line 185
    aget v14, v12, v11

    .line 186
    .line 187
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-static {v1, v13, v14, v15}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
