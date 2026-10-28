.class public final Lo3t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lo3t0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo3t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3t0;->a:Lo3t0;

    .line 7
    .line 8
    const-string v0, "com.android.chrome.dev"

    .line 9
    .line 10
    const-string v1, "com.brave.browser"

    .line 11
    .line 12
    const-string v2, "com.android.chrome"

    .line 13
    .line 14
    const-string v3, "com.google.android.apps.chrome"

    .line 15
    .line 16
    const-string v4, "com.android.chrome.beta"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo3t0;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo3t0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
