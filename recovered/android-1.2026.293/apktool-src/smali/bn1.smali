.class public final Lbn1;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lbn1;

.field public static final g:Lx8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbn1;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn1;->f:Lbn1;

    .line 7
    .line 8
    sget-object v1, Lo8i;->a:Lps90;

    .line 9
    .line 10
    sget-object v2, Ltgy;->a:Ltgy;

    .line 11
    .line 12
    const-string v3, "client_marker_sample_config"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbn1;->g:Lx8z;

    .line 19
    .line 20
    return-void
.end method
