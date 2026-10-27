.class public final synthetic Lu6m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZZLjava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lu6m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu6m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lu6m;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lu6m;->c:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lu6m;->d:Z

    .line 10
    .line 11
    iput-object p5, p0, Lu6m;->f:Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu6m;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lu6m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lu6m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lo0g0;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Ltiy;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x6001

    .line 32
    .line 33
    invoke-static {v1}, Lovw;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-boolean v6, v0, Lu6m;->b:Z

    .line 38
    .line 39
    iget-boolean v7, v0, Lu6m;->c:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Lu6m;->d:Z

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v11}, Lo0g0;->x(ZZZLtiy;Lf1q;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v4

    .line 48
    check-cast v12, Lz6m;

    .line 49
    .line 50
    move-object/from16 v16, v3

    .line 51
    .line 52
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    check-cast v17, Lf1q;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Lovw;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    iget-boolean v13, v0, Lu6m;->b:Z

    .line 71
    .line 72
    iget-boolean v14, v0, Lu6m;->c:Z

    .line 73
    .line 74
    iget-boolean v15, v0, Lu6m;->d:Z

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, Lun7;->n(Lz6m;ZZZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
