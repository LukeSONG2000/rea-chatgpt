.class public final Lgv70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Liv70;


# direct methods
.method public constructor <init>(Liv70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv70;->a:Liv70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lgv70;->a:Liv70;

    .line 2
    .line 3
    iget-boolean v0, v0, Liv70;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgv70;->a:Liv70;

    .line 9
    .line 10
    iget v0, v0, Liv70;->e:I

    .line 11
    .line 12
    iget-object p0, p0, Lgv70;->a:Liv70;

    .line 13
    .line 14
    iget-object v1, p0, Liv70;->a:Law70;

    .line 15
    .line 16
    new-instance v2, Lfv70;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1}, Lfv70;-><init>(Liv70;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
