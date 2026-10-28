.class public final synthetic Lgpo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgpo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgpo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgpo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgpo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgpo;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lgpo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgpo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lgpo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/view/Window;

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Lqx21;

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lmxo0;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lqxo0;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lrx21;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lrx21;-><init>(Lmxo0;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lqx21;Lqxo0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v4}, Lqx21;->f(Lrx21;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Ly09;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v0, v8, v9, v2}, Ly09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ly09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v2, Ltx21;

    .line 87
    .line 88
    invoke-direct {v2, v0, p0}, Ltx21;-><init>(Ly09;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    check-cast v3, La5e0;

    .line 98
    .line 99
    check-cast v2, La5e0;

    .line 100
    .line 101
    new-instance v0, Lneu0;

    .line 102
    .line 103
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lhj30;

    .line 108
    .line 109
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v0, v3, v2}, Lneu0;-><init>(Lhj30;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_1
    check-cast p0, Lusw0;

    .line 127
    .line 128
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    check-cast v2, [Ljava/util/Map;

    .line 131
    .line 132
    new-instance v0, Lnea0;

    .line 133
    .line 134
    const-string v1, "statsig::layer_exposure"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lnea0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lnea0;->d(Lusw0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lnea0;->a(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lnea0;->b([Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    new-instance v0, Lut;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lut;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lut;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lut;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_1
    return-object v1

    .line 173
    :pswitch_3
    check-cast p0, Lqpe;

    .line 174
    .line 175
    check-cast v3, Lw630;

    .line 176
    .line 177
    check-cast v2, Lpr0;

    .line 178
    .line 179
    iget-object p0, p0, Lqpe;->b:Llzr;

    .line 180
    .line 181
    invoke-virtual {v3}, Lw630;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v2, Lpr0;->h:Lkx30;

    .line 186
    .line 187
    iget-object v1, v1, Lkx30;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, v1, v0}, Llzr;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
