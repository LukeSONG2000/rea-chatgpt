.class public final synthetic Ll8d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ltiy;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;Ltiy;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ll8d;->a:B

    .line 2
    .line 3
    iput p1, p0, Ll8d;->b:I

    .line 4
    .line 5
    iput p2, p0, Ll8d;->e:I

    .line 6
    .line 7
    iput-object p3, p0, Ll8d;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Ll8d;->d:Ltiy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Ltiy;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ll8d;->a:B

    iput p1, p0, Ll8d;->b:I

    iput-object p2, p0, Ll8d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ll8d;->d:Ltiy;

    iput p4, p0, Ll8d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v1, p0, Ll8d;->a:B

    .line 2
    .line 3
    iget v2, p0, Ll8d;->e:I

    .line 4
    .line 5
    iget-object v3, p0, Ll8d;->d:Ltiy;

    .line 6
    .line 7
    iget-object v4, p0, Ll8d;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v5, p0, Ll8d;->b:I

    .line 10
    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget v8, p0, Ll8d;->b:I

    .line 33
    .line 34
    iget v9, p0, Ll8d;->e:I

    .line 35
    .line 36
    iget-object v12, p0, Ll8d;->d:Ltiy;

    .line 37
    .line 38
    iget-object v13, p0, Ll8d;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static/range {v8 .. v13}, Lmbt;->B(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    move-object/from16 v3, p1

    .line 45
    .line 46
    check-cast v3, Lf1q;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lovw;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v1, p0, Ll8d;->b:I

    .line 60
    .line 61
    move v4, v1

    .line 62
    iget v1, p0, Ll8d;->e:I

    .line 63
    .line 64
    move v5, v4

    .line 65
    iget-object v4, p0, Ll8d;->d:Ltiy;

    .line 66
    .line 67
    iget-object v0, p0, Ll8d;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    move v14, v5

    .line 70
    move-object v5, v0

    .line 71
    move v0, v14

    .line 72
    invoke-static/range {v0 .. v5}, Lmbt;->B(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :pswitch_1
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lf1q;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 v1, v2, 0x1

    .line 88
    .line 89
    invoke-static {v1}, Lovw;->V(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v5, v1, v0, v3, v4}, Lycq;->b(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lf1q;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/lit8 v1, v2, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Lovw;->V(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v5, v1, v0, v3, v4}, Lzm7;->h(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
