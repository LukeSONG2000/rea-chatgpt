.class public final Lce5;
.super Lurn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Lce5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lce5;

    .line 2
    .line 3
    sget-object v1, Lh;->r:Lh;

    .line 4
    .line 5
    new-instance v2, Lgw00;

    .line 6
    .line 7
    const-string v3, "color"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lh;->s:Lh;

    .line 13
    .line 14
    new-instance v3, Lgw00;

    .line 15
    .line 16
    const-string v4, "image"

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lh;->t:Lh;

    .line 22
    .line 23
    new-instance v4, Lgw00;

    .line 24
    .line 25
    const-string v5, "video"

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v3, v4}, [Lgw00;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lpt0;->Y:Lpt0;

    .line 39
    .line 40
    const-string v3, "Background"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lurn;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lce5;->g:Lce5;

    .line 46
    .line 47
    return-void
.end method
