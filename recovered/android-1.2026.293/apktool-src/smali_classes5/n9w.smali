.class public abstract Ln9w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lyya;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ln9w;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "segment"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "final_only"

    .line 7
    .line 8
    return-object p0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "streaming_sse"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "buffered"

    .line 7
    .line 8
    return-object p0
.end method
