.class public final Lkjo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhfy0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljjo0;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lhfy0;JJJJI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjo0;->a:Lhfy0;

    .line 5
    .line 6
    iput-wide p2, p0, Lkjo0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lkjo0;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lkjo0;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lkjo0;->e:J

    .line 13
    .line 14
    new-instance p1, Ljjo0;

    .line 15
    .line 16
    invoke-direct {p1, p10}, Ljjo0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkjo0;->f:Ljjo0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkjo0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkjo0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkjo0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    sget-object p0, Ldnx;->b:Lev00;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    sget-object p1, Llnx;->d:Llnx;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lab2;->g0(ILlnx;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p6, p7, v0, v1}, Ldnx;->c(JJ)I

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    const/4 p7, 0x0

    .line 56
    const-string p10, "Failed requirement."

    .line 57
    .line 58
    if-ltz p6, :cond_3

    .line 59
    .line 60
    invoke-static {p0, p1}, Lab2;->g0(ILlnx;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p2, p3, v0, v1}, Ldnx;->c(JJ)I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    if-ltz p6, :cond_2

    .line 69
    .line 70
    invoke-static {p4, p5, p2, p3}, Ldnx;->c(JJ)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ltz p2, :cond_1

    .line 75
    .line 76
    invoke-static {p0, p1}, Lab2;->g0(ILlnx;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p8, p9, p0, p1}, Ldnx;->c(JJ)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ltz p0, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {p10}, Lll;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p7

    .line 91
    :cond_1
    invoke-static {p10}, Lll;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p7

    .line 95
    :cond_2
    invoke-static {p10}, Lll;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p7

    .line 99
    :cond_3
    invoke-static {p10}, Lll;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p7
.end method
