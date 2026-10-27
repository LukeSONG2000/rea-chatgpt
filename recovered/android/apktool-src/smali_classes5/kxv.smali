.class public final synthetic Lkxv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llxv;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Llxv;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkxv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkxv;->b:Llxv;

    .line 4
    .line 5
    iput-object p2, p0, Lkxv;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lkxv;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lkxv;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lkxv;->b:Llxv;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lmt70;

    .line 14
    .line 15
    new-instance v0, Lsdo;

    .line 16
    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v4}, Lsdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lzqe;

    .line 23
    .line 24
    const v3, -0x5e7c84f9

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3, v0, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v2, v3, p0, v0}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object v4, p1

    .line 39
    check-cast v4, Llt70;

    .line 40
    .line 41
    sget-object v8, Lobi;->V:Lzqe;

    .line 42
    .line 43
    new-instance v9, Lkxv;

    .line 44
    .line 45
    invoke-direct {v9, p0, v3, v2}, Lkxv;-><init>(Llxv;Lkotlin/jvm/functions/Function1;B)V

    .line 46
    .line 47
    .line 48
    const/16 v10, 0x1f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v10}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
