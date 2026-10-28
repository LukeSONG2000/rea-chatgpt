.class public final Lue60;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lgor0;

.field public final Y:Lte60;

.field public Z:Lse60;


# direct methods
.method public constructor <init>(Lgor0;Lte60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue60;->X:Lgor0;

    .line 5
    .line 6
    iput-object p2, p0, Lue60;->Y:Lte60;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {p0, p0, p0, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 11
    .line 12
    .line 13
    const-string p0, "inquiry_id"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lgor0;->c(Ljava/lang/String;)Lfor0;

    .line 16
    .line 17
    .line 18
    const-string p0, "session_token"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lgor0;->c(Ljava/lang/String;)Lfor0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
