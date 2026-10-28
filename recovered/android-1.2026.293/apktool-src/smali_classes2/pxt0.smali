.class public final Lpxt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm0x;


# instance fields
.field public final a:Lrxt0;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lsbe;


# direct methods
.method public constructor <init>(Lrxt0;JLjava/lang/Object;Lsbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxt0;->a:Lrxt0;

    .line 5
    .line 6
    iput-wide p2, p0, Lpxt0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lpxt0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lpxt0;->d:Lsbe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpxt0;->a:Lrxt0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lpxt0;->b:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lrxt0;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lrxt0;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v2, p0, Lpxt0;->b:J

    .line 17
    .line 18
    long-to-int v4, v2

    .line 19
    array-length v5, v1

    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    aget-object v4, v1, v4

    .line 24
    .line 25
    if-ne v4, p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Ljm01;->f:Lclp0;

    .line 28
    .line 29
    invoke-static {v1, v2, v3, p0}, Ljm01;->b0([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lrxt0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method
