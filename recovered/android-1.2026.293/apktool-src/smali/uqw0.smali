.class public final Luqw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llw6;


# direct methods
.method public constructor <init>(Llw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqw0;->a:Llw6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmqw0;)Lvqw0;
    .locals 3

    .line 1
    iget-object p0, p0, Luqw0;->a:Llw6;

    .line 2
    .line 3
    iget-object v0, p0, Llw6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp7t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p0, Llw6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lt2o0;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lom5;

    .line 22
    .line 23
    iget-object p0, p0, Llw6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lt2o0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Look0;

    .line 32
    .line 33
    new-instance v2, Lvqw0;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0, v1, p0}, Lvqw0;-><init>(Lmqw0;Ljava/util/Set;Lom5;Look0;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
