.class public final synthetic Lql10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsor0;


# instance fields
.field public final synthetic a:Lvl10;


# direct methods
.method public synthetic constructor <init>(Lvl10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql10;->a:Lvl10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lql10;->a:Lvl10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl10;->markFragmentsCreated()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvl10;->mFragmentLifecycleRegistry:Lp790;

    .line 7
    .line 8
    sget-object v0, Lj690;->ON_STOP:Lj690;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp790;->g(Lj690;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
