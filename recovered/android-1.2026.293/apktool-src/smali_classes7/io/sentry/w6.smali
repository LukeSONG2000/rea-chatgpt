.class public final Lio/sentry/w6;
.super Lio/sentry/n5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj$/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/w6;->a:Lj$/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->a:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
