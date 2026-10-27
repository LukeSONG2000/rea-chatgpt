.class public final synthetic Lqnx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwnx;

.field public final synthetic c:Lunx;

.field public final synthetic d:Lh330;


# direct methods
.method public synthetic constructor <init>(Lwnx;Lunx;Lh330;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqnx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqnx;->b:Lwnx;

    .line 4
    .line 5
    iput-object p2, p0, Lqnx;->c:Lunx;

    .line 6
    .line 7
    iput-object p3, p0, Lqnx;->d:Lh330;

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
    iget-byte v0, p0, Lqnx;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lqnx;->d:Lh330;

    .line 6
    .line 7
    iget-object v3, p0, Lqnx;->c:Lunx;

    .line 8
    .line 9
    iget-object p0, p0, Lqnx;->b:Lwnx;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Leds;

    .line 15
    .line 16
    check-cast v3, Lrnx;

    .line 17
    .line 18
    iget-object v3, v3, Lrnx;->a:Llyr;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Leds;-><init>(Llyr;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lwnx;->g(Leds;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lh330;->a()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v0, Leds;

    .line 31
    .line 32
    check-cast v3, Lrnx;

    .line 33
    .line 34
    iget-object v3, v3, Lrnx;->a:Llyr;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Leds;-><init>(Llyr;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwnx;->r(Leds;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lh330;->a()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    new-instance v0, Leds;

    .line 47
    .line 48
    check-cast v3, Lrnx;

    .line 49
    .line 50
    iget-object v3, v3, Lrnx;->a:Llyr;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Leds;-><init>(Llyr;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lwnx;->k(Leds;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lh330;->a()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    check-cast v3, Lrnx;

    .line 63
    .line 64
    iget-object v0, v3, Lrnx;->a:Llyr;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lwnx;->a(Llyr;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lh330;->a()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    check-cast v3, Lrnx;

    .line 74
    .line 75
    iget-object v0, v3, Lrnx;->a:Llyr;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lwnx;->l(Llyr;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lh330;->a()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
