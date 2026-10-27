.class public final synthetic Lbmh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ltiy;

.field public final synthetic g:I

.field public final synthetic h:S

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;IZLkotlin/jvm/functions/Function1;Ltiy;Lls60;ILgw00;Lqr00;II)V
    .locals 0

    .line 1
    const/4 p11, 0x1

    .line 2
    iput-byte p11, p0, Lbmh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lbmh;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lbmh;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lbmh;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lbmh;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lbmh;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lbmh;->f:Ltiy;

    .line 18
    .line 19
    iput-object p7, p0, Lbmh;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lbmh;->g:I

    .line 22
    .line 23
    iput-object p9, p0, Lbmh;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lbmh;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iput-short p12, p0, Lbmh;->h:S

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lxw50;Lxw50;Lunx;Li6s;Lkotlin/jvm/functions/Function1;Ltiy;IIZII)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput-byte v0, p0, Lbmh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmh;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbmh;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbmh;->k:Ljava/lang/Object;

    iput-object p4, p0, Lbmh;->l:Ljava/lang/Object;

    iput-object p5, p0, Lbmh;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbmh;->f:Ltiy;

    iput p7, p0, Lbmh;->b:I

    iput p8, p0, Lbmh;->c:I

    iput-boolean p9, p0, Lbmh;->d:Z

    iput p10, p0, Lbmh;->g:I

    iput-short p11, p0, Lbmh;->h:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbmh;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lbmh;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbmh;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbmh;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbmh;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Ljava/util/List;

    .line 20
    .line 21
    move-object v13, v5

    .line 22
    check-cast v13, Lls60;

    .line 23
    .line 24
    move-object v15, v4

    .line 25
    check-cast v15, Lgw00;

    .line 26
    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    check-cast v16, Lqr00;

    .line 30
    .line 31
    move-object/from16 v17, p1

    .line 32
    .line 33
    check-cast v17, Lf1q;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x41

    .line 43
    .line 44
    invoke-static {v1}, Lovw;->V(I)I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    iget v7, v0, Lbmh;->b:I

    .line 49
    .line 50
    iget v9, v0, Lbmh;->c:I

    .line 51
    .line 52
    iget-boolean v10, v0, Lbmh;->d:Z

    .line 53
    .line 54
    iget-object v11, v0, Lbmh;->e:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v12, v0, Lbmh;->f:Ltiy;

    .line 57
    .line 58
    iget v14, v0, Lbmh;->g:I

    .line 59
    .line 60
    iget-short v0, v0, Lbmh;->h:S

    .line 61
    .line 62
    move/from16 v19, v0

    .line 63
    .line 64
    invoke-static/range {v7 .. v19}, Lmbt;->z(ILjava/util/List;IZLkotlin/jvm/functions/Function1;Ltiy;Lls60;ILgw00;Lqr00;Lf1q;II)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v19, v6

    .line 69
    .line 70
    check-cast v19, Lxw50;

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    check-cast v20, Lxw50;

    .line 75
    .line 76
    move-object/from16 v21, v4

    .line 77
    .line 78
    check-cast v21, Lunx;

    .line 79
    .line 80
    move-object/from16 v22, v3

    .line 81
    .line 82
    check-cast v22, Li6s;

    .line 83
    .line 84
    move-object/from16 v28, p1

    .line 85
    .line 86
    check-cast v28, Lf1q;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v1, v0, Lbmh;->g:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lovw;->V(I)I

    .line 100
    .line 101
    .line 102
    move-result v29

    .line 103
    iget-object v1, v0, Lbmh;->e:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v3, v0, Lbmh;->f:Ltiy;

    .line 106
    .line 107
    iget v4, v0, Lbmh;->b:I

    .line 108
    .line 109
    iget v5, v0, Lbmh;->c:I

    .line 110
    .line 111
    iget-boolean v6, v0, Lbmh;->d:Z

    .line 112
    .line 113
    iget-short v0, v0, Lbmh;->h:S

    .line 114
    .line 115
    move/from16 v30, v0

    .line 116
    .line 117
    move-object/from16 v23, v1

    .line 118
    .line 119
    move-object/from16 v24, v3

    .line 120
    .line 121
    move/from16 v25, v4

    .line 122
    .line 123
    move/from16 v26, v5

    .line 124
    .line 125
    move/from16 v27, v6

    .line 126
    .line 127
    invoke-static/range {v19 .. v30}, Lp28;->F(Lxw50;Lxw50;Lunx;Li6s;Lkotlin/jvm/functions/Function1;Ltiy;IIZLf1q;II)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
