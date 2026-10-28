.class public abstract Lwcu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:S

.field public static final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "2.pool.ntp.org"

    .line 2
    .line 3
    const-string v1, "3.pool.ntp.org"

    .line 4
    .line 5
    const-string v2, "0.pool.ntp.org"

    .line 6
    .line 7
    const-string v3, "1.pool.ntp.org"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1770

    .line 17
    .line 18
    sput-short v0, Lwcu;->a:S

    .line 19
    .line 20
    const/16 v0, 0x1388

    .line 21
    .line 22
    sput-short v0, Lwcu;->b:S

    .line 23
    .line 24
    return-void
.end method
