.class public abstract Liz70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "fonts.gstatic.com"

    .line 2
    .line 3
    const-string v6, "unpkg.com"

    .line 4
    .line 5
    const-string v0, "cdnjs.cloudflare.com"

    .line 6
    .line 7
    const-string v1, "cdn.jsdelivr.net"

    .line 8
    .line 9
    const-string v2, "esm.sh"

    .line 10
    .line 11
    const-string v3, "fonts.bunny.net"

    .line 12
    .line 13
    const-string v4, "fonts.googleapis.com"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Liz70;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method
