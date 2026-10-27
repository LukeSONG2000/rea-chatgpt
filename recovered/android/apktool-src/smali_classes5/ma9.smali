.class public final synthetic Lma9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw99;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld99;

.field public final synthetic e:Lt99;

.field public final synthetic f:Lx8g;

.field public final synthetic g:Lhjx;

.field public final synthetic h:Z

.field public final synthetic i:Lq99;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lw99;Ljava/lang/String;Ld99;Lt99;Lx8g;Lhjx;ZLq99;ZLkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lma9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lma9;->b:Lw99;

    .line 4
    .line 5
    iput-object p2, p0, Lma9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lma9;->d:Ld99;

    .line 8
    .line 9
    iput-object p4, p0, Lma9;->e:Lt99;

    .line 10
    .line 11
    iput-object p5, p0, Lma9;->f:Lx8g;

    .line 12
    .line 13
    iput-object p6, p0, Lma9;->g:Lhjx;

    .line 14
    .line 15
    iput-boolean p7, p0, Lma9;->h:Z

    .line 16
    .line 17
    iput-object p8, p0, Lma9;->i:Lq99;

    .line 18
    .line 19
    iput-boolean p9, p0, Lma9;->j:Z

    .line 20
    .line 21
    iput-object p10, p0, Lma9;->k:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput p11, p0, Lma9;->l:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lma9;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lma9;->l:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    check-cast v14, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    iget-object v4, v0, Lma9;->b:Lw99;

    .line 30
    .line 31
    iget-object v5, v0, Lma9;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lma9;->d:Ld99;

    .line 34
    .line 35
    iget-object v7, v0, Lma9;->e:Lt99;

    .line 36
    .line 37
    iget-object v8, v0, Lma9;->f:Lx8g;

    .line 38
    .line 39
    iget-object v9, v0, Lma9;->g:Lhjx;

    .line 40
    .line 41
    iget-boolean v10, v0, Lma9;->h:Z

    .line 42
    .line 43
    iget-object v11, v0, Lma9;->i:Lq99;

    .line 44
    .line 45
    iget-boolean v12, v0, Lma9;->j:Z

    .line 46
    .line 47
    iget-object v13, v0, Lma9;->k:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static/range {v4 .. v15}, Lpa9;->d(Lw99;Ljava/lang/String;Ld99;Lt99;Lx8g;Lhjx;ZLq99;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v26, p1

    .line 54
    .line 55
    check-cast v26, Lf1q;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lovw;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result v27

    .line 70
    iget-object v1, v0, Lma9;->b:Lw99;

    .line 71
    .line 72
    iget-object v3, v0, Lma9;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lma9;->d:Ld99;

    .line 75
    .line 76
    iget-object v5, v0, Lma9;->e:Lt99;

    .line 77
    .line 78
    iget-object v6, v0, Lma9;->f:Lx8g;

    .line 79
    .line 80
    iget-object v7, v0, Lma9;->g:Lhjx;

    .line 81
    .line 82
    iget-boolean v8, v0, Lma9;->h:Z

    .line 83
    .line 84
    iget-object v9, v0, Lma9;->i:Lq99;

    .line 85
    .line 86
    iget-boolean v10, v0, Lma9;->j:Z

    .line 87
    .line 88
    iget-object v0, v0, Lma9;->k:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    move-object/from16 v25, v0

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    move-object/from16 v18, v4

    .line 97
    .line 98
    move-object/from16 v19, v5

    .line 99
    .line 100
    move-object/from16 v20, v6

    .line 101
    .line 102
    move-object/from16 v21, v7

    .line 103
    .line 104
    move/from16 v22, v8

    .line 105
    .line 106
    move-object/from16 v23, v9

    .line 107
    .line 108
    move/from16 v24, v10

    .line 109
    .line 110
    invoke-static/range {v16 .. v27}, Lpa9;->d(Lw99;Ljava/lang/String;Ld99;Lt99;Lx8g;Lhjx;ZLq99;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_1
    move-object/from16 v21, p1

    .line 115
    .line 116
    check-cast v21, Lf1q;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    or-int/lit8 v1, v3, 0x1

    .line 126
    .line 127
    invoke-static {v1}, Lovw;->V(I)I

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    iget-object v11, v0, Lma9;->b:Lw99;

    .line 132
    .line 133
    iget-object v12, v0, Lma9;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v13, v0, Lma9;->d:Ld99;

    .line 136
    .line 137
    iget-object v14, v0, Lma9;->e:Lt99;

    .line 138
    .line 139
    iget-object v15, v0, Lma9;->f:Lx8g;

    .line 140
    .line 141
    iget-object v1, v0, Lma9;->g:Lhjx;

    .line 142
    .line 143
    iget-boolean v3, v0, Lma9;->h:Z

    .line 144
    .line 145
    iget-object v4, v0, Lma9;->i:Lq99;

    .line 146
    .line 147
    iget-boolean v5, v0, Lma9;->j:Z

    .line 148
    .line 149
    iget-object v0, v0, Lma9;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    move-object/from16 v20, v0

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    move/from16 v17, v3

    .line 156
    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    move/from16 v19, v5

    .line 160
    .line 161
    invoke-static/range {v11 .. v22}, Lpa9;->d(Lw99;Ljava/lang/String;Ld99;Lt99;Lx8g;Lhjx;ZLq99;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
