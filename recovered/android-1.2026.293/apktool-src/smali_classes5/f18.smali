.class public final Lf18;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lt2o0;

.field public final b:Lfkj0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lva60;


# direct methods
.method public constructor <init>(Lt2o0;Lfkj0;Lt2o0;Lt2o0;Lt2o0;Lva60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf18;->a:Lt2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lf18;->b:Lfkj0;

    .line 7
    .line 8
    iput-object p3, p0, Lf18;->c:Lt2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lf18;->d:Lt2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lf18;->e:Lt2o0;

    .line 13
    .line 14
    iput-object p6, p0, Lf18;->f:Lva60;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lf18;->a:Lt2o0;

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
    check-cast v2, Lars;

    .line 9
    .line 10
    iget-object v0, p0, Lf18;->b:Lfkj0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfkj0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lhkj0;

    .line 18
    .line 19
    iget-object v0, p0, Lf18;->c:Lt2o0;

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
    check-cast v4, Lfze0;

    .line 27
    .line 28
    iget-object v0, p0, Lf18;->d:Lt2o0;

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
    check-cast v5, Lj9z;

    .line 36
    .line 37
    iget-object v0, p0, Lf18;->e:Lt2o0;

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
    check-cast v6, Lgwe0;

    .line 45
    .line 46
    iget-object p0, p0, Lf18;->f:Lva60;

    .line 47
    .line 48
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Lsia0;

    .line 52
    .line 53
    new-instance v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;-><init>(Lars;Lhkj0;Lfze0;Lj9z;Lgwe0;Lsia0;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
