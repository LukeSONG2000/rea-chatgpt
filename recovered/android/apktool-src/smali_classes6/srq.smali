.class public final synthetic Lsrq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsrq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsrq;->b:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsrq;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsrq;->b:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->u:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lfp40;

    .line 15
    .line 16
    new-instance v1, Lewj;

    .line 17
    .line 18
    sget-object v2, Lxwj;->y:Li3w;

    .line 19
    .line 20
    sget-object v3, Ld9m;->a:Ljak;

    .line 21
    .line 22
    sget-object v3, Lz3k;->a:Lz3k;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lewj;-><init>(Li3w;Ljni;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkd10;

    .line 28
    .line 29
    new-instance v3, Lpc0;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {v3, p0, v4}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lyin;->a:Lyin;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3, v4}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lfp40;-><init>(Lewj;Lkd10;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Lugp;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->t:Lvrq;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :cond_0
    invoke-direct {v0, p0}, Lugp;-><init>(Lvrq;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
