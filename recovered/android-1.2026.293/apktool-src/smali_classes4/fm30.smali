.class public final Lfm30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Llm30;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Llm30;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm30;->a:Llm30;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfm30;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Lm790;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfm30;->a:Llm30;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfm30;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Llm30;->setRenderingActive(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop(Lm790;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm30;->a:Llm30;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Llm30;->setRenderingActive(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
