.class public final synthetic Lrpx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwrx;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwrx;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrpx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrpx;->b:Lwrx;

    .line 4
    .line 5
    iput-object p2, p0, Lrpx;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrpx;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrpx;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lrpx;->b:Lwrx;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmnx;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwrx;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object p0, p0, Lwrx;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance v0, Lmnx;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
