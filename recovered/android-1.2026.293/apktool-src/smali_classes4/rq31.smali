.class public final Lrq31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lkq31;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lkq31;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq31;->a:Lkq31;

    .line 5
    .line 6
    iput-object p2, p0, Lrq31;->b:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Lm790;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrq31;->a:Lkq31;

    .line 2
    .line 3
    iget-object p0, p0, Lrq31;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lkq31;->a(Ljava/util/UUID;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop(Lm790;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrq31;->a:Lkq31;

    .line 2
    .line 3
    iget-object p0, p0, Lrq31;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lkq31;->b(Ljava/util/UUID;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
