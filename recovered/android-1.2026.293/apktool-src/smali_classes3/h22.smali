.class public final Lh22;
.super Lkx1;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lh22;

.field public static final e:Lh22;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh22;

    .line 2
    .line 3
    const-string v1, "Livekit Room Connect Called"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh22;->d:Lh22;

    .line 11
    .line 12
    new-instance v0, Lh22;

    .line 13
    .line 14
    const-string v1, "Voice Service Connect Started"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh22;->e:Lh22;

    .line 20
    .line 21
    return-void
.end method
