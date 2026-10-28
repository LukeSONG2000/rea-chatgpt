.class public abstract Lqja;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "locator_invalid"

    .line 2
    .line 3
    const-string v8, "submission_failed"

    .line 4
    .line 5
    const-string v0, "submitted"

    .line 6
    .line 7
    const-string v1, "declined"

    .line 8
    .line 9
    const-string v2, "cancelled"

    .line 10
    .line 11
    const-string v3, "unavailable"

    .line 12
    .line 13
    const-string v4, "expired"

    .line 14
    .line 15
    const-string v5, "origin_changed"

    .line 16
    .line 17
    const-string v6, "page_changed"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lqja;->a:Ljava/util/Set;

    .line 28
    .line 29
    const-string v0, "failed"

    .line 30
    .line 31
    const-string v1, "not_requested"

    .line 32
    .line 33
    const-string v2, "saved"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lqja;->b:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lqja;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lqja;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
