.class public final Lfaj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrph0;


# instance fields
.field public final synthetic a:B

.field public final b:Lhxa0;


# direct methods
.method public synthetic constructor <init>(Lhxa0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfaj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfaj0;->b:Lhxa0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfaj0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfaj0;->b:Lhxa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhw0;

    .line 11
    .line 12
    iget-object p0, p0, Lhw0;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Ldzj0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldzj0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lhw0;

    .line 23
    .line 24
    iget-object p0, p0, Lhw0;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Lmoi0;

    .line 27
    .line 28
    new-instance v1, Lvj20;

    .line 29
    .line 30
    const-string v2, "AppUpdateListenerRegistry"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lvj20;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p0}, Lwqj0;-><init>(Lvj20;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
