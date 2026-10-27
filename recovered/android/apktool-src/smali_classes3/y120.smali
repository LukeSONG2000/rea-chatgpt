.class public final synthetic Ly120;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxnz;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ltiy;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lxnz;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ly120;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly120;->b:Lxnz;

    .line 4
    .line 5
    iput-object p2, p0, Ly120;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Ly120;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Ly120;->e:Ltiy;

    .line 10
    .line 11
    iput p5, p0, Ly120;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly120;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Ly120;->f:I

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
    move-result v5

    .line 29
    iget-object v4, v0, Ly120;->b:Lxnz;

    .line 30
    .line 31
    iget-object v7, v0, Ly120;->e:Ltiy;

    .line 32
    .line 33
    iget-object v8, v0, Ly120;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v9, v0, Ly120;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v9}, Lxnz;->z(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v12, p1

    .line 42
    .line 43
    check-cast v12, Lf1q;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v10, v0, Ly120;->b:Lxnz;

    .line 59
    .line 60
    iget-object v13, v0, Ly120;->e:Ltiy;

    .line 61
    .line 62
    iget-object v14, v0, Ly120;->c:Ljava/util/List;

    .line 63
    .line 64
    iget-object v15, v0, Ly120;->d:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual/range {v10 .. v15}, Lxnz;->z(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
