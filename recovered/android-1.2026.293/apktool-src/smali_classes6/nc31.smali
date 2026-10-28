.class public final Lnc31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lva60;

.field public final b:Lt2o0;


# direct methods
.method public constructor <init>(Lva60;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc31;->a:Lva60;

    .line 5
    .line 6
    iput-object p2, p0, Lnc31;->b:Lt2o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc31;->a:Lva60;

    .line 2
    .line 3
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llf41;

    .line 6
    .line 7
    iget-object p0, p0, Lnc31;->b:Lt2o0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvu21;

    .line 14
    .line 15
    new-instance v1, Loc31;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Loc31;-><init>(Llf41;Lvu21;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
