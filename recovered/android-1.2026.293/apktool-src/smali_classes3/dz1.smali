.class public final Ldz1;
.super Lkx1;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Ldz1;

.field public static final e:Ldz1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldz1;

    .line 2
    .line 3
    const-string v1, "Checkout Payment Failed"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldz1;->d:Ldz1;

    .line 10
    .line 11
    new-instance v0, Ldz1;

    .line 12
    .line 13
    const-string v1, "Offer Buy Button Clicked"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldz1;->e:Ldz1;

    .line 19
    .line 20
    return-void
.end method
