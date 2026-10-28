.class public final Llec;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lva60;

.field public final b:Lp7t0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Lva60;Lp7t0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llec;->a:Lva60;

    .line 5
    .line 6
    iput-object p2, p0, Llec;->b:Lp7t0;

    .line 7
    .line 8
    iput-object p3, p0, Llec;->c:Lt2o0;

    .line 9
    .line 10
    iput-object p4, p0, Llec;->d:Lt2o0;

    .line 11
    .line 12
    iput-object p5, p0, Llec;->e:Lt2o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llec;->a:Lva60;

    .line 2
    .line 3
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lxu;

    .line 7
    .line 8
    iget-object v0, p0, Llec;->b:Lp7t0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, p0, Llec;->c:Lt2o0;

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
    check-cast v4, Lj5c;

    .line 25
    .line 26
    iget-object v0, p0, Llec;->d:Lt2o0;

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
    check-cast v5, Lg9d;

    .line 34
    .line 35
    iget-object p0, p0, Llec;->e:Lt2o0;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Lkfc;

    .line 43
    .line 44
    new-instance v1, Loec;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Loec;-><init>(Lxu;Ljava/util/Set;Lj5c;Lg9d;Lkfc;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
