.class public final synthetic Latw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lctw;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lctw;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Latw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Latw;->b:Lctw;

    .line 4
    .line 5
    iput-object p2, p0, Latw;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Latw;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Latw;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Latw;->b:Lctw;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lmt70;

    .line 17
    .line 18
    new-instance v0, Lbtw;

    .line 19
    .line 20
    invoke-direct {v0, p0, v4, v3}, Lbtw;-><init>(Lctw;Lkotlin/jvm/functions/Function1;B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lzqe;

    .line 24
    .line 25
    const v4, 0xf113be3

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v4, v0, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "personalized-marketing"

    .line 32
    .line 33
    invoke-static {p1, v0, v3, p0, v1}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Lmt70;

    .line 38
    .line 39
    new-instance v0, Lbtw;

    .line 40
    .line 41
    invoke-direct {v0, p0, v4, v5}, Lbtw;-><init>(Lctw;Lkotlin/jvm/functions/Function1;B)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lzqe;

    .line 45
    .line 46
    const v4, 0x1f2c4ba

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v4, v0, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "marketing-measurement"

    .line 53
    .line 54
    invoke-static {p1, v0, v3, p0, v1}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    check-cast p1, Llt70;

    .line 59
    .line 60
    new-instance v10, Latw;

    .line 61
    .line 62
    invoke-direct {v10, p0, v4, v5}, Latw;-><init>(Lctw;Lkotlin/jvm/functions/Function1;B)V

    .line 63
    .line 64
    .line 65
    const/16 v11, 0x3f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, p1

    .line 72
    invoke-static/range {v5 .. v11}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Latw;

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-direct {v9, p0, v4, p1}, Latw;-><init>(Lctw;Lkotlin/jvm/functions/Function1;B)V

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x3f

    .line 82
    .line 83
    move-object v4, v5

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v4 .. v10}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
