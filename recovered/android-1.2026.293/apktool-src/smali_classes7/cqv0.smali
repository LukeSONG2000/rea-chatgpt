.class public final Lcqv0;
.super Lal;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ldwp;

.field public final d:Laqv0;

.field public final e:Ldqv0;


# direct methods
.method public constructor <init>(Ldwp;Laqv0;Ldqv0;Ljw21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lal;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqv0;->c:Ldwp;

    .line 5
    .line 6
    iput-object p2, p0, Lcqv0;->d:Laqv0;

    .line 7
    .line 8
    iput-object p3, p0, Lcqv0;->e:Ldqv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ldwp;)Lzz30;
    .locals 3

    .line 1
    new-instance v0, Lcqv0;

    .line 2
    .line 3
    iget-object v1, p0, Lal;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljw21;

    .line 6
    .line 7
    iget-object v2, p0, Lcqv0;->d:Laqv0;

    .line 8
    .line 9
    iget-object p0, p0, Lcqv0;->e:Ldqv0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2, p0, v1}, Lcqv0;-><init>(Ldwp;Laqv0;Ldqv0;Ljw21;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final v(Lcom/snap/valdi/ViewRef;Lcom/snap/valdi/ViewRef;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lsm01;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    instance-of v1, p2, Lcom/snap/valdi/views/ValdiRootView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/snap/valdi/views/ValdiRootView;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p2, v0

    .line 20
    :goto_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/snap/valdi/views/ValdiRootView;->getSnapDrawingContainerView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object p2, v0

    .line 28
    :goto_2
    instance-of v1, p2, Lvpv0;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p2, Lvpv0;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object p2, v0

    .line 36
    :goto_3
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lvpv0;->getSnapDrawingRootHandle()Lbqv0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    move-wide v9, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-wide v9, v1

    .line 53
    :goto_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lsm01;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object p2, v0

    .line 63
    :goto_5
    instance-of v3, p2, Lcom/snap/valdi/views/ValdiRootView;

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    check-cast p2, Lcom/snap/valdi/views/ValdiRootView;

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object p2, v0

    .line 71
    :goto_6
    if-eqz p2, :cond_9

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/snap/valdi/views/ValdiRootView;->getSnapDrawingContainerView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Lvpv0;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, Lvpv0;

    .line 83
    .line 84
    :cond_7
    iget-object v1, p0, Lcqv0;->d:Laqv0;

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    new-instance v0, Lvpv0;

    .line 89
    .line 90
    iget-object v2, p0, Lal;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljw21;

    .line 93
    .line 94
    iget-object v2, v2, Ljw21;->a:Lcom/snap/valdi/logger/Logger;

    .line 95
    .line 96
    iget-object v3, p0, Lcqv0;->e:Ldqv0;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v0, v1, v2, v3, v4}, Lvpv0;-><init>(Laqv0;Lcom/snap/valdi/logger/Logger;Ldqv0;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/snap/valdi/views/ValdiRootView;->setSnapDrawingContainerView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {v0, v1}, Lvpv0;->setSnapDrawingOptions(Laqv0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lvpv0;->getSnapDrawingRootHandle()Lbqv0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    :cond_9
    move-wide v7, v1

    .line 120
    iget-object p0, p0, Lcqv0;->c:Ldwp;

    .line 121
    .line 122
    iget-object p0, p0, Ldwp;->b:Lcom/snap/valdi/utils/NativeRef;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    move-object v11, p1

    .line 129
    invoke-static/range {v5 .. v11}, Lcom/snapchat/client/valdi/NativeBridge;->setSnapDrawingRootView(JJJLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
