.class public final Lhnk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Link0;


# direct methods
.method public constructor <init>(Link0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnk0;->a:Link0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Lm790;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lm790;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhnk0;->a:Link0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Link0;->a:Landroidx/fragment/app/a;

    .line 8
    .line 9
    return-void
.end method
