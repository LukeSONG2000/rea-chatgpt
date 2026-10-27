.class public final synthetic Lyjs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lpuy;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvb90;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lbe90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyjs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyjs;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyjs;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyjs;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyjs;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lyjs;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lyjs;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lyjs;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lyjs;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p9, p0, Lyjs;->b:Z

    .line 24
    .line 25
    iput-object p10, p0, Lyjs;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lyjs;->c:Lpuy;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLwni;Lzjw;Lsjw;Lfe80;Lzvt;Lpuy;Lpuy;Lpuy;Lpuy;Lb010;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput-byte v0, p0, Lyjs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyjs;->b:Z

    iput-object p2, p0, Lyjs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyjs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyjs;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyjs;->g:Ljava/lang/Object;

    iput-object p6, p0, Lyjs;->h:Ljava/lang/Object;

    iput-object p7, p0, Lyjs;->c:Lpuy;

    iput-object p8, p0, Lyjs;->i:Ljava/lang/Object;

    iput-object p9, p0, Lyjs;->j:Ljava/lang/Object;

    iput-object p10, p0, Lyjs;->k:Ljava/lang/Object;

    iput-object p11, p0, Lyjs;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyjs;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lyjs;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, v0, Lyjs;->b:Z

    .line 9
    .line 10
    iget-object v5, v0, Lyjs;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lyjs;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lyjs;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lyjs;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lyjs;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lyjs;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lyjs;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Lyjs;->d:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v12, Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v17, v11

    .line 32
    .line 33
    check-cast v17, Lvb90;

    .line 34
    .line 35
    move-object/from16 v18, v10

    .line 36
    .line 37
    check-cast v18, Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    move-object/from16 v19, v9

    .line 40
    .line 41
    check-cast v19, Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    check-cast v8, Lbe90;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v28, v5

    .line 50
    .line 51
    check-cast v28, Ljava/lang/String;

    .line 52
    .line 53
    move-object v14, v3

    .line 54
    check-cast v14, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v12}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget-object v0, v0, Lyjs;->c:Lpuy;

    .line 65
    .line 66
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    check-cast v16, Lde90;

    .line 73
    .line 74
    iget-object v0, v8, Lbe90;->t:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, Led90;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v8, Lbe90;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v8, Lbe90;->k:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v8, Lbe90;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v8, Lbe90;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v8, Lbe90;->n:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    move-object/from16 v25, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object/from16 v25, v7

    .line 96
    .line 97
    :goto_0
    iget-boolean v7, v8, Lbe90;->y:Z

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    move-object/from16 v27, v6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v27, v2

    .line 105
    .line 106
    :goto_1
    if-nez v4, :cond_2

    .line 107
    .line 108
    move-object/from16 v29, v0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object/from16 v29, v2

    .line 112
    .line 113
    :goto_2
    new-instance v13, Lmd90;

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/high16 v31, 0x10000

    .line 118
    .line 119
    move-object/from16 v20, v1

    .line 120
    .line 121
    move-object/from16 v21, v3

    .line 122
    .line 123
    move-object/from16 v22, v5

    .line 124
    .line 125
    move/from16 v26, v7

    .line 126
    .line 127
    move-object/from16 v23, v9

    .line 128
    .line 129
    move-object/from16 v24, v10

    .line 130
    .line 131
    invoke-direct/range {v13 .. v31}, Lmd90;-><init>(Ljava/util/List;Ljava/lang/String;Lde90;Lvb90;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    return-object v13

    .line 135
    :pswitch_0
    check-cast v12, Lwni;

    .line 136
    .line 137
    move-object v14, v11

    .line 138
    check-cast v14, Lzjw;

    .line 139
    .line 140
    move-object v15, v10

    .line 141
    check-cast v15, Lsjw;

    .line 142
    .line 143
    move-object/from16 v16, v9

    .line 144
    .line 145
    check-cast v16, Lfe80;

    .line 146
    .line 147
    move-object/from16 v17, v8

    .line 148
    .line 149
    check-cast v17, Lzvt;

    .line 150
    .line 151
    move-object/from16 v19, v7

    .line 152
    .line 153
    check-cast v19, Lpuy;

    .line 154
    .line 155
    move-object/from16 v20, v6

    .line 156
    .line 157
    check-cast v20, Lpuy;

    .line 158
    .line 159
    move-object/from16 v21, v5

    .line 160
    .line 161
    check-cast v21, Lpuy;

    .line 162
    .line 163
    check-cast v3, Lb010;

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    new-instance v13, Lhks;

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x2

    .line 172
    .line 173
    iget-object v0, v0, Lyjs;->c:Lpuy;

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    invoke-direct/range {v13 .. v23}, Lhks;-><init>(Lzjw;Lsjw;Lfe80;Lzvt;Lpuy;Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v12, v2, v1, v13, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-object v0, v14, Lzjw;->a:Lpuy;

    .line 187
    .line 188
    invoke-interface {v0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v14, Lzjw;->b:Lpuy;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v3, v0}, Ljo50;->k(Lb010;I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
