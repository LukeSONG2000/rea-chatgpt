.class public final synthetic Lr1h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt9q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lt9q;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr1h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr1h;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lr1h;->c:Lt9q;

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
    iget-byte v0, p0, Lr1h;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lr1h;->c:Lt9q;

    .line 6
    .line 7
    iget-object p0, p0, Lr1h;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfj80;

    .line 13
    .line 14
    iget-object v2, v2, Lt9q;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lfj80;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v0, v2, Lt9q;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lsbq;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-object v0, v2, Lt9q;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lsbq;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    iget-object v0, v2, Lt9q;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lsbq;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    iget-object v0, v2, Lt9q;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lsbq;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_5
    iget-object v0, v2, Lt9q;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Lsbq;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
