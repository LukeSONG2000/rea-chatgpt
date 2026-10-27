.class public final Lorg0;
.super Landroid/database/ContentObserver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lsl6;


# direct methods
.method public constructor <init>(Lsl6;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg0;->a:Lsl6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg0;->a:Lsl6;

    .line 2
    .line 3
    sget-object p1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
