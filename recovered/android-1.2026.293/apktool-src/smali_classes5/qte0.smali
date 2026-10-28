.class public final Lqte0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lva60;

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lbka0;

.field public final h:Llu;


# direct methods
.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lbka0;Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqte0;->a:Lva60;

    .line 5
    .line 6
    iput-object p2, p0, Lqte0;->b:Lt2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lqte0;->c:Lt2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lqte0;->d:Lt2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lqte0;->e:Lt2o0;

    .line 13
    .line 14
    iput-object p6, p0, Lqte0;->f:Lt2o0;

    .line 15
    .line 16
    iput-object p7, p0, Lqte0;->g:Lbka0;

    .line 17
    .line 18
    iput-object p8, p0, Lqte0;->h:Llu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqte0;->a:Lva60;

    .line 2
    .line 3
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ldja0;

    .line 7
    .line 8
    iget-object v0, p0, Lqte0;->b:Lt2o0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lpte0;

    .line 16
    .line 17
    iget-object v0, p0, Lqte0;->c:Lt2o0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Leve0;

    .line 25
    .line 26
    iget-object v0, p0, Lqte0;->d:Lt2o0;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lu1f0;

    .line 34
    .line 35
    iget-object v0, p0, Lqte0;->e:Lt2o0;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lija0;

    .line 43
    .line 44
    iget-object v0, p0, Lqte0;->f:Lt2o0;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lgwe0;

    .line 52
    .line 53
    iget-object v0, p0, Lqte0;->g:Lbka0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbka0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ldk7;

    .line 60
    .line 61
    iget-object v8, v0, Ldk7;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lqte0;->h:Llu;

    .line 64
    .line 65
    invoke-virtual {p0}, Llu;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v9, p0

    .line 70
    check-cast v9, Lj9z;

    .line 71
    .line 72
    new-instance v1, Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/openai/feature/onboarding/impl/next/repository/a;-><init>(Ldja0;Lpte0;Leve0;Lu1f0;Lija0;Lgwe0;Ljava/lang/String;Lj9z;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
