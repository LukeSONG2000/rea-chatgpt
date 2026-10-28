.class public final Lyja0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lva60;

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lo1k;


# direct methods
.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lo1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyja0;->a:Lva60;

    .line 5
    .line 6
    iput-object p2, p0, Lyja0;->b:Lt2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lyja0;->c:Lt2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lyja0;->d:Lo1k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyja0;->a:Lva60;

    .line 2
    .line 3
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsia0;

    .line 6
    .line 7
    iget-object v1, p0, Lyja0;->b:Lt2o0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmoa0;

    .line 14
    .line 15
    iget-object v2, p0, Lyja0;->c:Lt2o0;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Liyq0;

    .line 22
    .line 23
    iget-object p0, p0, Lyja0;->d:Lo1k;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo1k;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lrja0;

    .line 30
    .line 31
    new-instance v3, Lxja0;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, p0}, Lxja0;-><init>(Lsia0;Lmoa0;Liyq0;Lrja0;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
