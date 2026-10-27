.class public final Lz9b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Laab;


# direct methods
.method public constructor <init>(Laab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9b;->a:Laab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lhq8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object p0, p0, Lz9b;->a:Laab;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
