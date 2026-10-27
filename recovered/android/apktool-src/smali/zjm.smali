.class public abstract Lzjm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltjm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltjm;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ltjm;

    .line 8
    .line 9
    const/high16 v3, 0x44160000    # 600.0f

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ltjm;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ltjm;

    .line 15
    .line 16
    const/high16 v5, 0x44520000    # 840.0f

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ltjm;-><init>(F)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v2, v4}, [Ltjm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ltjm;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ltjm;-><init>(F)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ltjm;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ltjm;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ltjm;

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ltjm;-><init>(F)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ltjm;

    .line 44
    .line 45
    const/high16 v4, 0x44960000    # 1200.0f

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ltjm;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ltjm;

    .line 51
    .line 52
    const/high16 v5, 0x44c80000    # 1600.0f

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ltjm;-><init>(F)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3, v4}, [Ltjm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lzjm;->a:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method
