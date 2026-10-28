.class public final Lfxo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgu21;


# instance fields
.field public final a:Li2b;


# direct methods
.method public constructor <init>(Li2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxo;->a:Li2b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnqs;)Lfu21;
    .locals 2

    .line 1
    sget-object v0, Lgxo;->k1:Ljo41;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lfxo;->a:Li2b;

    .line 12
    .line 13
    iget-object v0, p0, Li2b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt2o0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh1p;

    .line 22
    .line 23
    iget-object p0, p0, Li2b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lt2o0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvu21;

    .line 32
    .line 33
    new-instance v1, Lgxo;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1, p0}, Lgxo;-><init>(Lh1p;Ljava/util/List;Lvu21;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const-string p0, "Required value was null."

    .line 40
    .line 41
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
