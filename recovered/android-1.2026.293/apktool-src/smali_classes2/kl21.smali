.class public final synthetic Lkl21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public synthetic constructor <init>(Li4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl21;->a:Li4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 0

    .line 1
    sget-object p1, Lj690;->ON_DESTROY:Lj690;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkl21;->a:Li4;

    .line 6
    .line 7
    invoke-virtual {p0}, Li4;->disposeComposition()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
