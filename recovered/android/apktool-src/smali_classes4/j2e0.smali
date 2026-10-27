.class public final synthetic Lj2e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj2e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj2e0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lj2e0;->c:Lpuy;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lj2e0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lj2e0;->c:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, Lj2e0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo1e0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lo1e0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-interface {v2, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lq1e0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lq1e0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-interface {v2, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ln1e0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ln1e0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    invoke-interface {v2, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp1e0;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lp1e0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    invoke-interface {v2, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lm1e0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lm1e0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
