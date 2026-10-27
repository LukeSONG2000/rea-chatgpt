.class public final Ld10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld10;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ld10;->a:B

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
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Ld10;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxgz;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v4, v1}, Lxgz;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lb0b0;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lb0b0;->s1(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

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
    new-instance v6, Lknu;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-direct {v6, p0, v0}, Lknu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v7, p2

    .line 42
    invoke-static/range {v3 .. v8}, Ltlm;->k(Lly20;Lsjy;Lsjy;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    move-object v7, p2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lxgz;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, p0, v4, v0}, Lxgz;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lb0b0;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v7}, Lb0b0;->s1(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v3, :cond_1

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    :cond_1
    return-object v2

    .line 67
    :pswitch_2
    move-object v7, p2

    .line 68
    new-instance p2, Lxgz;

    .line 69
    .line 70
    invoke-direct {p2, p0, v4, v1}, Lxgz;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v7}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    move-object v7, p2

    .line 79
    new-instance p2, Lc10;

    .line 80
    .line 81
    invoke-direct {p2, p0, v4, v1}, Lc10;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v7}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
