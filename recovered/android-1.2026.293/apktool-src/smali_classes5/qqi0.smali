.class public final Lqqi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lega0;

.field public final c:Lrxt0;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqi0;->a:Lfy1;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    const-string v0, "OtpDeepLinkDispatcher"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqqi0;->b:Lega0;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1, v1, v0}, Ljm01;->d(IIII)Lrxt0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqqi0;->c:Lrxt0;

    .line 23
    .line 24
    return-void
.end method
