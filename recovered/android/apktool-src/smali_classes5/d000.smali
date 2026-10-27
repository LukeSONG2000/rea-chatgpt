.class public final synthetic Ld000;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La000;

.field public final synthetic c:Lg000;


# direct methods
.method public synthetic constructor <init>(La000;Lg000;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld000;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld000;->b:La000;

    .line 4
    .line 5
    iput-object p2, p0, Ld000;->c:Lg000;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld000;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ld000;->c:Lg000;

    .line 8
    .line 9
    iget-object v0, v0, Ld000;->b:La000;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lmt70;

    .line 18
    .line 19
    iget-object v6, v0, La000;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lzw4;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, Lzw4;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v10, Lzqe;

    .line 29
    .line 30
    const v1, 0x74936ebb

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, v1, v0, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const/16 v11, 0x1e

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v5 .. v11}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v12, p1

    .line 46
    .line 47
    check-cast v12, Llt70;

    .line 48
    .line 49
    sget-object v15, Lqvy;->y:Lzqe;

    .line 50
    .line 51
    new-instance v1, Ljzz;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v1, v0, v5}, Ljzz;-><init>(La000;B)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lzqe;

    .line 58
    .line 59
    const v6, 0x5e6c82c7

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v1, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ld000;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3, v4}, Ld000;-><init>(La000;Lg000;B)V

    .line 68
    .line 69
    .line 70
    const/16 v18, 0xf

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    invoke-static/range {v12 .. v18}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
