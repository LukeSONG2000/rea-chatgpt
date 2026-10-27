.class public final synthetic Lbiv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lbiv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiv;->b:Ljava/util/List;

    iput p2, p0, Lbiv;->c:I

    iput-boolean p3, p0, Lbiv;->d:Z

    iput-object p4, p0, Lbiv;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbiv;->f:Ltiy;

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbiv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbiv;->f:Ltiy;

    .line 8
    .line 9
    iput-object p2, p0, Lbiv;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lbiv;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p4, p0, Lbiv;->c:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lbiv;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbiv;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lf1q;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v4, v0, Lbiv;->b:Ljava/util/List;

    .line 27
    .line 28
    iget v5, v0, Lbiv;->c:I

    .line 29
    .line 30
    iget-boolean v6, v0, Lbiv;->d:Z

    .line 31
    .line 32
    iget-object v7, v0, Lbiv;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v8, v0, Lbiv;->f:Ltiy;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lkf80;->e(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v13, p1

    .line 41
    .line 42
    check-cast v13, Lf1q;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v1, v0, Lbiv;->c:I

    .line 52
    .line 53
    or-int/2addr v1, v3

    .line 54
    invoke-static {v1}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-boolean v12, v0, Lbiv;->d:Z

    .line 59
    .line 60
    iget-object v14, v0, Lbiv;->f:Ltiy;

    .line 61
    .line 62
    iget-object v15, v0, Lbiv;->b:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v0, Lbiv;->e:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    invoke-static/range {v11 .. v16}, Lekt;->f(IILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
