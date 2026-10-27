.class public final synthetic Lt150;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La250;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La250;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt150;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt150;->b:La250;

    .line 4
    .line 5
    iput-object p2, p0, Lt150;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt150;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lt150;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, v0, Lt150;->b:La250;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lmt70;

    .line 18
    .line 19
    sget-object v5, Lq150;->d:Lnrn;

    .line 20
    .line 21
    invoke-virtual {v5}, Li4;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lq150;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, La250;->a(Lq150;)Lx150;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v9, Ln1s;

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-direct {v9, v10, v6, v7, v4}, Ln1s;-><init>(BLq150;Lx150;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lzqe;

    .line 52
    .line 53
    const v7, 0xdb50e1c

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v9, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xe

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v1, v8, v9, v6, v7}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v10, p1

    .line 68
    .line 69
    check-cast v10, Llt70;

    .line 70
    .line 71
    sget-object v13, Lu500;->x:Lzqe;

    .line 72
    .line 73
    sget-object v14, Lu500;->y:Lzqe;

    .line 74
    .line 75
    new-instance v15, Lt150;

    .line 76
    .line 77
    invoke-direct {v15, v0, v4, v3}, Lt150;-><init>(La250;Lkotlin/jvm/functions/Function1;B)V

    .line 78
    .line 79
    .line 80
    const/16 v16, 0xe

    .line 81
    .line 82
    const-string v11, "reference_photos"

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static/range {v10 .. v16}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
