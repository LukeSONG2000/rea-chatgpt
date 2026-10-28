.class public final Lypk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Lmxo0;


# direct methods
.method public constructor <init>(Lmxo0;Lqxo0;Lmxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypk0;->a:Lmxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lypk0;->b:Lqxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lypk0;->c:Lmxo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDestroy(Lm790;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lypk0;->b:Lqxo0;

    .line 2
    .line 3
    iget-object v1, p0, Lypk0;->c:Lmxo0;

    .line 4
    .line 5
    iget-object v2, p0, Lypk0;->a:Lmxo0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Llee0;->e(Lmxo0;Lqxo0;Lmxo0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ll690;->d(Ll790;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
