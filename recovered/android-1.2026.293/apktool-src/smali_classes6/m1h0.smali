.class public final Lm1h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgu21;


# instance fields
.field public final a:Liwq;


# direct methods
.method public constructor <init>(Liwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1h0;->a:Liwq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnqs;)Lfu21;
    .locals 3

    .line 1
    sget-object v0, Ln1h0;->o1:Lodv0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lvfh0;

    .line 10
    .line 11
    iget-object p1, p1, Lvfh0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lm1h0;->a:Liwq;

    .line 14
    .line 15
    iget-object v0, p0, Liwq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt2o0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll1h0;

    .line 24
    .line 25
    iget-object v1, p0, Liwq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lt2o0;

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lvu21;

    .line 34
    .line 35
    iget-object p0, p0, Liwq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lt2o0;

    .line 38
    .line 39
    instance-of v2, p0, Lsl70;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast p0, Lsl70;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lwax;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lwax;-><init>(Lt2o0;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :goto_0
    new-instance v2, Ln1h0;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0, v1, p0}, Ln1h0;-><init>(Ljava/lang/String;Ll1h0;Lvu21;Lsl70;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    const-string p0, "Must specify the Orbit"

    .line 59
    .line 60
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
