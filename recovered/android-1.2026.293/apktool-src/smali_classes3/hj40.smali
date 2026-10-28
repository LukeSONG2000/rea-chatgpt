.class public final Lhj40;
.super Lxle;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxle;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhj40;->b:Ljava/security/SecureRandom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    iget-object p0, p0, Lhj40;->b:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    and-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0
.end method
