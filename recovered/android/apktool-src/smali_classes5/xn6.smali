.class public final synthetic Lxn6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:F

.field public final synthetic g:Lzqe;

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(ILtiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFLzqe;II)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Lxn6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxn6;->h:I

    .line 8
    .line 9
    iput-object p2, p0, Lxn6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxn6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxn6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lxn6;->c:Z

    .line 16
    .line 17
    iput p6, p0, Lxn6;->f:F

    .line 18
    .line 19
    iput-object p7, p0, Lxn6;->g:Lzqe;

    .line 20
    .line 21
    iput-byte p9, p0, Lxn6;->i:B

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLtiy;Lkotlin/jvm/functions/Function0;FLzqe;II)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput-byte v0, p0, Lxn6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lxn6;->c:Z

    iput-object p3, p0, Lxn6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxn6;->e:Ljava/lang/Object;

    iput p5, p0, Lxn6;->f:F

    iput-object p6, p0, Lxn6;->g:Lzqe;

    iput p7, p0, Lxn6;->h:I

    iput-byte p8, p0, Lxn6;->i:B

    return-void
.end method

.method public synthetic constructor <init>(Lxw50;FZLqox;Ljava/util/List;Lzqe;II)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput-byte v0, p0, Lxn6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6;->d:Ljava/lang/Object;

    iput p2, p0, Lxn6;->f:F

    iput-boolean p3, p0, Lxn6;->c:Z

    iput-object p4, p0, Lxn6;->b:Ljava/lang/Object;

    iput-object p5, p0, Lxn6;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxn6;->g:Lzqe;

    iput p7, p0, Lxn6;->h:I

    iput-byte p8, p0, Lxn6;->i:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxn6;->a:B

    .line 4
    .line 5
    iget v2, v0, Lxn6;->h:I

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Lxn6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxn6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxn6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lxw50;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lqox;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lf1q;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget v8, v0, Lxn6;->f:F

    .line 45
    .line 46
    iget-boolean v9, v0, Lxn6;->c:Z

    .line 47
    .line 48
    iget-object v12, v0, Lxn6;->g:Lzqe;

    .line 49
    .line 50
    iget-byte v15, v0, Lxn6;->i:B

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Lvvx;->a(Lxw50;FZLqox;Ljava/util/List;Lzqe;Lf1q;II)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_0
    move-object/from16 v16, v5

    .line 57
    .line 58
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object/from16 v18, v6

    .line 61
    .line 62
    check-cast v18, Ltiy;

    .line 63
    .line 64
    move-object/from16 v19, v4

    .line 65
    .line 66
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    move-object/from16 v22, p1

    .line 69
    .line 70
    check-cast v22, Lf1q;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v2, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Lovw;->V(I)I

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    iget-boolean v1, v0, Lxn6;->c:Z

    .line 86
    .line 87
    iget v2, v0, Lxn6;->f:F

    .line 88
    .line 89
    iget-object v4, v0, Lxn6;->g:Lzqe;

    .line 90
    .line 91
    iget-byte v0, v0, Lxn6;->i:B

    .line 92
    .line 93
    move/from16 v24, v0

    .line 94
    .line 95
    move/from16 v17, v1

    .line 96
    .line 97
    move/from16 v20, v2

    .line 98
    .line 99
    move-object/from16 v21, v4

    .line 100
    .line 101
    invoke-static/range {v16 .. v24}, Lgwr;->d(Lkotlin/jvm/functions/Function0;ZLtiy;Lkotlin/jvm/functions/Function0;FLzqe;Lf1q;II)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_1
    check-cast v6, Ltiy;

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    move-object/from16 v12, p1

    .line 114
    .line 115
    check-cast v12, Lf1q;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const v1, 0x180001

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lovw;->V(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget v5, v0, Lxn6;->h:I

    .line 132
    .line 133
    iget-boolean v9, v0, Lxn6;->c:Z

    .line 134
    .line 135
    iget v10, v0, Lxn6;->f:F

    .line 136
    .line 137
    iget-object v11, v0, Lxn6;->g:Lzqe;

    .line 138
    .line 139
    iget-byte v14, v0, Lxn6;->i:B

    .line 140
    .line 141
    invoke-static/range {v5 .. v14}, Lq5i0;->g(ILtiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFLzqe;Lf1q;II)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
