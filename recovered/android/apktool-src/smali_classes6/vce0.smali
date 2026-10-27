.class public final synthetic Lvce0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lhz10;

.field public final synthetic d:Lbm20;


# direct methods
.method public synthetic constructor <init>(BLhz10;Lbm20;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lvce0;->a:B

    iput-object p4, p0, Lvce0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lvce0;->c:Lhz10;

    iput-object p3, p0, Lvce0;->d:Lbm20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbm20;Lkotlin/jvm/functions/Function2;Lhz10;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvce0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvce0;->d:Lbm20;

    .line 8
    .line 9
    iput-object p2, p0, Lvce0;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Lvce0;->c:Lhz10;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvce0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lvce0;->d:Lbm20;

    .line 6
    .line 7
    iget-object v3, p0, Lvce0;->c:Lhz10;

    .line 8
    .line 9
    iget-object p0, p0, Lvce0;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lbm20;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {v2}, Lbm20;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lbm20;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
