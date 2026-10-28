.class public Lc7z0;
.super Lnkv0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lj2n0;)V
    .locals 0

    .line 1
    iget-object p3, p6, Lnkv0;->a:Lrhy;

    .line 2
    .line 3
    sget-object p4, Lj8n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    invoke-direct {p0, p3, p4, p5}, Lnkv0;-><init>(Lrhy;J)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lc7z0;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method
