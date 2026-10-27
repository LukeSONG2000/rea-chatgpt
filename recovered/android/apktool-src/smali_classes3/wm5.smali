.class public final synthetic Lwm5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpv50;

.field public final synthetic c:Lkotlin/jvm/functions/Function4;

.field public final synthetic d:Lkotlin/jvm/functions/Function4;

.field public final synthetic e:Lov50;

.field public final synthetic f:Lkv50;

.field public final synthetic g:Lwkw;


# direct methods
.method public synthetic constructor <init>(Lpv50;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lwkw;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lwm5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwm5;->b:Lpv50;

    .line 4
    .line 5
    iput-object p2, p0, Lwm5;->c:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    iput-object p3, p0, Lwm5;->d:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    iput-object p4, p0, Lwm5;->e:Lov50;

    .line 10
    .line 11
    iput-object p5, p0, Lwm5;->f:Lkv50;

    .line 12
    .line 13
    iput-object p6, p0, Lwm5;->g:Lwkw;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwm5;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Lw14;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lf1q;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit8 v11, v9, 0x6

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    and-int/lit8 v11, v9, 0x8

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    :goto_0
    if-eqz v11, :cond_1

    .line 52
    .line 53
    move v6, v7

    .line 54
    :cond_1
    or-int/2addr v9, v6

    .line 55
    :cond_2
    and-int/lit8 v6, v9, 0x13

    .line 56
    .line 57
    if-eq v6, v5, :cond_3

    .line 58
    .line 59
    move v4, v8

    .line 60
    :cond_3
    and-int/lit8 v5, v9, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    shl-int/lit8 v4, v9, 0x3

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x70

    .line 71
    .line 72
    or-int v17, v3, v4

    .line 73
    .line 74
    sget-object v3, Lov50;->n:Lov50;

    .line 75
    .line 76
    iget-object v9, v0, Lwm5;->b:Lpv50;

    .line 77
    .line 78
    iget-object v11, v0, Lwm5;->c:Lkotlin/jvm/functions/Function4;

    .line 79
    .line 80
    iget-object v12, v0, Lwm5;->d:Lkotlin/jvm/functions/Function4;

    .line 81
    .line 82
    iget-object v13, v0, Lwm5;->e:Lov50;

    .line 83
    .line 84
    iget-object v14, v0, Lwm5;->f:Lkv50;

    .line 85
    .line 86
    iget-object v15, v0, Lwm5;->g:Lwkw;

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-static/range {v9 .. v17}, Lz210;->q(Lpv50;Lw14;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lwkw;Lf1q;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v2

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lw14;

    .line 103
    .line 104
    move-object/from16 v10, p2

    .line 105
    .line 106
    check-cast v10, Lf1q;

    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    check-cast v9, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    and-int/lit8 v11, v9, 0x6

    .line 117
    .line 118
    if-nez v11, :cond_7

    .line 119
    .line 120
    and-int/lit8 v11, v9, 0x8

    .line 121
    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_2
    if-eqz v11, :cond_6

    .line 134
    .line 135
    move v6, v7

    .line 136
    :cond_6
    or-int/2addr v9, v6

    .line 137
    :cond_7
    and-int/lit8 v6, v9, 0x13

    .line 138
    .line 139
    if-eq v6, v5, :cond_8

    .line 140
    .line 141
    move v4, v8

    .line 142
    :cond_8
    and-int/lit8 v5, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v10, v5, v4}, Lf1q;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    shl-int/lit8 v4, v9, 0x3

    .line 151
    .line 152
    and-int/lit8 v4, v4, 0x70

    .line 153
    .line 154
    or-int v11, v3, v4

    .line 155
    .line 156
    sget-object v3, Lov50;->n:Lov50;

    .line 157
    .line 158
    iget-object v3, v0, Lwm5;->b:Lpv50;

    .line 159
    .line 160
    iget-object v5, v0, Lwm5;->c:Lkotlin/jvm/functions/Function4;

    .line 161
    .line 162
    iget-object v6, v0, Lwm5;->d:Lkotlin/jvm/functions/Function4;

    .line 163
    .line 164
    iget-object v7, v0, Lwm5;->e:Lov50;

    .line 165
    .line 166
    iget-object v8, v0, Lwm5;->f:Lkv50;

    .line 167
    .line 168
    iget-object v9, v0, Lwm5;->g:Lwkw;

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    invoke-static/range {v3 .. v11}, Lz210;->q(Lpv50;Lw14;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lov50;Lkv50;Lwkw;Lf1q;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
