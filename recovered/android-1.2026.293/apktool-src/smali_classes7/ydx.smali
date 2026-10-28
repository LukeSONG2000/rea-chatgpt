.class public final Lydx;
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
    iput-byte p2, p0, Lydx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lydx;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lydx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lydx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/sentry/android/replay/o;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/sentry/android/replay/util/h;

    .line 19
    .line 20
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration;

    .line 21
    .line 22
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    invoke-direct {v2, v0, v1}, Lio/sentry/android/replay/util/h;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/h8;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    check-cast p0, Lqv01;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p0, Lzps0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p0, Lcno0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcno0;->j()Lj020;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcno0;->k()Li020;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Li020;->a(Lj020;)Lh020;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, v0, Lj020;->c:J

    .line 58
    .line 59
    invoke-virtual {p0}, Lcno0;->l()Ltg61;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ltg61;->c:Lsg61;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lsg61;->a(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v3}, Lar81;->i(J)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    div-float/2addr v0, v4

    .line 74
    invoke-virtual {p0}, Lcno0;->l()Ltg61;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Ltg61;->c:Lsg61;

    .line 79
    .line 80
    iget v4, p0, Lsg61;->b:F

    .line 81
    .line 82
    invoke-virtual {p0, v2, v3}, Lsg61;->a(J)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v2, v3}, Lar81;->i(J)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    div-float/2addr p0, v2

    .line 95
    iget v1, v1, Lh020;->b:F

    .line 96
    .line 97
    invoke-static {v1, v0, p0}, Lw0a0;->n(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    cmpg-float v2, v1, v0

    .line 102
    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    cmpg-float v2, v0, p0

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sub-float/2addr v1, v0

    .line 113
    sub-float/2addr p0, v0

    .line 114
    div-float/2addr v1, p0

    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-static {v1, p0, v3}, Lw0a0;->n(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_2
    return-object v1

    .line 125
    :pswitch_4
    check-cast p0, Lmhd0;

    .line 126
    .line 127
    invoke-static {p0}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v2, v0, Lhs51;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    check-cast v0, Lhs51;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v0, v1

    .line 139
    :goto_2
    if-eqz v0, :cond_4

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const-string v0, "Expected to find either a ViewTreeLifecycleOwner in the view tree, or for the context to be a LifecycleOwner, in "

    .line 144
    .line 145
    invoke-static {v0, p0}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lil;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :pswitch_5
    check-cast p0, Lle60;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_6
    check-cast p0, Lndt;

    .line 157
    .line 158
    invoke-virtual {p0}, Lndt;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lbv21;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    check-cast p0, Lvu20;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_8
    new-instance v0, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 169
    .line 170
    check-cast p0, Lawx;

    .line 171
    .line 172
    iget-object p0, p0, Lawx;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/snap/valdi/views/ValdiEditTextMultiline;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    const/4 v1, -0x2

    .line 180
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    new-instance v0, Lddx;

    .line 190
    .line 191
    const-wide/16 v1, 0x0

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Lddx;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object p0, La011;->a:La011;

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
