.class public final Lfgb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Luhw0;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgb0;->a:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lfgb0;->a:Luhw0;

    .line 10
    .line 11
    return-void
.end method
