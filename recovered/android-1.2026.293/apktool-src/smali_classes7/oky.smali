.class public final Loky;
.super Lc3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loky;

    .line 2
    .line 3
    const-string v1, "/v1/product_entitlement_mapping"

    .line 4
    .line 5
    const-string v2, "get_product_entitlement_mapping"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loky;->d:Loky;

    .line 11
    .line 12
    return-void
.end method
