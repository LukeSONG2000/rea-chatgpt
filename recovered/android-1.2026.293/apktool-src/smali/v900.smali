.class public final Lv900;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhwt;


# direct methods
.method public constructor <init>(Lhwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv900;->a:Lhwt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt900;)Lx900;
    .locals 2

    .line 1
    iget-object p0, p0, Lv900;->a:Lhwt;

    .line 2
    .line 3
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm41;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm41;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lupx;

    .line 12
    .line 13
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lt2o0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Li2f;

    .line 22
    .line 23
    new-instance v1, Lx900;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, p0}, Lx900;-><init>(Lt900;Lupx;Li2f;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
