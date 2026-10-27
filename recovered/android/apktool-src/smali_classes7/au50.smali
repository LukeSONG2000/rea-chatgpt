.class public final synthetic Lau50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyxq;

.field public final synthetic c:Lcwq;

.field public final synthetic d:Lnq4;


# direct methods
.method public synthetic constructor <init>(Lyxq;Lcwq;Lnq4;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lau50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lau50;->b:Lyxq;

    .line 4
    .line 5
    iput-object p2, p0, Lau50;->c:Lcwq;

    .line 6
    .line 7
    iput-object p3, p0, Lau50;->d:Lnq4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lau50;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lau50;->d:Lnq4;

    .line 11
    .line 12
    iget-object v7, v0, Lau50;->c:Lcwq;

    .line 13
    .line 14
    iget-object v0, v0, Lau50;->b:Lyxq;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lozg0;

    .line 22
    .line 23
    iget-object v8, v1, Lozg0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v9, v8, Lcwq;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    move-object v3, v8

    .line 30
    check-cast v3, Lcwq;

    .line 31
    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v0, v0, Lyxq;->A:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, Lcwq;->I()Lguq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lguq;->I2()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v6, Lmq4;

    .line 48
    .line 49
    iget-object v2, v6, Lmq4;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1, v5}, Lkyq;->b(Lozg0;Z)Lhwq;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v0, v2, v5}, Lbu50;->a(Lcwq;Ljava/util/List;Ljava/util/ArrayList;Lhwq;)Luvq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ltvq;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    invoke-virtual {v3}, Lcwq;->G()Lasr;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v9, v7

    .line 68
    invoke-virtual {v3}, Lhwq;->B()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v10, v8

    .line 73
    invoke-virtual {v3}, Lhwq;->A()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v11, v9

    .line 78
    invoke-virtual {v3}, Lhwq;->x()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    move-object v12, v10

    .line 83
    invoke-static {v1, v5}, Lkyq;->b(Lozg0;Z)Lhwq;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v3}, Lhwq;->u()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v11}, Lcwq;->I()Lguq;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lguq;->I2()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v11}, Lcwq;->d()Lbn8;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    move-object v5, v12

    .line 104
    check-cast v5, Lmq4;

    .line 105
    .line 106
    iget-object v14, v5, Lmq4;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    move-object v5, v0

    .line 110
    move-object v11, v2

    .line 111
    move-object v12, v3

    .line 112
    invoke-direct/range {v5 .. v15}, Ltvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Ljava/util/List;Lbn8;Ljava/util/ArrayList;I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_1
    return-object v4

    .line 118
    :pswitch_0
    move-object v12, v6

    .line 119
    move-object v11, v7

    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lozg0;

    .line 123
    .line 124
    iget-object v6, v1, Lozg0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of v7, v6, Lcwq;

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    check-cast v3, Lcwq;

    .line 132
    .line 133
    :cond_3
    if-nez v3, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget v0, v0, Lyxq;->A:I

    .line 137
    .line 138
    if-ne v0, v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v11}, Lcwq;->I()Lguq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lguq;->I2()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v6, v12

    .line 149
    check-cast v6, Llq4;

    .line 150
    .line 151
    iget-object v2, v6, Llq4;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v1, v5}, Lkyq;->b(Lozg0;Z)Lhwq;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v3, v0, v2, v5}, Lbu50;->a(Lcwq;Ljava/util/List;Ljava/util/ArrayList;Lhwq;)Luvq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v0, Ltvq;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcwq;->G()Lasr;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v3}, Lhwq;->B()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v3}, Lhwq;->A()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v3}, Lhwq;->x()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v1, v5}, Lkyq;->b(Lozg0;Z)Lhwq;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v3}, Lhwq;->u()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v11}, Lcwq;->I()Lguq;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Lguq;->I2()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v11}, Lcwq;->d()Lbn8;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move-object v5, v12

    .line 201
    check-cast v5, Llq4;

    .line 202
    .line 203
    iget-object v14, v5, Llq4;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    move-object v5, v0

    .line 207
    move-object v11, v2

    .line 208
    move-object v12, v3

    .line 209
    invoke-direct/range {v5 .. v15}, Ltvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Ljava/util/List;Lbn8;Ljava/util/ArrayList;I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    :goto_3
    return-object v4

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
