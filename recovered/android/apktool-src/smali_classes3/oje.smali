.class public final synthetic Loje;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loje;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loje;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Loje;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Loje;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljjc0;

    .line 9
    .line 10
    iget-object p0, p0, Ljjc0;->l:Lg1a0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljjc0;->d(Landroid/media/AudioDeviceInfo;)Lct;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lgjl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgjl;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lpje;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpje;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
