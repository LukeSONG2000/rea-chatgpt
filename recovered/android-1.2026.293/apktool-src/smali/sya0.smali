.class public final Lsya0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ljya0;

.field public final h:Lega0;

.field public final i:J

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lj9z;Ljya0;Lhh10;Lvu21;)V
    .locals 5

    .line 1
    new-instance v0, Lnya0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnya0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p4, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p4, v0, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lsya0;->g:Ljya0;

    .line 13
    .line 14
    const-string p4, "ConversationViewModel"

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0, p4}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lsya0;->h:Lega0;

    .line 22
    .line 23
    sget-object p4, Lzya;->Companion:Lyya;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lsya0;->i:J

    .line 31
    .line 32
    sget-object p4, Laya0;->f:Laya0;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p4, Laya0;->g:Lv8z;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p1, p4, v1, v4, v0}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lyya;->c(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1, v2, v3}, Lkdd;->z(JJ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    iput-wide v0, p0, Lsya0;->i:J

    .line 63
    .line 64
    invoke-virtual {p2}, Ljya0;->a()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p3, Lhh10;->d:Lqmw0;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-static {p1, p3}, Llzr;->z(Le510;I)Lm710;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p4, Lf8c;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {p4, p1, v2}, Lf8c;-><init>(Le510;B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lsol;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {p1, p0, v4, v2}, Lsol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ld4c;

    .line 87
    .line 88
    invoke-direct {v2, p4, p1, p3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lf19;->r(Le510;)Lsv60;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lhya0;

    .line 95
    .line 96
    invoke-direct {p1, p2, v0, v1, v4}, Lhya0;-><init>(Ljya0;JLtwp;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lumr;

    .line 100
    .line 101
    invoke-direct {p2, p1, p3}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Loya0;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v1, v4}, Loya0;-><init>(Lsya0;JLtwp;)V

    .line 107
    .line 108
    .line 109
    new-instance p4, Ld4c;

    .line 110
    .line 111
    invoke-direct {p4, p2, p1, p3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p4}, Lf19;->r(Le510;)Lsv60;

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Lmya0;

    .line 2
    .line 3
    sget-object v0, Llya0;->a:Llya0;

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
    iput-boolean v1, p0, Lsya0;->j:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lnya0;

    .line 22
    .line 23
    new-instance v1, Lnya0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lnya0;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lkya0;->a:Lkya0;

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
    iget-boolean p1, p0, Lsya0;->k:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_2
    iput-boolean v1, p0, Lsya0;->k:Z

    .line 50
    .line 51
    iget-object p1, p0, Lsya0;->g:Ljya0;

    .line 52
    .line 53
    iget-object p1, p1, Ljya0;->d:Ldio0;

    .line 54
    .line 55
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 56
    .line 57
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lgya0;

    .line 62
    .line 63
    iget-wide v0, p1, Lgya0;->a:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Li6j0;

    .line 70
    .line 71
    const-string v1, "available_storage_bytes"

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lsya0;->i:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Li6j0;

    .line 83
    .line 84
    const-string v4, "threshold_bytes"

    .line 85
    .line 86
    invoke-direct {v3, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lzya;->Companion:Lyya;

    .line 90
    .line 91
    const-wide/32 v4, 0x100000

    .line 92
    .line 93
    .line 94
    div-long/2addr v1, v4

    .line 95
    long-to-int p1, v1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Li6j0;

    .line 101
    .line 102
    const-string v2, "threshold_mb"

    .line 103
    .line 104
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v0, v3, v1}, [Li6j0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    iget-object p0, p0, Lsya0;->h:Lega0;

    .line 118
    .line 119
    const-string v1, "Low disk banner shown"

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {p0, v1, v2, p1, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
