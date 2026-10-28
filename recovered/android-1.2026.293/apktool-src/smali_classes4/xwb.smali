.class public final synthetic Lxwb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxwb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxwb;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lxwb;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lxwb;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    check-cast p1, Ljl31;

    .line 20
    .line 21
    sget-object v0, Ljl31;->a:Ljl31;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljl31;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v2

    .line 38
    :pswitch_1
    check-cast p1, Ln470;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_2
    move-object v4, p1

    .line 45
    check-cast v4, Ltet0;

    .line 46
    .line 47
    new-instance p1, Lz58;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p1, p0, v0}, Lz58;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lfin;

    .line 54
    .line 55
    const p0, 0x11c9948c

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {v8, p0, p1, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    const/16 v9, 0xf

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    sget-object v0, Luhi0;->a:Lega0;

    .line 74
    .line 75
    const-string v4, "Brain Valdi rendering failed"

    .line 76
    .line 77
    invoke-static {v0, v4, p1, v2, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    sget-object v0, Lvp00;->a:Lega0;

    .line 87
    .line 88
    const-string v4, "Failed to render the Finance Transactions Valdi app"

    .line 89
    .line 90
    invoke-static {v0, v4, p1, v2, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_5
    check-cast p1, Lcx11;

    .line 98
    .line 99
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_6
    check-cast p1, Llus0;

    .line 104
    .line 105
    new-instance v0, Lqwb;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, v1}, Lqwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, v0}, Lhus0;->l(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
