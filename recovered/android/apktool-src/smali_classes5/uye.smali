.class public final Luye;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;


# direct methods
.method public synthetic constructor <init>(Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luye;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luye;->b:Lwtt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Luye;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Luye;->b:Lwtt;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v0, Lybz;->a:Lybz;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object v0, Lraz;->a:Lraz;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v0, Lv8h;

    .line 30
    .line 31
    sget-object v3, Lm0z;->Companion:Ll0z;

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lv8h;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance v0, Lv8h;

    .line 45
    .line 46
    sget-object v3, Lm0z;->Companion:Ll0z;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v0, v3, v1}, Lv8h;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    sget-object v0, Lmbh;->a:Lmbh;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
