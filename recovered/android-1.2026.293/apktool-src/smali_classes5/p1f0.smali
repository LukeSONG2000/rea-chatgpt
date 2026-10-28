.class public final Lp1f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lt2o0;

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1f0;->a:Lt2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lp1f0;->b:Lt2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lp1f0;->c:Lt2o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1f0;->a:Lt2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbve0;

    .line 8
    .line 9
    iget-object v1, p0, Lp1f0;->b:Lt2o0;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmze0;

    .line 16
    .line 17
    iget-object p0, p0, Lp1f0;->c:Lt2o0;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvu21;

    .line 24
    .line 25
    new-instance v2, Lo1f0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lo1f0;-><init>(Lbve0;Lmze0;Lvu21;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
