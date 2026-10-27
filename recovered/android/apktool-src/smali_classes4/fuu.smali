.class public final synthetic Lfuu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Collection;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfuu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfuu;->f:Ljava/util/Collection;

    .line 8
    .line 9
    iput-object p2, p0, Lfuu;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lfuu;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfuu;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lfuu;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lfuu;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lfuu;->e:I

    .line 20
    .line 21
    iput-object p8, p0, Lfuu;->i:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lzqe;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lfuu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuu;->f:Ljava/util/Collection;

    iput p2, p0, Lfuu;->e:I

    iput-object p3, p0, Lfuu;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfuu;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lfuu;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lfuu;->g:Ljava/lang/Object;

    iput-object p7, p0, Lfuu;->h:Ljava/lang/Object;

    iput-object p8, p0, Lfuu;->i:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfuu;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lfuu;->i:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iget-object v5, v0, Lfuu;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lfuu;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lfuu;->f:Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lb230;

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v10, v0, Lfuu;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-static {v7, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    iget-object v10, v0, Lfuu;->c:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object/from16 v17, v10

    .line 63
    .line 64
    check-cast v17, Ltiy;

    .line 65
    .line 66
    new-instance v10, Liu00;

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    iget-object v12, v0, Lfuu;->d:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-direct {v10, v11, v7, v12}, Liu00;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lxs70;

    .line 75
    .line 76
    iget v12, v0, Lfuu;->e:I

    .line 77
    .line 78
    invoke-direct {v11, v5, v7, v12, v3}, Lxs70;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;IB)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lzqe;

    .line 82
    .line 83
    const v14, 0x60074226

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v14, v11, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lxs70;

    .line 90
    .line 91
    invoke-direct {v11, v4, v7, v12, v8}, Lxs70;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;IB)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lzqe;

    .line 95
    .line 96
    const v12, -0xd55f10c

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v12, v11, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    const/16 v21, 0x11e

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    move-object/from16 v19, v13

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object/from16 v20, v7

    .line 113
    .line 114
    invoke-static/range {v9 .. v21}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-object v2

    .line 119
    :pswitch_0
    move-object v11, v7

    .line 120
    check-cast v11, Ljava/util/List;

    .line 121
    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    check-cast v17, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v18, v4

    .line 131
    .line 132
    check-cast v18, Lzqe;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ltbu;

    .line 137
    .line 138
    new-instance v4, Lueu;

    .line 139
    .line 140
    const/16 v5, 0x13

    .line 141
    .line 142
    invoke-direct {v4, v5}, Lueu;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    new-instance v6, Lrws;

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    invoke-direct {v6, v4, v11, v7}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lw5p;

    .line 156
    .line 157
    const/16 v7, 0xf

    .line 158
    .line 159
    invoke-direct {v4, v7, v11, v3}, Lw5p;-><init>(BLjava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Liuu;

    .line 163
    .line 164
    iget v12, v0, Lfuu;->e:I

    .line 165
    .line 166
    iget-object v13, v0, Lfuu;->b:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget-object v14, v0, Lfuu;->c:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    iget-object v15, v0, Lfuu;->d:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    move-object/from16 v19, v11

    .line 173
    .line 174
    invoke-direct/range {v10 .. v19}, Liuu;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lzqe;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lzqe;

    .line 178
    .line 179
    const v3, 0x799532c4

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3, v10, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5, v6, v4, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
