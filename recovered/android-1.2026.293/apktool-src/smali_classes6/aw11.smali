.class public abstract Law11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "account_features.v1"

    .line 2
    .line 3
    const-string v16, "analytics_service.v1"

    .line 4
    .line 5
    const-string v1, "native_menu.v1"

    .line 6
    .line 7
    const-string v2, "navigation.v1"

    .line 8
    .line 9
    const-string v3, "navigation_completion.v1"

    .line 10
    .line 11
    const-string v4, "owned_dismissal.v1"

    .line 12
    .line 13
    const-string v5, "deferred_feature_context.v1"

    .line 14
    .line 15
    const-string v6, "soft_surfaces.v1"

    .line 16
    .line 17
    const-string v7, "authenticated_api.v1"

    .line 18
    .line 19
    const-string v8, "account_scope.v1"

    .line 20
    .line 21
    const-string v9, "celsius.v1"

    .line 22
    .line 23
    const-string v10, "account_customizations.v1"

    .line 24
    .line 25
    const-string v11, "experiment_service.v1"

    .line 26
    .line 27
    const-string v12, "speech_synthesis.v1"

    .line 28
    .line 29
    const-string v13, "dictation.v1"

    .line 30
    .line 31
    const-string v14, "account_settings.v1"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Law11;->a:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/util/Set;)Z
    .locals 1

    .line 1
    sget-object v0, Law11;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
