.class public abstract Lwux0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    const-string v1, "image/webp"

    .line 4
    .line 5
    const-string v2, "image/png"

    .line 6
    .line 7
    const-string v3, "image/jpeg"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwux0;->a:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lwux0;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
