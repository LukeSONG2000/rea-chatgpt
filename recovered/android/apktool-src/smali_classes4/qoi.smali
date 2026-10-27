.class public final synthetic Lqoi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltyp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;ZZIIB)V
    .locals 0

    .line 26
    iput-byte p10, p0, Lqoi;->a:B

    iput-object p1, p0, Lqoi;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqoi;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lqoi;->b:Z

    iput-object p4, p0, Lqoi;->j:Ltyp;

    iput-object p5, p0, Lqoi;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lqoi;->d:Z

    iput-boolean p7, p0, Lqoi;->e:Z

    iput p8, p0, Lqoi;->f:I

    iput-byte p9, p0, Lqoi;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lzqe;ZLtiy;ZLzqe;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqoi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lqoi;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lqoi;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqoi;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lqoi;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lqoi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lqoi;->e:Z

    .line 18
    .line 19
    iput-object p7, p0, Lqoi;->j:Ltyp;

    .line 20
    .line 21
    iput p8, p0, Lqoi;->f:I

    .line 22
    .line 23
    iput-byte p9, p0, Lqoi;->g:B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqoi;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lqoi;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lqoi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqoi;->j:Ltyp;

    .line 12
    .line 13
    iget-object v6, v0, Lqoi;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lqoi;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lbt70;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-boolean v10, v0, Lqoi;->b:Z

    .line 50
    .line 51
    iget-boolean v13, v0, Lqoi;->d:Z

    .line 52
    .line 53
    iget-boolean v14, v0, Lqoi;->e:Z

    .line 54
    .line 55
    iget-byte v0, v0, Lqoi;->g:B

    .line 56
    .line 57
    move/from16 v17, v0

    .line 58
    .line 59
    invoke-static/range {v8 .. v17}, Lyug0;->d(Lbt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLf1q;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v17, v7

    .line 64
    .line 65
    check-cast v17, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v18, v6

    .line 68
    .line 69
    check-cast v18, Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v20, v5

    .line 72
    .line 73
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    move-object/from16 v21, v4

    .line 76
    .line 77
    check-cast v21, Ltiy;

    .line 78
    .line 79
    move-object/from16 v24, p1

    .line 80
    .line 81
    check-cast v24, Lf1q;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 v1, v3, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lovw;->V(I)I

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    iget-boolean v1, v0, Lqoi;->b:Z

    .line 97
    .line 98
    iget-boolean v3, v0, Lqoi;->d:Z

    .line 99
    .line 100
    iget-boolean v4, v0, Lqoi;->e:Z

    .line 101
    .line 102
    iget-byte v0, v0, Lqoi;->g:B

    .line 103
    .line 104
    move/from16 v26, v0

    .line 105
    .line 106
    move/from16 v19, v1

    .line 107
    .line 108
    move/from16 v22, v3

    .line 109
    .line 110
    move/from16 v23, v4

    .line 111
    .line 112
    invoke-static/range {v17 .. v26}, Lkua0;->c(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    check-cast v6, Lzqe;

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Ltiy;

    .line 122
    .line 123
    move-object v11, v5

    .line 124
    check-cast v11, Lzqe;

    .line 125
    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    check-cast v12, Lf1q;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    or-int/lit8 v1, v3, 0x1

    .line 138
    .line 139
    invoke-static {v1}, Lovw;->V(I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    iget-boolean v5, v0, Lqoi;->b:Z

    .line 144
    .line 145
    iget-boolean v8, v0, Lqoi;->d:Z

    .line 146
    .line 147
    iget-boolean v10, v0, Lqoi;->e:Z

    .line 148
    .line 149
    iget-byte v14, v0, Lqoi;->g:B

    .line 150
    .line 151
    move-object/from16 v27, v7

    .line 152
    .line 153
    move-object v7, v6

    .line 154
    move-object/from16 v6, v27

    .line 155
    .line 156
    invoke-static/range {v5 .. v14}, Lnr7;->e(ZLkotlin/jvm/functions/Function1;Lzqe;ZLtiy;ZLzqe;Lf1q;II)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
