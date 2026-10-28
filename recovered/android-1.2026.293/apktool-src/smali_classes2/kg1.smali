.class public final synthetic Lkg1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdv30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkg1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lkg1;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p4, p0, Lkg1;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p2, p0, Lkg1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lkg1;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lgob0;ILjava/util/ArrayList;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lkg1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg1;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lkg1;->e:Ljava/lang/Object;

    iput p3, p0, Lkg1;->b:I

    iput-object p4, p0, Lkg1;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkg1;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Lkg1;->b:I

    .line 9
    .line 10
    iget-object v5, v0, Lkg1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lkg1;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    iget-object v0, v0, Lkg1;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v5, Ldv30;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Llp01;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const-string v0, "include_message_id"

    .line 39
    .line 40
    invoke-static {v5, v0, v6}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "num_turns"

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v5, v0, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    check-cast v5, Lgob0;

    .line 56
    .line 57
    check-cast v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ly4l0;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v8, v3

    .line 68
    :goto_0
    if-ge v8, v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    new-array v11, v10, [I

    .line 81
    .line 82
    move v12, v3

    .line 83
    :goto_1
    if-ge v12, v10, :cond_2

    .line 84
    .line 85
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lz4l0;

    .line 90
    .line 91
    iget v13, v13, Lz4l0;->a:I

    .line 92
    .line 93
    invoke-static {v9}, Lzx6;->G(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-ge v12, v14, :cond_1

    .line 98
    .line 99
    const/high16 v14, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-interface {v5, v14}, Lxvu;->g0(F)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move v14, v3

    .line 107
    :goto_2
    add-int/2addr v13, v14

    .line 108
    aput v13, v11, v12

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-array v12, v10, [I

    .line 114
    .line 115
    move v13, v3

    .line 116
    move v14, v13

    .line 117
    :goto_3
    if-ge v13, v10, :cond_3

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    add-int/2addr v14, v15

    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sub-int v13, v4, v14

    .line 126
    .line 127
    move v14, v3

    .line 128
    move v15, v14

    .line 129
    :goto_4
    if-ge v14, v10, :cond_4

    .line 130
    .line 131
    aget v16, v11, v14

    .line 132
    .line 133
    add-int/lit8 v17, v15, 0x1

    .line 134
    .line 135
    aput v13, v12, v15

    .line 136
    .line 137
    add-int v13, v13, v16

    .line 138
    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    move/from16 v15, v17

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v10, v9

    .line 145
    check-cast v10, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    move v11, v3

    .line 152
    :goto_5
    if-ge v11, v10, :cond_5

    .line 153
    .line 154
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Lz4l0;

    .line 159
    .line 160
    aget v14, v12, v11

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-static {v1, v13, v14, v15}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
