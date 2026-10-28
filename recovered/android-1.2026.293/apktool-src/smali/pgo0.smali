.class public final Lpgo0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lpgo0;

.field public static final g:Lr8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpgo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpgo0;->f:Lpgo0;

    .line 7
    .line 8
    sget-object v1, Lrgo0;->c:Lrgo0;

    .line 9
    .line 10
    sget-object v2, Lci70;->h:Lbi70;

    .line 11
    .line 12
    sget-object v3, Lrgo0;->e:Ljty;

    .line 13
    .line 14
    const-string v4, "android_rate_limit_nux_copy_variant"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lpgo0;->g:Lr8z;

    .line 21
    .line 22
    return-void
.end method
