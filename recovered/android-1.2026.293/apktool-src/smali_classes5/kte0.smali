.class public final Lkte0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lt2o0;

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lr0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lr0;Licb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkte0;->a:Lt2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lkte0;->b:Lt2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lkte0;->c:Lt2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lkte0;->d:Lt2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lkte0;->e:Lr0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkte0;->a:Lt2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lq9f0;

    .line 9
    .line 10
    iget-object v0, p0, Lkte0;->b:Lt2o0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lmoa0;

    .line 18
    .line 19
    iget-object v0, p0, Lkte0;->c:Lt2o0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lnwf0;

    .line 27
    .line 28
    iget-object v0, p0, Lkte0;->d:Lt2o0;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lm2t0;

    .line 36
    .line 37
    iget-object p0, p0, Lkte0;->e:Lr0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lcja0;

    .line 45
    .line 46
    new-instance v8, Lgzw;

    .line 47
    .line 48
    invoke-direct {v8}, Lgzw;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lpte0;

    .line 52
    .line 53
    sget-object v7, Lhfi;->a:Lhfi;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lpte0;-><init>(Lq9f0;Lmoa0;Lnwf0;Lm2t0;Lcja0;Ljfi;Lgzw;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
