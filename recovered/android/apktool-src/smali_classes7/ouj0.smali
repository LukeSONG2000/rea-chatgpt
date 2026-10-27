.class public final Louj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Louj0;->a:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Louj0;->a:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
