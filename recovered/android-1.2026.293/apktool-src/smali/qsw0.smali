.class public final Lqsw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lqsw0;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lqqw0;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "StatsigSdkEventTransportProvider"

    .line 4
    .line 5
    const-string v3, "Experimentation"

    .line 6
    .line 7
    invoke-static {v2, v1, v3, v0}, Lmwq;->N(Ljava/lang/String;ZLjava/lang/String;I)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrdr;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    const-class v4, Lmqw0;

    .line 17
    .line 18
    const-string v5, "whenCanLogAndEvaluate"

    .line 19
    .line 20
    const-string v6, "whenCanLogAndEvaluate(Lkotlin/jvm/functions/Function0;)V"

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lrdr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lu42;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {p1, v3, v2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lnv5;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lnv5;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lucq;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v0, p0, p1, v2, v3}, Lucq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lrdr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
