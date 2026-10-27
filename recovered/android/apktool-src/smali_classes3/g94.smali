.class public final Lg94;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg94;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg94;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lg94;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg94;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgjl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgjl;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lw4j;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lw4j;->e(Landroid/media/AudioDeviceInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lw4j;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object p1, p0, Lw4j;->m:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lv4j;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v3, v1}, Lv4j;-><init>(Ljava/lang/Object;JB)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void

    .line 58
    :pswitch_1
    check-cast p0, Li94;

    .line 59
    .line 60
    invoke-virtual {p0}, Li94;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lg94;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lg94;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Li94;

    .line 13
    .line 14
    iget-object v0, p0, Li94;->i:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    sget-object v1, Lr4e0;->a:Ljava/lang/String;

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Li94;->i:Landroid/media/AudioDeviceInfo;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p0}, Li94;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
