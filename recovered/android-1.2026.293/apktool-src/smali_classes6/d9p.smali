.class public final Ld9p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld9p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld9p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ld9p;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Ld9p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Le0j0;

    .line 13
    .line 14
    iget-object p1, p1, Le0j0;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p0, La5e0;

    .line 17
    .line 18
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Le0j0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Le0j0;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lqj11;

    .line 41
    .line 42
    iget-object p1, p1, Lqj11;->a:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p0, Lws10;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance v0, Ltes0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ltes0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_1
    check-cast p1, Lukc0;

    .line 58
    .line 59
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 60
    .line 61
    check-cast p0, Lyvq;

    .line 62
    .line 63
    check-cast p0, Lxuq;

    .line 64
    .line 65
    invoke-virtual {p0}, Lxuq;->p()Lezs0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lycc0;

    .line 85
    .line 86
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    :cond_3
    check-cast v2, Lycc0;

    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_2
    check-cast p1, Llp01;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {p0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_3
    check-cast p1, Lui70;

    .line 111
    .line 112
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    check-cast p0, Landroid/os/CancellationSignal;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
