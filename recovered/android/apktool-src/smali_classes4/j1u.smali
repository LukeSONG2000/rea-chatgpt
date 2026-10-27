.class public final synthetic Lj1u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILtiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lj1u;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lj1u;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lj1u;->b:I

    .line 10
    .line 11
    iput p2, p0, Lj1u;->d:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lj1u;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lj1u;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lj1u;->a:B

    iput p1, p0, Lj1u;->b:I

    iput-boolean p2, p0, Lj1u;->c:Z

    iput-object p3, p0, Lj1u;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj1u;->f:Ljava/lang/Object;

    iput p5, p0, Lj1u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;ZLzqe;II)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput-byte v0, p0, Lj1u;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lj1u;->c:Z

    iput p4, p0, Lj1u;->b:I

    iput-object p1, p0, Lj1u;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj1u;->f:Ljava/lang/Object;

    iput p5, p0, Lj1u;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lvrb0;IZLtiy;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lj1u;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1u;->e:Ljava/lang/Object;

    iput p2, p0, Lj1u;->b:I

    iput-boolean p3, p0, Lj1u;->c:Z

    iput-object p4, p0, Lj1u;->f:Ljava/lang/Object;

    iput p5, p0, Lj1u;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLxa20;ILtiy;I)V
    .locals 1

    .line 21
    const/4 v0, 0x5

    iput-byte v0, p0, Lj1u;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj1u;->c:Z

    iput-object p2, p0, Lj1u;->e:Ljava/lang/Object;

    iput p3, p0, Lj1u;->b:I

    iput-object p4, p0, Lj1u;->f:Ljava/lang/Object;

    iput p5, p0, Lj1u;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj1u;->a:B

    .line 4
    .line 5
    iget v2, v0, Lj1u;->d:I

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lj1u;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lj1u;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Lxa20;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Ltiy;

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, Lf1q;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 v1, v2, 0x1

    .line 35
    .line 36
    invoke-static {v1}, Lovw;->V(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget-boolean v7, v0, Lj1u;->c:Z

    .line 41
    .line 42
    iget v9, v0, Lj1u;->b:I

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, Lco90;->g(ZLxa20;ILtiy;Lf1q;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    move-object/from16 v17, v6

    .line 49
    .line 50
    check-cast v17, Ltiy;

    .line 51
    .line 52
    move-object v15, v5

    .line 53
    check-cast v15, Lzqe;

    .line 54
    .line 55
    move-object/from16 v16, p1

    .line 56
    .line 57
    check-cast v16, Lf1q;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lovw;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iget v13, v0, Lj1u;->b:I

    .line 73
    .line 74
    iget-boolean v0, v0, Lj1u;->c:Z

    .line 75
    .line 76
    move/from16 v18, v0

    .line 77
    .line 78
    invoke-static/range {v13 .. v18}, Lcom/google/protobuf/p;->a(IILzqe;Lf1q;Ltiy;Z)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    check-cast v7, Ltiy;

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    check-cast v8, Lf1q;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 v1, v2, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Lovw;->V(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget v4, v0, Lj1u;->b:I

    .line 105
    .line 106
    iget-boolean v5, v0, Lj1u;->c:Z

    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, Lmbt;->E(IZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_2
    move-object v15, v5

    .line 113
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    move-object v14, v6

    .line 116
    check-cast v14, Ltiy;

    .line 117
    .line 118
    move-object/from16 v13, p1

    .line 119
    .line 120
    check-cast v13, Lf1q;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lovw;->V(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iget v10, v0, Lj1u;->b:I

    .line 134
    .line 135
    iget v11, v0, Lj1u;->d:I

    .line 136
    .line 137
    iget-boolean v0, v0, Lj1u;->c:Z

    .line 138
    .line 139
    move/from16 v16, v0

    .line 140
    .line 141
    invoke-static/range {v10 .. v16}, Lp990;->i(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_3
    check-cast v6, Lvrb0;

    .line 146
    .line 147
    move-object v7, v5

    .line 148
    check-cast v7, Ltiy;

    .line 149
    .line 150
    move-object/from16 v8, p1

    .line 151
    .line 152
    check-cast v8, Lf1q;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    or-int/lit8 v1, v2, 0x1

    .line 162
    .line 163
    invoke-static {v1}, Lovw;->V(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget v5, v0, Lj1u;->b:I

    .line 168
    .line 169
    move-object v4, v6

    .line 170
    iget-boolean v6, v0, Lj1u;->c:Z

    .line 171
    .line 172
    invoke-static/range {v4 .. v9}, Lvqt;->k(Lvrb0;IZLtiy;Lf1q;I)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_4
    move-object v13, v6

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    move-object v14, v5

    .line 180
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    move-object/from16 v12, p1

    .line 183
    .line 184
    check-cast v12, Lf1q;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    or-int/lit8 v1, v2, 0x1

    .line 194
    .line 195
    invoke-static {v1}, Lovw;->V(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    iget v10, v0, Lj1u;->b:I

    .line 200
    .line 201
    iget-boolean v15, v0, Lj1u;->c:Z

    .line 202
    .line 203
    invoke-static/range {v10 .. v15}, Lrit;->n(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
