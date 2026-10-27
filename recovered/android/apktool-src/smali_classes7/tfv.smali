.class public final synthetic Ltfv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltfv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltfv;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Ltfv;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltfv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Ltfv;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Ltfv;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, Lj61;

    .line 11
    .line 12
    check-cast p2, Ls0z;

    .line 13
    .line 14
    check-cast p3, Lf1q;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpbv;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lbht;->O()Llcv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, v3, p3, v1}, Lbht;->h(Lpbv;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v2

    .line 44
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpbv;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lbht;->O()Llcv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p0, v3, p3, v1}, Lbht;->k(Lpbv;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
