.class public final Ll4a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    iput v0, p0, Ll4a0;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lc4a0;)V
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
    invoke-static {v2, v1, v3, v0}, Lb79;->V(Ljava/lang/String;ZLjava/lang/String;I)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrxr;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0xc

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v4, La4a0;

    .line 18
    .line 19
    const-string v5, "whenCanLogAndEvaluate"

    .line 20
    .line 21
    const-string v6, "whenCanLogAndEvaluate(Lkotlin/jvm/functions/Function0;)V"

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lrxr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Le830;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {p1, v3, v2}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ltd70;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v0, v3}, Ltd70;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lj970;

    .line 41
    .line 42
    const/16 v3, 0x17

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v2, v3}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lrxr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
