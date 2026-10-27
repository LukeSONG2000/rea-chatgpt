.class public final synthetic Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Leoh0;

.field public synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Leoh0;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$0:Leoh0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$0:Leoh0;

    .line 2
    .line 3
    iget-object v0, v0, Leoh0;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener;->-$$Nest$smextractNewProxy(Landroid/content/Intent;)Lvnh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lorg/chromium/net/ProxyChangeListener;->-$$Nest$mproxySettingsChanged(Lorg/chromium/net/ProxyChangeListener;Lvnh0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
