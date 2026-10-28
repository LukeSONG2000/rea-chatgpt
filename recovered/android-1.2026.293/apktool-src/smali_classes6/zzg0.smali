.class public final Lzzg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lva60;

.field public final b:Lte5;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lva60;

.field public final f:Lt2o0;


# direct methods
.method public constructor <init>(Lva60;Lte5;Lt2o0;Lt2o0;Lva60;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzg0;->a:Lva60;

    .line 5
    .line 6
    iput-object p2, p0, Lzzg0;->b:Lte5;

    .line 7
    .line 8
    iput-object p3, p0, Lzzg0;->c:Lt2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lzzg0;->d:Lt2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lzzg0;->e:Lva60;

    .line 13
    .line 14
    iput-object p6, p0, Lzzg0;->f:Lt2o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzzg0;->a:Lva60;

    .line 2
    .line 3
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgsb;

    .line 6
    .line 7
    iget-object v2, v0, Lgsb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lzzg0;->b:Lte5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lte5;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Llbd;

    .line 17
    .line 18
    iget-object v0, p0, Lzzg0;->c:Lt2o0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lz1i0;

    .line 26
    .line 27
    iget-object v0, p0, Lzzg0;->d:Lt2o0;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ll1h0;

    .line 35
    .line 36
    iget-object v0, p0, Lzzg0;->e:Lva60;

    .line 37
    .line 38
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ll5d0;

    .line 42
    .line 43
    iget-object p0, p0, Lzzg0;->f:Lt2o0;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lb2u;

    .line 51
    .line 52
    new-instance v1, Lb0h0;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lb0h0;-><init>(Ljava/lang/String;Llbd;Lz1i0;Ll1h0;Ll5d0;Lb2u;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
