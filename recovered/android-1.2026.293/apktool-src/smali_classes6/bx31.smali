.class public final Lbx31;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ldz31;


# direct methods
.method public constructor <init>(Ldz31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx31;->a:Ldz31;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbx31;->a:Ldz31;

    .line 2
    .line 3
    iget-object v1, v0, Ldz31;->B:Lhz31;

    .line 4
    .line 5
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    const-string v4, "android.intent.extra.KEY_EVENT"

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const-class v2, Landroid/view/KeyEvent;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/KeyEvent;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/KeyEvent;

    .line 39
    .line 40
    :goto_0
    iget-object v3, v0, Ldz31;->e0:Ldio0;

    .line 41
    .line 42
    iget-object v3, v3, Ldio0;->a:Llmw0;

    .line 43
    .line 44
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lmm41;

    .line 49
    .line 50
    invoke-static {v3}, Lvpq0;->g(Lmm41;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v4, v3

    .line 69
    :goto_1
    iget-object v5, v1, Lhz31;->a:Ljt31;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "Media button action: "

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v6, 0xe

    .line 86
    .line 87
    invoke-static {v5, v4, v3, v3, v6}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x6

    .line 103
    if-eq v4, v5, :cond_2

    .line 104
    .line 105
    const/16 v5, 0x4f

    .line 106
    .line 107
    if-eq v4, v5, :cond_2

    .line 108
    .line 109
    const/16 v5, 0x55

    .line 110
    .line 111
    if-eq v4, v5, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x56

    .line 114
    .line 115
    if-eq v4, v5, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iget-object p1, v1, Lhz31;->a:Ljt31;

    .line 123
    .line 124
    const-string v1, "Ending voice. Media button keycode: "

    .line 125
    .line 126
    invoke-static {p0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, p0, v3, v3, v6}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Ldz31;->e:Lfu31;

    .line 134
    .line 135
    iget-object p1, p0, Lfu31;->b:Lom5;

    .line 136
    .line 137
    new-instance v0, Ldqw0;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v0, p0, v3, v1}, Ldqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x3

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {p1, v3, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    return p0

    .line 150
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method
