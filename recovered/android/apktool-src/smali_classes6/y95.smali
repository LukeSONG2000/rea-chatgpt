.class public final synthetic Ly95;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:B

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;ZII)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Ly95;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly95;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Ly95;->b:Z

    iput-boolean p3, p0, Ly95;->c:Z

    iput-object p4, p0, Ly95;->d:Ljava/lang/Object;

    iput-object p5, p0, Ly95;->e:Ltiy;

    iput-boolean p6, p0, Ly95;->f:Z

    iput p7, p0, Ly95;->g:I

    iput-byte p8, p0, Ly95;->h:B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLtiy;ZZLzqe;II)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput-byte v0, p0, Ly95;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly95;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ly95;->b:Z

    iput-object p3, p0, Ly95;->e:Ltiy;

    iput-boolean p4, p0, Ly95;->c:Z

    iput-boolean p5, p0, Ly95;->f:Z

    iput-object p6, p0, Ly95;->i:Ljava/lang/Object;

    iput p7, p0, Ly95;->g:I

    iput-byte p8, p0, Ly95;->h:B

    return-void
.end method

.method public synthetic constructor <init>(Ls3u;Lkotlin/jvm/functions/Function0;Ltiy;ZZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ly95;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly95;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly95;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly95;->e:Ltiy;

    .line 12
    .line 13
    iput-boolean p4, p0, Ly95;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Ly95;->c:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Ly95;->f:Z

    .line 18
    .line 19
    iput p7, p0, Ly95;->g:I

    .line 20
    .line 21
    iput-byte p8, p0, Ly95;->h:B

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Ltiy;ZII)V
    .locals 1

    .line 26
    const/4 v0, 0x3

    iput-byte v0, p0, Ly95;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly95;->b:Z

    iput-object p2, p0, Ly95;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ly95;->c:Z

    iput-object p4, p0, Ly95;->i:Ljava/lang/Object;

    iput-object p5, p0, Ly95;->e:Ltiy;

    iput-boolean p6, p0, Ly95;->f:Z

    iput p7, p0, Ly95;->g:I

    iput-byte p8, p0, Ly95;->h:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly95;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Ly95;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Ly95;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly95;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lovw;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-boolean v6, v0, Ly95;->b:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Ly95;->c:Z

    .line 42
    .line 43
    iget-object v10, v0, Ly95;->e:Ltiy;

    .line 44
    .line 45
    iget-boolean v11, v0, Ly95;->f:Z

    .line 46
    .line 47
    iget-byte v14, v0, Ly95;->h:B

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Lrpu;->g(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v15, v4

    .line 54
    check-cast v15, Ls3u;

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object/from16 v21, p1

    .line 61
    .line 62
    check-cast v21, Lf1q;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lovw;->V(I)I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    iget-object v1, v0, Ly95;->e:Ltiy;

    .line 78
    .line 79
    iget-boolean v3, v0, Ly95;->b:Z

    .line 80
    .line 81
    iget-boolean v4, v0, Ly95;->c:Z

    .line 82
    .line 83
    iget-boolean v5, v0, Ly95;->f:Z

    .line 84
    .line 85
    iget-byte v0, v0, Ly95;->h:B

    .line 86
    .line 87
    move/from16 v23, v0

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move/from16 v18, v3

    .line 92
    .line 93
    move/from16 v19, v4

    .line 94
    .line 95
    move/from16 v20, v5

    .line 96
    .line 97
    invoke-static/range {v15 .. v23}, Lhkt;->e(Ls3u;Lkotlin/jvm/functions/Function0;Ltiy;ZZZLf1q;II)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_1
    move-object v6, v4

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    move-object v9, v5

    .line 105
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    move-object/from16 v12, p1

    .line 108
    .line 109
    check-cast v12, Lf1q;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 v1, v3, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Lovw;->V(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    iget-boolean v7, v0, Ly95;->b:Z

    .line 125
    .line 126
    iget-boolean v8, v0, Ly95;->c:Z

    .line 127
    .line 128
    iget-object v10, v0, Ly95;->e:Ltiy;

    .line 129
    .line 130
    iget-boolean v11, v0, Ly95;->f:Z

    .line 131
    .line 132
    iget-byte v14, v0, Ly95;->h:B

    .line 133
    .line 134
    invoke-static/range {v6 .. v14}, Ldgw;->f(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;ZLf1q;II)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_2
    move-object v15, v5

    .line 139
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    move-object/from16 v20, v4

    .line 142
    .line 143
    check-cast v20, Lzqe;

    .line 144
    .line 145
    move-object/from16 v21, p1

    .line 146
    .line 147
    check-cast v21, Lf1q;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    or-int/lit8 v1, v3, 0x1

    .line 157
    .line 158
    invoke-static {v1}, Lovw;->V(I)I

    .line 159
    .line 160
    .line 161
    move-result v22

    .line 162
    iget-boolean v1, v0, Ly95;->b:Z

    .line 163
    .line 164
    iget-object v3, v0, Ly95;->e:Ltiy;

    .line 165
    .line 166
    iget-boolean v4, v0, Ly95;->c:Z

    .line 167
    .line 168
    iget-boolean v5, v0, Ly95;->f:Z

    .line 169
    .line 170
    iget-byte v0, v0, Ly95;->h:B

    .line 171
    .line 172
    move/from16 v23, v0

    .line 173
    .line 174
    move/from16 v16, v1

    .line 175
    .line 176
    move-object/from16 v17, v3

    .line 177
    .line 178
    move/from16 v18, v4

    .line 179
    .line 180
    move/from16 v19, v5

    .line 181
    .line 182
    invoke-static/range {v15 .. v23}, Lrb60;->u(Lkotlin/jvm/functions/Function0;ZLtiy;ZZLzqe;Lf1q;II)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
