.class public final Lu12;
.super Lkx1;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lu12;

.field public static final e:Lu12;

.field public static final f:Lu12;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu12;

    .line 2
    .line 3
    const-string v1, "Advanced Voice latency"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu12;->d:Lu12;

    .line 11
    .line 12
    new-instance v0, Lu12;

    .line 13
    .line 14
    const-string v1, "Video Camera Changed"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu12;->e:Lu12;

    .line 20
    .line 21
    new-instance v0, Lu12;

    .line 22
    .line 23
    const-string v1, "Voice Session Speaking"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lu12;->f:Lu12;

    .line 29
    .line 30
    return-void
.end method
