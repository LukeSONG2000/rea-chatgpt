.class public final synthetic Llpb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lqr00;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLqr00;I)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Llpb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpb0;->b:Ltiy;

    iput-object p2, p0, Llpb0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Llpb0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Llpb0;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Llpb0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Llpb0;->j:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Llpb0;->g:Z

    iput p8, p0, Llpb0;->h:F

    iput-object p9, p0, Llpb0;->k:Lqr00;

    iput p10, p0, Llpb0;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lzqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLur00;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llpb0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llpb0;->b:Ltiy;

    .line 8
    .line 9
    iput-object p2, p0, Llpb0;->j:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Llpb0;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p4, p0, Llpb0;->d:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iput-object p5, p0, Llpb0;->e:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p6, p0, Llpb0;->f:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-boolean p7, p0, Llpb0;->g:Z

    .line 20
    .line 21
    iput p8, p0, Llpb0;->h:F

    .line 22
    .line 23
    iput-object p9, p0, Llpb0;->k:Lqr00;

    .line 24
    .line 25
    iput p10, p0, Llpb0;->i:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llpb0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Llpb0;->i:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Llpb0;->j:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Lzqe;

    .line 16
    .line 17
    iget-object v1, v0, Llpb0;->k:Lqr00;

    .line 18
    .line 19
    move-object v12, v1

    .line 20
    check-cast v12, Lur00;

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Lf1q;

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
    move-result v14

    .line 39
    iget-object v4, v0, Llpb0;->b:Ltiy;

    .line 40
    .line 41
    iget-object v6, v0, Llpb0;->c:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v7, v0, Llpb0;->d:Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    iget-object v8, v0, Llpb0;->e:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v9, v0, Llpb0;->f:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-boolean v10, v0, Llpb0;->g:Z

    .line 50
    .line 51
    iget v11, v0, Llpb0;->h:F

    .line 52
    .line 53
    invoke-static/range {v4 .. v14}, Lxn90;->g(Ltiy;Lzqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLur00;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v24, p1

    .line 58
    .line 59
    check-cast v24, Lf1q;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lovw;->V(I)I

    .line 71
    .line 72
    .line 73
    move-result v25

    .line 74
    iget-object v15, v0, Llpb0;->b:Ltiy;

    .line 75
    .line 76
    iget-object v1, v0, Llpb0;->c:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iget-object v3, v0, Llpb0;->e:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    iget-object v4, v0, Llpb0;->d:Lkotlin/jvm/functions/Function3;

    .line 81
    .line 82
    iget-object v5, v0, Llpb0;->f:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    iget-object v6, v0, Llpb0;->j:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iget-boolean v7, v0, Llpb0;->g:Z

    .line 87
    .line 88
    iget v8, v0, Llpb0;->h:F

    .line 89
    .line 90
    iget-object v0, v0, Llpb0;->k:Lqr00;

    .line 91
    .line 92
    move-object/from16 v23, v0

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    move-object/from16 v18, v4

    .line 99
    .line 100
    move-object/from16 v19, v5

    .line 101
    .line 102
    move-object/from16 v20, v6

    .line 103
    .line 104
    move/from16 v21, v7

    .line 105
    .line 106
    move/from16 v22, v8

    .line 107
    .line 108
    invoke-static/range {v15 .. v25}, Lwn90;->g(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLqr00;Lf1q;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
