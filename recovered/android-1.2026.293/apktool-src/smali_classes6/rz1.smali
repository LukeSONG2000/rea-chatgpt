.class public final Lrz1;
.super Lkx1;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lrz1;

.field public static final e:Lrz1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrz1;

    .line 2
    .line 3
    const-string v1, "Cancellation Promo Bottom Sheet Dismissed"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrz1;->d:Lrz1;

    .line 10
    .line 11
    new-instance v0, Lrz1;

    .line 12
    .line 13
    const-string v1, "Attempted to Redeem Promotion"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrz1;->e:Lrz1;

    .line 19
    .line 20
    return-void
.end method
