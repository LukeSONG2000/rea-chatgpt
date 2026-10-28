.class public final Llfv0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# instance fields
.field public final o:Lvbj0;

.field public final p:Lvbj0;

.field public q:Lk5p;

.field public r:J


# direct methods
.method public constructor <init>(Ltqr0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llfv0;->o:Lvbj0;

    .line 9
    .line 10
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llfv0;->p:Lvbj0;

    .line 15
    .line 16
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Llfv0;->r:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 11

    .line 1
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk5p;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4}, Lk5p;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llfv0;->q:Lk5p;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llfv0;->p:Lvbj0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Ltgy;->a:Ltgy;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p2, p0, Lz4l0;->a:I

    .line 41
    .line 42
    iget p3, p0, Lz4l0;->b:I

    .line 43
    .line 44
    new-instance p4, Lt4p;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p4, p0, v0}, Lt4p;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, p3, v1, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget v0, p2, Lz4l0;->a:I

    .line 73
    .line 74
    iget v5, p2, Lz4l0;->b:I

    .line 75
    .line 76
    int-to-long v6, v0

    .line 77
    shl-long/2addr v6, v4

    .line 78
    int-to-long v8, v5

    .line 79
    and-long/2addr v8, v2

    .line 80
    or-long v5, v6, v8

    .line 81
    .line 82
    iput-wide v5, p0, Llfv0;->r:J

    .line 83
    .line 84
    :goto_0
    move-object v7, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Llfv0;->q:Lk5p;

    .line 87
    .line 88
    iget-wide v5, v0, Lk5p;->a:J

    .line 89
    .line 90
    invoke-interface {p2, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-wide v5, p0, Llfv0;->r:J

    .line 96
    .line 97
    invoke-static {p3, p4, v5, v6}, Lm5p;->d(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    shr-long p2, v8, v4

    .line 102
    .line 103
    long-to-int p2, p2

    .line 104
    and-long p3, v8, v2

    .line 105
    .line 106
    long-to-int p3, p3

    .line 107
    new-instance v5, Lkfv0;

    .line 108
    .line 109
    move-object v6, p0

    .line 110
    move-object v10, p1

    .line 111
    invoke-direct/range {v5 .. v10}, Lkfv0;-><init>(Llfv0;Lz4l0;JLgob0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, p2, p3, v1, v5}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final c(Ltta0;Lznb0;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Llfv0;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsht;->L(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Llfv0;->r:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Lznb0;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final f(Ltta0;Lznb0;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Llfv0;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsht;->L(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Llfv0;->r:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Lznb0;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final h(Ltta0;Lznb0;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Llfv0;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsht;->L(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Llfv0;->r:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Lznb0;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final m(Ltta0;Lznb0;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Llfv0;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsht;->L(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Llfv0;->r:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Lznb0;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
