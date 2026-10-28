.class public abstract Lhkl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-wide/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ly0a0;->O(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lhkl0;->a:J

    .line 14
    .line 15
    const/16 v0, 0x200

    .line 16
    .line 17
    invoke-static {v0}, Lyya;->c(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lhkl0;->b:J

    .line 22
    .line 23
    return-void
.end method
