.class public final Lode0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpde0;


# direct methods
.method public synthetic constructor <init>(Lpde0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lode0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lode0;->b:Lpde0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lode0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lode0;->b:Lpde0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lpde0;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lpde0;->e:Z

    .line 15
    .line 16
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lu3v;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lu3v;->a(Lq3v;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpde0;->j:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lode0;->b:Lpde0;

    .line 32
    .line 33
    iget-object v0, p0, Lpde0;->w:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lpde0;->a:Lmyl;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpde0;->c(Lmyl;)Lmde0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lpde0;->w:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0

    .line 72
    :pswitch_1
    iget-object p0, p0, Lode0;->b:Lpde0;

    .line 73
    .line 74
    iget-object v0, p0, Lpde0;->d:Ld560;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->applicationWillPause(J)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lpde0;->s:Lwo80;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ld860;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Ld860;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ld860;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ld860;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    iget-object p0, p0, Lode0;->b:Lpde0;

    .line 118
    .line 119
    iget-object v0, p0, Lpde0;->j:Landroid/content/Context;

    .line 120
    .line 121
    iget-object p0, p0, Lpde0;->d:Ld560;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 142
    .line 143
    div-float/2addr v0, v1

    .line 144
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/valdi/NativeBridge;->applicationSetConfiguration(JF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->applicationDidResume(J)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Ltid0;->a:Ltid0;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
