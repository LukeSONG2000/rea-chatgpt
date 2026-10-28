.class public final Lj6m0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lj6m0;

.field public static final g:Lt8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj6m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6m0;->f:Lj6m0;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const-string v2, "chatgpt-ecosystem-trailmix-config"

    .line 10
    .line 11
    const-string v3, "home_category_amount"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->g(ILjava/lang/String;Ljava/lang/String;)Lt8z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lj6m0;->g:Lt8z;

    .line 18
    .line 19
    return-void
.end method
