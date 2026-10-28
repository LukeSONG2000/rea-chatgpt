.class public final Lf81;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ll81;

.field public final synthetic b:Lk81;

.field public final synthetic c:Lh9;

.field public final synthetic d:Lgk0;


# direct methods
.method public constructor <init>(Ll81;Lk81;Lh9;Lgk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf81;->a:Ll81;

    .line 2
    .line 3
    iput-object p2, p0, Lf81;->b:Lk81;

    .line 4
    .line 5
    iput-object p3, p0, Lf81;->c:Lh9;

    .line 6
    .line 7
    iput-object p4, p0, Lf81;->d:Lgk0;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf81;->b:Lk81;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "com.openai.feature.codexremote.voice.UNMUTE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lk81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    const-string v0, "com.openai.feature.codexremote.voice.ANSWER"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lf81;->c:Lh9;

    .line 36
    .line 37
    invoke-virtual {p0}, Lh9;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    const-string v0, "com.openai.feature.codexremote.voice.END"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lf81;->a:Ll81;

    .line 51
    .line 52
    invoke-virtual {p0}, Ll81;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    const-string v0, "com.openai.feature.codexremote.voice.MUTE"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lk81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_4
    const-string v0, "com.openai.feature.codexremote.voice.TASK_REMOVED"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/media/session/MediaSession$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p0, p0, Lf81;->d:Lgk0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lgk0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x4ee8de9a -> :sswitch_4
        -0x241fd807 -> :sswitch_3
        0x3061f2db -> :sswitch_2
        0x4f99199e -> :sswitch_1
        0x71b74612 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf81;->a:Ll81;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll81;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
