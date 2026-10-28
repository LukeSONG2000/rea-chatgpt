.class public final Lvo31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lt2o0;

.field public final b:Lt2o0;

.field public final c:Lva60;

.field public final d:Ldq2;

.field public final e:Lva60;

.field public final f:Lva60;

.field public final g:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Licb0;Lva60;Ldq2;Lva60;Lva60;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo31;->a:Lt2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lvo31;->b:Lt2o0;

    .line 7
    .line 8
    iput-object p4, p0, Lvo31;->c:Lva60;

    .line 9
    .line 10
    iput-object p5, p0, Lvo31;->d:Ldq2;

    .line 11
    .line 12
    iput-object p6, p0, Lvo31;->e:Lva60;

    .line 13
    .line 14
    iput-object p7, p0, Lvo31;->f:Lva60;

    .line 15
    .line 16
    iput-object p8, p0, Lvo31;->g:Lt2o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvo31;->a:Lt2o0;

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
    check-cast v2, Lee41;

    .line 9
    .line 10
    iget-object v0, p0, Lvo31;->b:Lt2o0;

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
    check-cast v3, Lei9;

    .line 18
    .line 19
    new-instance v4, Lgzw;

    .line 20
    .line 21
    invoke-direct {v4}, Lgzw;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvo31;->c:Lva60;

    .line 25
    .line 26
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lfi9;

    .line 30
    .line 31
    iget-object v0, p0, Lvo31;->d:Ldq2;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldq2;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lyd9;

    .line 39
    .line 40
    iget-object v0, p0, Lvo31;->e:Lva60;

    .line 41
    .line 42
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lqu51;

    .line 46
    .line 47
    iget-object v0, p0, Lvo31;->f:Lva60;

    .line 48
    .line 49
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Llf41;

    .line 53
    .line 54
    iget-object p0, p0, Lvo31;->g:Lt2o0;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v9, p0

    .line 61
    check-cast v9, Lvu21;

    .line 62
    .line 63
    new-instance v1, Lxo31;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v9}, Lxo31;-><init>(Lee41;Lei9;Lgzw;Lfi9;Lyd9;Lqu51;Llf41;Lvu21;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
