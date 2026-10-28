.class public final Lpj50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Luz01;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Lv5l0;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lfy1;Luz01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj50;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lpj50;->b:Luz01;

    .line 7
    .line 8
    iput-object p3, p0, Lpj50;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lpj50;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lpj50;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lv5l0;

    .line 23
    .line 24
    const-string v2, "immersive_fullscreen"

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lv5l0;-><init>(Lfy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpj50;->f:Lv5l0;

    .line 33
    .line 34
    iput-object v4, p0, Lpj50;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Le7b0;Ltj50;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Le7b0;->b:I

    .line 8
    .line 9
    iget-object v4, v1, Le7b0;->a:Lkhp;

    .line 10
    .line 11
    iget-object v1, v1, Le7b0;->f:Lc7b0;

    .line 12
    .line 13
    new-instance v6, Lqfc0;

    .line 14
    .line 15
    iget-object v5, v0, Lpj50;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v14, v0, Lpj50;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    invoke-direct {v6, v14, v15, v5}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lyig;->c:Lyig;

    .line 24
    .line 25
    iget-object v8, v2, Ltj50;->b:Lxig;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v5, v1, Lc7b0;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move-object v9, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v4}, Lkhp;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :goto_2
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v5, v1, Lc7b0;->b:Ljava/lang/String;

    .line 44
    .line 45
    move-object v10, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object v10, v15

    .line 48
    :goto_3
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v5, v1, Lc7b0;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object v11, v5

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    move-object v11, v15

    .line 55
    :goto_4
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v5, v1, Lc7b0;->d:Ljava/lang/String;

    .line 58
    .line 59
    move-object v12, v5

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    move-object v12, v15

    .line 62
    :goto_5
    iget-object v13, v0, Lpj50;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v5, v0, Lpj50;->a:Lfy1;

    .line 65
    .line 66
    invoke-static/range {v5 .. v13}, Lrn81;->g(Lfy1;Lqfc0;Lyig;Lxig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lpj50;->b:Luz01;

    .line 70
    .line 71
    if-eqz v6, :cond_a

    .line 72
    .line 73
    new-instance v8, Lqfc0;

    .line 74
    .line 75
    iget-object v9, v0, Lpj50;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v8, v14, v15, v9}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v9, v1, Lc7b0;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_5
    :goto_6
    move-object/from16 v18, v9

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_6
    :goto_7
    invoke-interface {v4}, Lkhp;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_6

    .line 95
    :goto_8
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v9, v1, Lc7b0;->b:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v19, v9

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_7
    move-object/from16 v19, v15

    .line 103
    .line 104
    :goto_9
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object v9, v1, Lc7b0;->c:Ljava/lang/Integer;

    .line 107
    .line 108
    move-object/from16 v20, v9

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_8
    move-object/from16 v20, v15

    .line 112
    .line 113
    :goto_a
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v15, v1, Lc7b0;->d:Ljava/lang/String;

    .line 116
    .line 117
    :cond_9
    move-object/from16 v21, v15

    .line 118
    .line 119
    iget-object v1, v2, Ltj50;->b:Lxig;

    .line 120
    .line 121
    iget-object v9, v0, Lpj50;->d:Ljava/lang/Integer;

    .line 122
    .line 123
    move-object/from16 v22, v1

    .line 124
    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    move-object/from16 v23, v7

    .line 128
    .line 129
    move-object/from16 v17, v8

    .line 130
    .line 131
    move-object/from16 v24, v9

    .line 132
    .line 133
    invoke-static/range {v16 .. v24}, Ljz81;->m(Luz01;Lqfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lxig;Lyig;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v11, v0, Lpj50;->e:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v7, Lsza;->d:Lsza;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    if-ne v1, v2, :cond_b

    .line 148
    .line 149
    new-instance v6, Lysg;

    .line 150
    .line 151
    iget-object v10, v0, Lpj50;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v4}, Lkhp;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v4}, Lkhp;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v9, v0, Lpj50;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct/range {v6 .. v13}, Lysg;-><init>(Lsza;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v6}, Lfy1;->b(Lxcc0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    new-instance v6, Lbug;

    .line 179
    .line 180
    iget-object v10, v0, Lpj50;->g:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v4}, Lkhp;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v4}, Lkhp;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iget-object v9, v0, Lpj50;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct/range {v6 .. v13}, Lbug;-><init>(Lsza;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v6}, Lfy1;->b(Lxcc0;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
