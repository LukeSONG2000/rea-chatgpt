.class public final synthetic Lhgw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Li120;


# direct methods
.method public synthetic constructor <init>(Li120;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgw;->a:Li120;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhgw;->a:Li120;

    .line 2
    .line 3
    invoke-virtual {p0}, Li120;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
