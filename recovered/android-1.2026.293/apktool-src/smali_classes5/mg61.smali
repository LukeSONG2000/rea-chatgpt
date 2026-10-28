.class public final synthetic Lmg61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:J

.field public final synthetic c:Lpxo0;

.field public final synthetic d:Llio0;

.field public final synthetic e:Lpxo0;

.field public final synthetic f:Lpxo0;

.field public final synthetic g:Lqxo0;

.field public final synthetic h:Lqxo0;

.field public final synthetic i:Lqxo0;


# direct methods
.method public synthetic constructor <init>(Lmxo0;JLpxo0;Llio0;Lpxo0;Lpxo0;Lqxo0;Lqxo0;Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg61;->a:Lmxo0;

    .line 5
    .line 6
    iput-wide p2, p0, Lmg61;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lmg61;->c:Lpxo0;

    .line 9
    .line 10
    iput-object p5, p0, Lmg61;->d:Llio0;

    .line 11
    .line 12
    iput-object p6, p0, Lmg61;->e:Lpxo0;

    .line 13
    .line 14
    iput-object p7, p0, Lmg61;->f:Lpxo0;

    .line 15
    .line 16
    iput-object p8, p0, Lmg61;->g:Lqxo0;

    .line 17
    .line 18
    iput-object p9, p0, Lmg61;->h:Lqxo0;

    .line 19
    .line 20
    iput-object p10, p0, Lmg61;->i:Lqxo0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object v4, p0, Lmg61;->d:Llio0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v2, 0x4

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Llio0;->skip(J)V

    .line 31
    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int p1, v0

    .line 35
    new-instance v2, Lijq;

    .line 36
    .line 37
    const/16 v7, 0xd

    .line 38
    .line 39
    iget-object v3, p0, Lmg61;->g:Lqxo0;

    .line 40
    .line 41
    iget-object v5, p0, Lmg61;->h:Lqxo0;

    .line 42
    .line 43
    iget-object v6, p0, Lmg61;->i:Lqxo0;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lijq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p1, v2}, Lkv81;->k(Llio0;ILkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    .line 53
    .line 54
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_2
    iget-object p1, p0, Lmg61;->a:Lmxo0;

    .line 59
    .line 60
    iget-boolean v3, p1, Lmxo0;->a:Z

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    iput-boolean v2, p1, Lmxo0;->a:Z

    .line 65
    .line 66
    iget-wide v2, p0, Lmg61;->b:J

    .line 67
    .line 68
    cmp-long p1, v0, v2

    .line 69
    .line 70
    if-ltz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lmg61;->c:Lpxo0;

    .line 73
    .line 74
    iget-wide v0, p1, Lpxo0;->a:J

    .line 75
    .line 76
    const-wide v2, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long p2, v0, v2

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Llio0;->i()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :cond_3
    iput-wide v0, p1, Lpxo0;->a:J

    .line 90
    .line 91
    iget-object p1, p0, Lmg61;->e:Lpxo0;

    .line 92
    .line 93
    iget-wide v0, p1, Lpxo0;->a:J

    .line 94
    .line 95
    cmp-long p2, v0, v2

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Llio0;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-wide v5, v0

    .line 107
    :goto_0
    iput-wide v5, p1, Lpxo0;->a:J

    .line 108
    .line 109
    iget-object p0, p0, Lmg61;->f:Lpxo0;

    .line 110
    .line 111
    iget-wide p1, p0, Lpxo0;->a:J

    .line 112
    .line 113
    cmp-long p1, p1, v2

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Llio0;->i()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    :cond_5
    iput-wide v0, p0, Lpxo0;->a:J

    .line 122
    .line 123
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    .line 127
    .line 128
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    .line 133
    .line 134
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method
