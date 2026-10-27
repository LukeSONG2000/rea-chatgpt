.class public final synthetic Lqw3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lqw3;->a:B

    iput p1, p0, Lqw3;->b:I

    iput p2, p0, Lqw3;->c:I

    iput-object p3, p0, Lqw3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqw3;->e:Ljava/lang/Object;

    iput p5, p0, Lqw3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljcu;IILkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqw3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqw3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lqw3;->b:I

    .line 10
    .line 11
    iput p3, p0, Lqw3;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lqw3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lqw3;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqw3;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lqw3;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lqw3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqw3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljcu;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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
    move-result v11

    .line 39
    iget v7, v0, Lqw3;->b:I

    .line 40
    .line 41
    iget v8, v0, Lqw3;->c:I

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lr280;->C(Ljcu;IILkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v17, v5

    .line 48
    .line 49
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    check-cast v16, Ltiy;

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    check-cast v15, Lf1q;

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
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lovw;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iget v12, v0, Lqw3;->b:I

    .line 73
    .line 74
    iget v13, v0, Lqw3;->c:I

    .line 75
    .line 76
    invoke-static/range {v12 .. v17}, Lm98;->b(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    move-object v8, v5

    .line 81
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    move-object v7, v4

    .line 84
    check-cast v7, Ltiy;

    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    check-cast v6, Lf1q;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v3, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lovw;->V(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v3, v0, Lqw3;->b:I

    .line 104
    .line 105
    iget v4, v0, Lqw3;->c:I

    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Lww3;->n(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
