.class public abstract Ls9e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "account_scope.v1"

    .line 2
    .line 3
    const-string v1, "experiment_service.v1"

    .line 4
    .line 5
    const-string v2, "navigation.v1"

    .line 6
    .line 7
    const-string v3, "soft_surfaces.v1"

    .line 8
    .line 9
    const-string v4, "authenticated_api.v1"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ls9e0;->a:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method
