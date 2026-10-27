.class public final synthetic Llkv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILtiy;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llkv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llkv;->c:I

    .line 8
    .line 9
    iput-object p4, p0, Llkv;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llkv;->b:Ltiy;

    .line 12
    .line 13
    iput p2, p0, Llkv;->d:I

    .line 14
    .line 15
    iput-byte p5, p0, Llkv;->e:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/model/LinkBrand;Ltiy;II)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Llkv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llkv;->c:I

    iput-object p2, p0, Llkv;->f:Ljava/lang/Object;

    iput-object p3, p0, Llkv;->b:Ltiy;

    iput-byte p4, p0, Llkv;->e:B

    iput p5, p0, Llkv;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;III)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Llkv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkv;->f:Ljava/lang/Object;

    iput-object p2, p0, Llkv;->b:Ltiy;

    iput p3, p0, Llkv;->c:I

    iput p4, p0, Llkv;->d:I

    iput-byte p5, p0, Llkv;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llkv;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Llkv;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Llkv;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v10, v4

    .line 15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Lf1q;

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
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v5, v0, Llkv;->c:I

    .line 35
    .line 36
    iget-byte v7, v0, Llkv;->e:B

    .line 37
    .line 38
    iget-object v9, v0, Llkv;->b:Ltiy;

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/p;->g(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v11, v4

    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    check-cast v14, Lf1q;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lovw;->V(I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    iget-object v12, v0, Llkv;->b:Ltiy;

    .line 65
    .line 66
    iget v13, v0, Llkv;->c:I

    .line 67
    .line 68
    iget-byte v0, v0, Llkv;->e:B

    .line 69
    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    invoke-static/range {v11 .. v16}, Lrk90;->w(Ljava/lang/String;Ltiy;ILf1q;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    check-cast v4, Lcom/stripe/android/model/LinkBrand;

    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    check-cast v7, Lf1q;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 v1, v3, 0x1

    .line 90
    .line 91
    invoke-static {v1}, Lovw;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget v3, v0, Llkv;->c:I

    .line 96
    .line 97
    iget-object v5, v0, Llkv;->b:Ltiy;

    .line 98
    .line 99
    iget-byte v6, v0, Llkv;->e:B

    .line 100
    .line 101
    invoke-static/range {v3 .. v8}, Lfqt;->f(ILcom/stripe/android/model/LinkBrand;Ltiy;ILf1q;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
