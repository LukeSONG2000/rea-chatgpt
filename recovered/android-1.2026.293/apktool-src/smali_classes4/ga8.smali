.class public final Lga8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lga8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lga8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lga8;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lga8;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lga8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lga8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast v2, Lvqf0;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast v2, La5e0;

    .line 21
    .line 22
    check-cast p0, Ltkn0;

    .line 23
    .line 24
    sget-object v0, Lohn0;->a:Lbn30;

    .line 25
    .line 26
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v2, Lq1n0;

    .line 33
    .line 34
    iget-object v0, v2, Lq1n0;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lh7o0;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lh7o0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    check-cast p0, Lb1q;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-static {p0}, Ld8t0;->n(Lb1q;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v1

    .line 59
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast v2, Lwyc0;

    .line 62
    .line 63
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    check-cast v2, Lt1m;

    .line 71
    .line 72
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    check-cast v2, Lzar;

    .line 80
    .line 81
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p0, Ls0v;

    .line 87
    .line 88
    instance-of v0, p0, Lemv;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast p0, Lemv;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object p0, v1

    .line 97
    :goto_0
    if-eqz p0, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lemv;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    check-cast v2, Loo50;

    .line 105
    .line 106
    const-string p0, "com.openai.feature.camera.CameraResultKeyOverride"

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Loo50;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lzpq0;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lzpq0;->a:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    if-nez v1, :cond_4

    .line 119
    .line 120
    const-string p0, "com.openai.feature.camera.CameraResultKey"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object p0, v1

    .line 124
    :goto_1
    new-instance v0, Lzpq0;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    new-instance v0, Le98;

    .line 133
    .line 134
    check-cast v2, La28;

    .line 135
    .line 136
    iget-object v2, v2, La28;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Le98;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
