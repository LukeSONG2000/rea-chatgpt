.class public abstract Lvjm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    new-instance v1, Ltjm;

    .line 8
    .line 9
    const/high16 v2, 0x43f00000    # 480.0f

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ltjm;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ltjm;

    .line 15
    .line 16
    const/high16 v3, 0x44610000    # 900.0f

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ltjm;-><init>(F)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [Ltjm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvjm;->a:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method
