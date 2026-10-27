.class public final Lstz;
.super Lzuz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lstz;->e:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzuz;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lzuz;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lstz;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 21
    const/4 p1, 0x0

    iput-byte p1, p0, Lstz;->e:B

    invoke-direct {p0}, Lzuz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laf5;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lstz;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laf5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Notification$Builder;

    .line 9
    .line 10
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lzuz;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lzuz;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lzuz;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lstz;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p1, Laf5;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/app/Notification$Builder;

    .line 58
    .line 59
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lzuz;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lstz;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean v0, p0, Lzuz;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lzuz;->c:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lstz;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lzuz;->c(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.textLines"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0, p1}, Lzuz;->c(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "android.bigText"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lstz;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lstz;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lzuz;->f(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lstz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.textLines"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-super {p0, p1}, Lzuz;->f(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "android.bigText"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lstz;->f:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lstz;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
