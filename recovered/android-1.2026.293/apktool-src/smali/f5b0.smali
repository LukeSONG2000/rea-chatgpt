.class public final Lf5b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ld5b0;


# direct methods
.method public constructor <init>(Ld5b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5b0;->a:Ld5b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResume(Lm790;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf5b0;->a:Ld5b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld5b0;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ld5b0;->c:Lsmw0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ld5b0;->b:Lt3b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt3b0;->a(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
