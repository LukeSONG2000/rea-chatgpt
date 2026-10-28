.class public final Lyai0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Le61;


# direct methods
.method public constructor <init>(Le61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyai0;->a:Le61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltjs0;Lkotlin/jvm/functions/Function0;)Lzai0;
    .locals 7

    .line 1
    iget-object p0, p0, Lyai0;->a:Le61;

    .line 2
    .line 3
    iget-object v0, p0, Le61;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt2o0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lz1i0;

    .line 13
    .line 14
    iget-object v0, p0, Le61;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt2o0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lx3x0;

    .line 24
    .line 25
    iget-object p0, p0, Le61;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lt2o0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v6, p0

    .line 34
    check-cast v6, Lvu21;

    .line 35
    .line 36
    new-instance v1, Lzai0;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lzai0;-><init>(Ltjs0;Lkotlin/jvm/functions/Function0;Lz1i0;Lx3x0;Lvu21;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
