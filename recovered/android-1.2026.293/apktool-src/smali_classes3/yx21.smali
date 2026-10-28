.class public final Lyx21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Ly2z;

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    new-instance v0, Ly2z;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly2z;-><init>(Ljava/util/concurrent/ConcurrentLinkedDeque;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lyx21;->a:J

    .line 15
    .line 16
    iput-object v0, p0, Lyx21;->b:Ly2z;

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lyx21;->c:J

    .line 21
    .line 22
    iput-wide p1, p0, Lyx21;->d:J

    .line 23
    .line 24
    iput-wide p1, p0, Lyx21;->e:J

    .line 25
    .line 26
    return-void
.end method
