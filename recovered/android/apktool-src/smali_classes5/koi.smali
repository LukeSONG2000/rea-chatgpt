.class public final synthetic Lkoi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkoi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkoi;->b:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Lkoi;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Lkoi;->d:Lpuy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkoi;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lkoi;->d:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lkoi;->c:Lpuy;

    .line 8
    .line 9
    iget-object p0, p0, Lkoi;->b:Lpuy;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_1
    check-cast p1, Lfam;

    .line 76
    .line 77
    new-instance p1, Lef;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-direct {p1, p0, v3, v2, v0}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lfgp;

    .line 85
    .line 86
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljoi;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljoi;->a()Lfgp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lfgp;->d:Lhvr;

    .line 97
    .line 98
    iget-object v0, v0, Lhvr;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lfgp;->d:Lhvr;

    .line 101
    .line 102
    iget-object p1, p1, Lhvr;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-interface {v3, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
