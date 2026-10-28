.class public abstract Lz4k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {v0}, Lyya;->c(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lz4k;->a:J

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    invoke-static {v2}, Lyya;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sput-wide v2, Lz4k;->b:J

    .line 25
    .line 26
    sput-wide v0, Lz4k;->c:J

    .line 27
    .line 28
    return-void
.end method
