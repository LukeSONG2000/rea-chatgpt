.class public final Lqv00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llgp;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Llgp;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqv00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqv00;->b:Llgp;

    .line 4
    .line 5
    iput-object p2, p0, Lqv00;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lqv00;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    iget-object v3, p0, Lqv00;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object p0, p0, Lqv00;->b:Llgp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpv00;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, p1, v3, v4}, Lpv00;-><init>(Lngp;Lkotlin/jvm/functions/Function2;B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lpv00;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, p1, v3, v4}, Lpv00;-><init>(Lngp;Lkotlin/jvm/functions/Function2;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, p2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :cond_1
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
