.class public final Lfew;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lxdw;

.field public final h:Lr3w;

.field public final i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lu2o;Lxdw;Lcqp;Lzwe0;)V
    .locals 6

    .line 1
    new-instance v0, Lbew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbew;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p4, Lzwe0;->a:Lnmg;

    .line 8
    .line 9
    invoke-direct {p0, p4, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lfew;->g:Lxdw;

    .line 13
    .line 14
    const-string p4, "ConversationViewModel"

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0, p4}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lfew;->h:Lr3w;

    .line 22
    .line 23
    sget-object p4, Ltdw;->f:Ltdw;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ltdw;->g:Lh2o;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    iput p1, p0, Lfew;->i:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lxdw;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p3, p3, Lcqp;->c:Lihp;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-static {p3, p4}, Lbit;->B(Llgp;I)Lhip;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance p4, Lxxg;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p4, p3, v0}, Lxxg;-><init>(Lhip;B)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lrd1;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p3, p0, v1, v0}, Lrd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lghp;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v0, p4, p3, v2}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lwl5;->i(Llgp;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lwdw;

    .line 84
    .line 85
    invoke-direct {p3, p2, p1, v1}, Lwdw;-><init>(Lxdw;ILcng;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, La4h;

    .line 89
    .line 90
    const/16 p4, 0x10

    .line 91
    .line 92
    invoke-direct {p2, p3, p4}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lcew;

    .line 96
    .line 97
    invoke-direct {p3, p0, p1, v1}, Lcew;-><init>(Lfew;ILcng;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lghp;

    .line 101
    .line 102
    invoke-direct {p1, p2, p3, v2}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lwl5;->i(Llgp;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 5

    .line 1
    check-cast p1, Laew;

    .line 2
    .line 3
    sget-object v0, Lzdw;->a:Lzdw;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lfew;->j:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lbew;

    .line 22
    .line 23
    new-instance v1, Lbew;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lbew;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lydw;->a:Lydw;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lfew;->k:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_2
    iput-boolean v1, p0, Lfew;->k:Z

    .line 50
    .line 51
    iget-object p1, p0, Lfew;->g:Lxdw;

    .line 52
    .line 53
    iget-object p1, p1, Lxdw;->d:Lio40;

    .line 54
    .line 55
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 56
    .line 57
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lvdw;

    .line 62
    .line 63
    iget-wide v0, p1, Lvdw;->a:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lgw00;

    .line 70
    .line 71
    const-string v1, "available_storage_bytes"

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lfew;->i:I

    .line 77
    .line 78
    int-to-long v1, p1

    .line 79
    const-wide/32 v3, 0x100000

    .line 80
    .line 81
    .line 82
    mul-long/2addr v1, v3

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lgw00;

    .line 88
    .line 89
    const-string v3, "threshold_bytes"

    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lgw00;

    .line 99
    .line 100
    const-string v3, "threshold_mb"

    .line 101
    .line 102
    invoke-direct {v1, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v0, v2, v1}, [Lgw00;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget-object p0, p0, Lfew;->h:Lr3w;

    .line 116
    .line 117
    const-string v1, "Low disk banner shown"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {p0, v1, v2, p1, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
