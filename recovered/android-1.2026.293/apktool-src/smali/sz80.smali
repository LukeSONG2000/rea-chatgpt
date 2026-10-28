.class public final Lsz80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldm1;


# direct methods
.method public constructor <init>(Ldm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz80;->a:Ldm1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lwz80;
    .locals 9

    .line 1
    iget-object p0, p0, Lsz80;->a:Ldm1;

    .line 2
    .line 3
    iget-object v0, p0, Ldm1;->a:Ljava/lang/Object;

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
    check-cast v4, Lmz80;

    .line 13
    .line 14
    iget-object v0, p0, Ldm1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrim;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrim;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lo860;

    .line 24
    .line 25
    iget-object v0, p0, Ldm1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ldy0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldy0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lult;

    .line 35
    .line 36
    iget-object v0, p0, Ldm1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lt2o0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lhh10;

    .line 46
    .line 47
    iget-object p0, p0, Ldm1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lt2o0;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Lvu21;

    .line 57
    .line 58
    new-instance v1, Lwz80;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move v3, p2

    .line 62
    invoke-direct/range {v1 .. v8}, Lwz80;-><init>(Ljava/lang/String;ZLmz80;Lo860;Lult;Lhh10;Lvu21;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
