.class public final Lm7c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lt2o0;

.field public final b:Lto51;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lva60;

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lto51;Lt2o0;Lt2o0;Lva60;Lt2o0;Lr0;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7c;->a:Lt2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lm7c;->b:Lto51;

    .line 7
    .line 8
    iput-object p3, p0, Lm7c;->c:Lt2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lm7c;->d:Lt2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lm7c;->e:Lva60;

    .line 13
    .line 14
    iput-object p6, p0, Lm7c;->f:Lt2o0;

    .line 15
    .line 16
    iput-object p7, p0, Lm7c;->g:Lt2o0;

    .line 17
    .line 18
    iput-object p8, p0, Lm7c;->h:Lt2o0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lm7c;->a:Lt2o0;

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
    check-cast v2, Lwu51;

    .line 9
    .line 10
    iget-object v0, p0, Lm7c;->b:Lto51;

    .line 11
    .line 12
    invoke-virtual {v0}, Lto51;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lp551;

    .line 18
    .line 19
    iget-object v0, p0, Lm7c;->c:Lt2o0;

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
    check-cast v4, Lval0;

    .line 27
    .line 28
    iget-object v0, p0, Lm7c;->d:Lt2o0;

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
    check-cast v5, Lwtv;

    .line 36
    .line 37
    iget-object v0, p0, Lm7c;->e:Lva60;

    .line 38
    .line 39
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lxu;

    .line 43
    .line 44
    iget-object v0, p0, Lm7c;->f:Lt2o0;

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
    check-cast v7, Lg9d;

    .line 52
    .line 53
    iget-object v0, p0, Lm7c;->g:Lt2o0;

    .line 54
    .line 55
    instance-of v1, v0, Lsl70;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v0, Lsl70;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lwax;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lwax;-><init>(Lt2o0;)V

    .line 66
    .line 67
    .line 68
    move-object v8, v1

    .line 69
    :goto_0
    iget-object p0, p0, Lm7c;->h:Lt2o0;

    .line 70
    .line 71
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v9, p0

    .line 76
    check-cast v9, Lppd;

    .line 77
    .line 78
    new-instance v1, Lr8c;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v9}, Lr8c;-><init>(Lwu51;Lp551;Lval0;Lwtv;Lxu;Lg9d;Lsl70;Lppd;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
