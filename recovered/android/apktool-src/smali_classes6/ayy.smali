.class public final Layy;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcyy;


# direct methods
.method public synthetic constructor <init>(Lcyy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Layy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Layy;->b:Lcyy;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Layy;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Layy;->b:Lcyy;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcyy;->d()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcyy;->c:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v2, p0, Lcyy;->g:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcyy;->h:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcyy;->a(Landroid/media/MediaPlayer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcyy;->a:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, p0, Lcyy;->k:Luxy;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "Unable to play audio"

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lcyy;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_1
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcyy;->h:Z

    .line 59
    .line 60
    :try_start_1
    iget-object v0, p0, Lcyy;->c:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "Unable to pause audio"

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v0}, Lcyy;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object v0, p0, Lcyy;->a:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object p0, p0, Lcyy;->k:Luxy;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
