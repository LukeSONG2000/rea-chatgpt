.class public final Lcve0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lt2o0;

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lbka0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lbka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcve0;->a:Lt2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lcve0;->b:Lt2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lcve0;->c:Lt2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lcve0;->d:Lt2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lcve0;->e:Lt2o0;

    .line 13
    .line 14
    iput-object p6, p0, Lcve0;->f:Lt2o0;

    .line 15
    .line 16
    iput-object p7, p0, Lcve0;->g:Lbka0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcve0;->a:Lt2o0;

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
    check-cast v2, Lya7;

    .line 9
    .line 10
    iget-object v0, p0, Lcve0;->b:Lt2o0;

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
    check-cast v3, Lw1f0;

    .line 18
    .line 19
    iget-object v0, p0, Lcve0;->c:Lt2o0;

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
    check-cast v4, Lija0;

    .line 27
    .line 28
    iget-object v0, p0, Lcve0;->d:Lt2o0;

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
    check-cast v5, Lgwe0;

    .line 36
    .line 37
    iget-object v0, p0, Lcve0;->e:Lt2o0;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lfja0;

    .line 45
    .line 46
    iget-object v0, p0, Lcve0;->f:Lt2o0;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lzf7;

    .line 54
    .line 55
    iget-object p0, p0, Lcve0;->g:Lbka0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbka0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ldk7;

    .line 62
    .line 63
    iget-object v8, p0, Ldk7;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Leve0;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Leve0;-><init>(Lya7;Lw1f0;Lija0;Lgwe0;Lfja0;Lzf7;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
