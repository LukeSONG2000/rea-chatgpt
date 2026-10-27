.class public final Luv0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luv0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luv0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Luv0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    sget-object v3, Lboi;->a:Lboi;

    .line 7
    .line 8
    iget-object p0, p0, Luv0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Le3z;

    .line 14
    .line 15
    check-cast p0, Liob0;

    .line 16
    .line 17
    const/16 v4, 0x19

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1, v4}, Le3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v3, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :cond_0
    return-object v2

    .line 30
    :pswitch_0
    new-instance v0, Lwra0;

    .line 31
    .line 32
    check-cast p0, Lkmb0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lwra0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lrct;->Q(Lly20;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v3, :cond_1

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    :cond_1
    return-object v2

    .line 45
    :pswitch_1
    new-instance v0, Lbbu;

    .line 46
    .line 47
    check-cast p0, Lala0;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v0, p0, v1, v4}, Lbbu;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v3, :cond_2

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    :cond_2
    return-object v2

    .line 61
    :pswitch_2
    new-instance v0, Ltv0;

    .line 62
    .line 63
    check-cast p0, Lvv0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v0, p0, v1, v4}, Ltv0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v3, :cond_3

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    :cond_3
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
