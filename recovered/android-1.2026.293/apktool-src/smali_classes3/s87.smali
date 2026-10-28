.class public final Ls87;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhwp;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lhwp;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls87;->a:Lhwp;

    .line 5
    .line 6
    iput-object p2, p0, Ls87;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Lzya;->Companion:Lyya;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const-wide/16 v0, 0x3c0

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Ly0a0;->O(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Ls87;->d:J

    .line 21
    .line 22
    return-void
.end method
