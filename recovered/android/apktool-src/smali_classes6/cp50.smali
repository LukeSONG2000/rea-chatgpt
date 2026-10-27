.class public final Lcp50;
.super Lcom/snapchat/client/valdi_core/Cancelable;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lp050;


# direct methods
.method public constructor <init>(Lp050;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp50;->a:Lp050;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/Cancelable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp50;->a:Lp050;

    .line 2
    .line 3
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laam;

    .line 6
    .line 7
    invoke-interface {p0}, Laam;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
