.class public final Lcw0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldw0;


# direct methods
.method public constructor <init>(Ldw0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcw0;->a:B

    .line 11
    iput-object p1, p0, Lcw0;->b:Ldw0;

    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldw0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lcw0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lcw0;->b:Ldw0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcw0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lcw0;->b:Ldw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp41;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ldw0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldw0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldw0;->j:Landroid/media/AudioManager;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_0
    iget-object v2, p0, Ldw0;->l:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v2, p0, Ldw0;->k:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string v2, "ValdiFirstPartyVoice"

    .line 62
    .line 63
    const-string v3, "Android voice could not restore its preferred audio routing."

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ldw0;->j:Landroid/media/AudioManager;

    .line 70
    .line 71
    iput-object v0, p0, Ldw0;->k:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, p0, Ldw0;->l:Ljava/lang/Boolean;

    .line 74
    .line 75
    :goto_3
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
