.class public final synthetic Lxv7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(ZLpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxv7;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lxv7;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lxv7;->c:Lpuy;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lxv7;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lxv7;->c:Lpuy;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxv7;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :pswitch_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v1

    .line 36
    :pswitch_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lu9h;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lu9h;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p0, Lr9h;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {p0, v3, v4, v2}, Lr9h;-><init>(IIZ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
