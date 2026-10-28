.class public final Lcd41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lva60;

.field public final b:Lt2o0;

.field public final c:Lva60;

.field public final d:Lt2o0;


# direct methods
.method public constructor <init>(Lva60;Lt2o0;Lva60;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd41;->a:Lva60;

    .line 5
    .line 6
    iput-object p2, p0, Lcd41;->b:Lt2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lcd41;->c:Lva60;

    .line 9
    .line 10
    iput-object p4, p0, Lcd41;->d:Lt2o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcd41;->a:Lva60;

    .line 2
    .line 3
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxu;

    .line 6
    .line 7
    iget-object v1, p0, Lcd41;->b:Lt2o0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lee41;

    .line 14
    .line 15
    iget-object v2, p0, Lcd41;->c:Lva60;

    .line 16
    .line 17
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Llf41;

    .line 20
    .line 21
    iget-object p0, p0, Lcd41;->d:Lt2o0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvu21;

    .line 28
    .line 29
    new-instance v3, Led41;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2, p0}, Led41;-><init>(Lxu;Lee41;Llf41;Lvu21;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
