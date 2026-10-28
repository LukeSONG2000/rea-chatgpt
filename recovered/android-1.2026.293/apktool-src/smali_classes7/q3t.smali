.class public final Lq3t;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq3t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq3t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lq3t;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lq3t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lio/sentry/android/replay/screenshot/h;

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/h;->c:Lio/sentry/android/replay/h0;

    .line 18
    .line 19
    iget v1, p0, Lio/sentry/android/replay/h0;->c:F

    .line 20
    .line 21
    iget p0, p0, Lio/sentry/android/replay/h0;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$getCurrentHour$p(Lcom/snap/valdi/views/ValdiTimePicker;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setUnderlyingTimePickerHour(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p0, Lvu11;

    .line 38
    .line 39
    iget-object p0, p0, Lvu11;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance v0, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 43
    .line 44
    check-cast p0, Lnu11;

    .line 45
    .line 46
    iget-object p0, p0, Lnu11;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/snap/valdi/views/ValdiDatePicker;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    check-cast p0, Lcom/snap/valdi/context/ValdiContext;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getNative()Ldwp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Ldwp;->b:Lcom/snap/valdi/utils/NativeRef;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p0}, Lcom/snap/valdi/context/ValdiContext;->access$getViewInflationEnabledInner$p(Lcom/snap/valdi/context/ValdiContext;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v2, v3, p0}, Lcom/snapchat/client/valdi/NativeBridge;->setViewInflationEnabled(JZ)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    check-cast p0, Lr3t;

    .line 82
    .line 83
    iget-object p0, p0, Lr3t;->b:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v0, Lnz2;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, v1}, Lnz2;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object p0, v1

    .line 110
    :goto_0
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v1, p0

    .line 117
    check-cast v1, Ljava/util/Date;

    .line 118
    .line 119
    :cond_1
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
