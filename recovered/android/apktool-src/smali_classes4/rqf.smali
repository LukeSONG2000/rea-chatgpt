.class public final synthetic Lrqf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llsf;

.field public final synthetic c:Lot70;

.field public final synthetic d:Lqr00;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljcu;

.field public final synthetic i:Ltiy;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Llsf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljcu;Ltiy;Lqr00;Lot70;I)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lrqf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqf;->b:Llsf;

    iput-object p2, p0, Lrqf;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lrqf;->f:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lrqf;->g:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrqf;->h:Ljcu;

    iput-object p6, p0, Lrqf;->i:Ltiy;

    iput-object p7, p0, Lrqf;->d:Lqr00;

    iput-object p8, p0, Lrqf;->c:Lot70;

    iput p9, p0, Lrqf;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Llsf;Lot70;Lqr00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljcu;Ltiy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrqf;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrqf;->b:Llsf;

    .line 8
    .line 9
    iput-object p2, p0, Lrqf;->c:Lot70;

    .line 10
    .line 11
    iput-object p3, p0, Lrqf;->d:Lqr00;

    .line 12
    .line 13
    iput-object p4, p0, Lrqf;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lrqf;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lrqf;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Lrqf;->h:Ljcu;

    .line 20
    .line 21
    iput-object p8, p0, Lrqf;->i:Ltiy;

    .line 22
    .line 23
    iput p9, p0, Lrqf;->j:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrqf;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lrqf;->j:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Lf1q;

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
    move-result v4

    .line 29
    iget-object v5, v0, Lrqf;->b:Llsf;

    .line 30
    .line 31
    iget-object v7, v0, Lrqf;->h:Ljcu;

    .line 32
    .line 33
    iget-object v8, v0, Lrqf;->i:Ltiy;

    .line 34
    .line 35
    iget-object v9, v0, Lrqf;->d:Lqr00;

    .line 36
    .line 37
    iget-object v10, v0, Lrqf;->c:Lot70;

    .line 38
    .line 39
    iget-object v11, v0, Lrqf;->f:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v12, v0, Lrqf;->g:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v13, v0, Lrqf;->e:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static/range {v4 .. v13}, Lb88;->n(ILlsf;Lf1q;Ljcu;Ltiy;Lqr00;Lot70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v16, p1

    .line 50
    .line 51
    check-cast v16, Lf1q;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lovw;->V(I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    iget-object v15, v0, Lrqf;->b:Llsf;

    .line 67
    .line 68
    iget-object v1, v0, Lrqf;->h:Ljcu;

    .line 69
    .line 70
    iget-object v3, v0, Lrqf;->i:Ltiy;

    .line 71
    .line 72
    iget-object v4, v0, Lrqf;->d:Lqr00;

    .line 73
    .line 74
    iget-object v5, v0, Lrqf;->c:Lot70;

    .line 75
    .line 76
    iget-object v6, v0, Lrqf;->f:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v7, v0, Lrqf;->g:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v0, v0, Lrqf;->e:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 v23, v0

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    move-object/from16 v19, v4

    .line 89
    .line 90
    move-object/from16 v20, v5

    .line 91
    .line 92
    move-object/from16 v21, v6

    .line 93
    .line 94
    move-object/from16 v22, v7

    .line 95
    .line 96
    invoke-static/range {v14 .. v23}, Lr78;->m(ILlsf;Lf1q;Ljcu;Ltiy;Lqr00;Lot70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
