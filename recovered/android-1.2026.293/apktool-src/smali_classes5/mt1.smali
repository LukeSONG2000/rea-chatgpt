.class public final Lmt1;
.super Lhr;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lmt1;

.field public static final e:Lmt1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmt1;

    .line 2
    .line 3
    const-string v1, "Inline Rating Tapped"

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhr;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmt1;->d:Lmt1;

    .line 11
    .line 12
    new-instance v0, Lmt1;

    .line 13
    .line 14
    const-string v1, "GPT Unpinned"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lhr;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmt1;->e:Lmt1;

    .line 20
    .line 21
    return-void
.end method
