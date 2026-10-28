.class public final Lm830;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lyz50;

.field public b:Lui70;

.field public c:[F

.field public final d:Lrbj0;

.field public final e:Lvbj0;

.field public final f:Lpbj0;

.field public final g:Lvbj0;

.field public h:Landroid/view/WindowId;

.field public final i:Lbsv0;

.field public final j:Lbsv0;

.field public final k:Lvbj0;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyz50;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyz50;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm830;->a:Lyz50;

    .line 12
    .line 13
    new-instance v0, Lrbj0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lrbj0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm830;->d:Lrbj0;

    .line 20
    .line 21
    new-instance v0, Lm9v0;

    .line 22
    .line 23
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lm9v0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lm830;->e:Lvbj0;

    .line 36
    .line 37
    new-instance v0, Lpbj0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lpbj0;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lm830;->f:Lpbj0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lm830;->g:Lvbj0;

    .line 51
    .line 52
    new-instance v1, Lbsv0;

    .line 53
    .line 54
    invoke-direct {v1}, Lbsv0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lm830;->i:Lbsv0;

    .line 58
    .line 59
    new-instance v1, Lbsv0;

    .line 60
    .line 61
    invoke-direct {v1}, Lbsv0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lm830;->j:Lbsv0;

    .line 65
    .line 66
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lm830;->k:Lvbj0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lnz20;
    .locals 0

    .line 1
    iget-object p0, p0, Lm830;->k:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnz20;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lm830;->e:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9v0;

    .line 8
    .line 9
    iget-wide v0, p0, Lm9v0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HazeArea("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm830;->a:Lyz50;

    .line 9
    .line 10
    iget-object v2, v1, Lyz50;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lvbj0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp1g0;

    .line 19
    .line 20
    iget-wide v2, v2, Lp1g0;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lp1g0;->j(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "localPosition="

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", "

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lyz50;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lvbj0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp1g0;

    .line 57
    .line 58
    iget-wide v3, v1, Lp1g0;->a:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Lp1g0;->j(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "screenPosition="

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lm830;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Lm9v0;->h(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "size="

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lm830;->f:Lpbj0;

    .line 113
    .line 114
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "zIndex="

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ")"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
