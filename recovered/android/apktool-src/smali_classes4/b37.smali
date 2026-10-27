.class public final synthetic Lb37;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lvvt;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lvvt;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb37;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb37;->b:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Lb37;->c:Lvvt;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lb37;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lb37;->c:Lvvt;

    .line 7
    .line 8
    iget-object p0, p0, Lb37;->b:Lpuy;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lvvt;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {v3, v2}, Lvvt;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-virtual {v3, v2}, Lvvt;->c(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
