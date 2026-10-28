.class public final synthetic Lsh1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsh1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsh1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lsh1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsh1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget v5, v0, Lsh1;->b:I

    .line 10
    .line 11
    iget-object v6, v0, Lsh1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v19, v6

    .line 17
    .line 18
    check-cast v19, Liy90;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Lkw31;

    .line 23
    .line 24
    const/16 v26, 0x0

    .line 25
    .line 26
    const v27, -0x180001

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    iget v0, v0, Lsh1;->b:I

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    move/from16 v20, v0

    .line 56
    .line 57
    invoke-static/range {v7 .. v27}, Lkw31;->a(Lkw31;Ljava/lang/String;ZLau31;ZLqxw;Lu3r0;Lljk0;ZLfa31;Lfa31;Liy90;Liy90;IZZLjava/lang/Long;Lm87;Lhoo;ZI)Lkw31;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast v6, Landroid/view/Window;

    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move v3, v5

    .line 75
    :cond_0
    invoke-virtual {v6, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_1
    check-cast v6, Lfao0;

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Llv8;

    .line 103
    .line 104
    iget-object v1, v1, Llv8;->a:Lrv8;

    .line 105
    .line 106
    invoke-interface {v1}, Lrv8;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v1, v7

    .line 118
    :goto_0
    if-eqz v1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v1, v7

    .line 122
    :goto_1
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v0, v6, Lfao0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v6, Lfao0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v5, :cond_4

    .line 139
    .line 140
    iget-object v0, v6, Lfao0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    move-object v7, v1

    .line 149
    :cond_4
    if-eqz v7, :cond_5

    .line 150
    .line 151
    iget-object v0, v6, Lfao0;->a:Lt66;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lt66;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    return-object v4

    .line 157
    :pswitch_2
    check-cast v6, Ljava/util/List;

    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Ln470;

    .line 162
    .line 163
    add-int/2addr v5, v2

    .line 164
    invoke-static {v5, v6}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lhb10;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :try_start_0
    invoke-static {v0}, Lhb10;->a(Lhb10;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :goto_2
    return-object v4

    .line 177
    :pswitch_3
    check-cast v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Ly4l0;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v2, v3

    .line 188
    move v7, v2

    .line 189
    :goto_3
    if-ge v2, v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lz4l0;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-virtual {v0, v8, v3, v7, v9}, Ly4l0;->i(Lz4l0;IIF)V

    .line 199
    .line 200
    .line 201
    iget v8, v8, Lz4l0;->b:I

    .line 202
    .line 203
    if-lez v8, :cond_7

    .line 204
    .line 205
    add-int/2addr v8, v5

    .line 206
    add-int/2addr v7, v8

    .line 207
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    return-object v4

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
