.class public final Ldpf0;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Larf0;


# direct methods
.method public constructor <init>(Larf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpf0;->a:Larf0;

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
    .locals 7

    .line 1
    iget-object v0, p0, Ldpf0;->a:Larf0;

    .line 2
    .line 3
    iget-object v1, v0, Larf0;->B:Lmmf0;

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
    iget-object v3, v0, Larf0;->c0:Lio40;

    .line 41
    .line 42
    iget-object v3, v3, Lio40;->a:Le1a0;

    .line 43
    .line 44
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lj6g0;

    .line 49
    .line 50
    invoke-static {v3}, Lh750;->l(Lj6g0;)Z

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
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "Media button action: "

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    invoke-static {v1, v4, v3, v3, v5}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v6, 0x6

    .line 101
    if-eq v4, v6, :cond_2

    .line 102
    .line 103
    const/16 v6, 0x4f

    .line 104
    .line 105
    if-eq v4, v6, :cond_2

    .line 106
    .line 107
    const/16 v6, 0x55

    .line 108
    .line 109
    if-eq v4, v6, :cond_2

    .line 110
    .line 111
    const/16 v6, 0x56

    .line 112
    .line 113
    if-eq v4, v6, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const-string p1, "Ending voice. Media button keycode: "

    .line 121
    .line 122
    invoke-static {p0, p1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1, p0, v3, v3, v5}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Larf0;->f:Linf0;

    .line 130
    .line 131
    iget-object p1, p0, Linf0;->b:Lrf3;

    .line 132
    .line 133
    new-instance v0, Lhnf0;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-direct {v0, p0, v3, v1}, Lhnf0;-><init>(Linf0;Lcng;B)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    invoke-static {p1, v3, p0, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
.end method
