.class public final Lxf31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lt2o0;

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lg33;

.field public final f:Lm41;

.field public final g:Lva60;

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Ldj;Lg33;Lm41;Lva60;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf31;->a:Lt2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lxf31;->b:Lt2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lxf31;->c:Lt2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lxf31;->d:Lt2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lxf31;->e:Lg33;

    .line 13
    .line 14
    iput-object p6, p0, Lxf31;->f:Lm41;

    .line 15
    .line 16
    iput-object p7, p0, Lxf31;->g:Lva60;

    .line 17
    .line 18
    iput-object p8, p0, Lxf31;->h:Lt2o0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxf31;->a:Lt2o0;

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
    check-cast v2, Lxg31;

    .line 9
    .line 10
    iget-object v0, p0, Lxf31;->b:Lt2o0;

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
    check-cast v3, Lrrv;

    .line 18
    .line 19
    iget-object v0, p0, Lxf31;->c:Lt2o0;

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
    check-cast v4, Lt70;

    .line 27
    .line 28
    iget-object v0, p0, Lxf31;->d:Lt2o0;

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
    check-cast v5, La7q;

    .line 36
    .line 37
    iget-object v0, p0, Lxf31;->e:Lg33;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg33;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, La7q;

    .line 45
    .line 46
    iget-object v0, p0, Lxf31;->f:Lm41;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm41;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, La7q;

    .line 54
    .line 55
    iget-object v0, p0, Lxf31;->g:Lva60;

    .line 56
    .line 57
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Llf41;

    .line 61
    .line 62
    iget-object p0, p0, Lxf31;->h:Lt2o0;

    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v9, p0

    .line 69
    check-cast v9, Lvu21;

    .line 70
    .line 71
    new-instance v1, Lfg31;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, Lfg31;-><init>(Lxg31;Lrrv;Lt70;La7q;La7q;La7q;Llf41;Lvu21;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
