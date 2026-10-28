.class public final Lndt;
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
    iput-byte p2, p0, Lndt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lndt;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lndt;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lndt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lio/sentry/android/replay/screenshot/b;

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->d:Lio/sentry/android/replay/h0;

    .line 17
    .line 18
    iget v1, p0, Lio/sentry/android/replay/h0;->c:F

    .line 19
    .line 20
    iget p0, p0, Lio/sentry/android/replay/h0;->d:F

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lio/sentry/android/replay/p;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lio/sentry/android/replay/util/h;

    .line 36
    .line 37
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration;

    .line 38
    .line 39
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, p0

    .line 45
    :goto_0
    invoke-direct {v2, v0, v1}, Lio/sentry/android/replay/util/h;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/h8;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    new-instance v0, Lcom/snap/valdi/views/ValdiTextView;

    .line 50
    .line 51
    check-cast p0, Lj521;

    .line 52
    .line 53
    iget-object p0, p0, Lj521;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/snap/valdi/views/ValdiTextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    const/4 v1, -0x2

    .line 61
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast p0, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiDatePicker;->access$getDatePicker$p(Lcom/snap/valdi/views/ValdiDatePicker;)Landroid/widget/DatePicker;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiDatePicker;->access$getCurrentYear$p(Lcom/snap/valdi/views/ValdiDatePicker;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiDatePicker;->access$getCurrentMonth$p(Lcom/snap/valdi/views/ValdiDatePicker;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiDatePicker;->access$getCurrentDay$p(Lcom/snap/valdi/views/ValdiDatePicker;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, v1, v2, p0}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 87
    .line 88
    .line 89
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    check-cast p0, Lyqv0;

    .line 93
    .line 94
    iget-object p0, p0, Lyqv0;->a:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lsza;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    check-cast p0, Lako0;

    .line 104
    .line 105
    iget-object v0, p0, Lako0;->d:Lvbj0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lako0;->g:Lwwu;

    .line 120
    .line 121
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object p0, p0, Lako0;->i:Lvbj0;

    .line 132
    .line 133
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    const/high16 p0, -0x3e600000    # -20.0f

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 149
    .line 150
    :goto_1
    mul-float/2addr v0, p0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_5
    check-cast p0, Lo0g0;

    .line 159
    .line 160
    invoke-virtual {p0}, Lo0g0;->a()Ln0g0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_3

    .line 165
    .line 166
    invoke-static {p0}, Lel81;->p(Ln0g0;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    if-nez v1, :cond_4

    .line 171
    .line 172
    sget-object v1, Lghy;->a:Lghy;

    .line 173
    .line 174
    :cond_4
    return-object v1

    .line 175
    :pswitch_6
    check-cast p0, Lq860;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_7
    new-instance v0, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 179
    .line 180
    check-cast p0, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;->access$getContext$p(Lcom/openai/valdi/dil/widgets/DILSelectViewAttributesBinder;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v0, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
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
