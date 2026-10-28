.class public abstract Ldtg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "failed"

    .line 2
    .line 3
    const-string v1, "not_requested"

    .line 4
    .line 5
    const-string v2, "saved"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldtg0;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-string v8, "locator_invalid"

    .line 18
    .line 19
    const-string v9, "submission_failed"

    .line 20
    .line 21
    const-string v1, "submitted"

    .line 22
    .line 23
    const-string v2, "declined"

    .line 24
    .line 25
    const-string v3, "cancelled"

    .line 26
    .line 27
    const-string v4, "unavailable"

    .line 28
    .line 29
    const-string v5, "expired"

    .line 30
    .line 31
    const-string v6, "origin_changed"

    .line 32
    .line 33
    const-string v7, "page_changed"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

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
    sput-object v0, Ldtg0;->b:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method
