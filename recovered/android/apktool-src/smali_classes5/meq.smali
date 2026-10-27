.class public final synthetic Lmeq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkbq;

.field public final synthetic d:Lt9q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkbq;Lt9q;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmeq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmeq;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lmeq;->c:Lkbq;

    .line 6
    .line 7
    iput-object p3, p0, Lmeq;->d:Lt9q;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmeq;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lmeq;->d:Lt9q;

    .line 6
    .line 7
    iget-object v3, p0, Lmeq;->c:Lkbq;

    .line 8
    .line 9
    iget-object p0, p0, Lmeq;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgeq;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lgeq;-><init>(Lkbq;Lt9q;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Lgeq;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, Lgeq;-><init>(Lkbq;Lt9q;)V

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
