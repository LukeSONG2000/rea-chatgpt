.class public final Luxp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lt2o0;

.field public final b:Lva60;

.field public final c:Lza0;

.field public final d:La92;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Ldj;

.field public final i:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lva60;Lza0;La92;Lt2o0;Lt2o0;Lt2o0;Ldj;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxp;->a:Lt2o0;

    .line 5
    .line 6
    iput-object p2, p0, Luxp;->b:Lva60;

    .line 7
    .line 8
    iput-object p3, p0, Luxp;->c:Lza0;

    .line 9
    .line 10
    iput-object p4, p0, Luxp;->d:La92;

    .line 11
    .line 12
    iput-object p5, p0, Luxp;->e:Lt2o0;

    .line 13
    .line 14
    iput-object p6, p0, Luxp;->f:Lt2o0;

    .line 15
    .line 16
    iput-object p7, p0, Luxp;->g:Lt2o0;

    .line 17
    .line 18
    iput-object p8, p0, Luxp;->h:Ldj;

    .line 19
    .line 20
    iput-object p9, p0, Luxp;->i:Lt2o0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Luxp;->a:Lt2o0;

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
    check-cast v2, Lr00;

    .line 9
    .line 10
    iget-object v0, p0, Luxp;->b:Lva60;

    .line 11
    .line 12
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lxu;

    .line 16
    .line 17
    iget-object v0, p0, Luxp;->c:Lza0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lza0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/Set;

    .line 25
    .line 26
    iget-object v0, p0, Luxp;->d:La92;

    .line 27
    .line 28
    invoke-virtual {v0}, La92;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, La7q;

    .line 34
    .line 35
    iget-object v0, p0, Luxp;->e:Lt2o0;

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
    check-cast v6, Lj9z;

    .line 43
    .line 44
    iget-object v0, p0, Luxp;->f:Lt2o0;

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
    check-cast v7, Ls360;

    .line 52
    .line 53
    iget-object v0, p0, Luxp;->g:Lt2o0;

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Lx8a0;

    .line 61
    .line 62
    iget-object v0, p0, Luxp;->h:Ldj;

    .line 63
    .line 64
    invoke-virtual {v0}, Ldj;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Ldwp0;

    .line 70
    .line 71
    iget-object p0, p0, Luxp;->i:Lt2o0;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v10, p0

    .line 78
    check-cast v10, Lvu21;

    .line 79
    .line 80
    new-instance v1, Ldyp;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v10}, Ldyp;-><init>(Lr00;Lxu;Ljava/util/Set;La7q;Lj9z;Ls360;Lx8a0;Ldwp0;Lvu21;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
