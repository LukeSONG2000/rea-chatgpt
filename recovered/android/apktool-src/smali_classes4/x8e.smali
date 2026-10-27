.class public final Lx8e;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lueb;

.field public final synthetic b:Lqfb;


# direct methods
.method public constructor <init>(Lueb;Lqfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e;->a:Lueb;

    .line 2
    .line 3
    iput-object p2, p0, Lx8e;->b:Lqfb;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x241fd807

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lx8e;->b:Lqfb;

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x3061f2db

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x71b74612

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.openai.feature.codexremote.voice.UNMUTE"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lqfb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "com.openai.feature.codexremote.voice.END"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p0, p0, Lx8e;->a:Lueb;

    .line 48
    .line 49
    invoke-virtual {p0}, Lueb;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const-string v0, "com.openai.feature.codexremote.voice.MUTE"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/media/session/MediaSession$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lqfb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx8e;->a:Lueb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lueb;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
