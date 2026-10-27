.class public final synthetic Ls68;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpuy;Lpuy;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Ls68;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls68;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ls68;->b:Lpuy;

    iput-object p3, p0, Ls68;->d:Lpuy;

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lkotlin/jvm/functions/Function0;Lpuy;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ls68;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls68;->b:Lpuy;

    iput-object p2, p0, Ls68;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ls68;->d:Lpuy;

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lpuy;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ls68;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls68;->b:Lpuy;

    .line 8
    .line 9
    iput-object p2, p0, Ls68;->d:Lpuy;

    .line 10
    .line 11
    iput-object p3, p0, Ls68;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ls68;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ls68;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Ls68;->d:Lpuy;

    .line 8
    .line 9
    iget-object p0, p0, Ls68;->b:Lpuy;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxt00;

    .line 15
    .line 16
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 21
    .line 22
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v0, p0, v1, v2}, Lxt00;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
