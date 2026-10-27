.class public abstract Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RegistrationPolicy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    return-void
.end method

.method public final register()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->register()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregister()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->unregister()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
