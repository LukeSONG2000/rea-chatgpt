.class public final Lxbk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltuv0;


# instance fields
.field public final a:Lfna;

.field public final b:Lgma;

.field public c:Ltgs0;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lfna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbk0;->a:Lfna;

    .line 5
    .line 6
    invoke-interface {p1}, Lfna;->c()Lgma;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxbk0;->b:Lgma;

    .line 11
    .line 12
    iget-object p1, p1, Lgma;->a:Ltgs0;

    .line 13
    .line 14
    iput-object p1, p0, Lxbk0;->c:Ltgs0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Ltgs0;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lxbk0;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D1(Lgma;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    iget-boolean v3, p0, Lxbk0;->e:Z

    .line 8
    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lxbk0;->c:Ltgs0;

    .line 12
    .line 13
    iget-object v4, p0, Lxbk0;->b:Lgma;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, Lgma;->a:Ltgs0;

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v3, p0, Lxbk0;->d:I

    .line 22
    .line 23
    iget v5, v5, Ltgs0;->b:I

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_2
    iget-wide v0, p0, Lxbk0;->f:J

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    iget-object v2, p0, Lxbk0;->a:Lfna;

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Lfna;->request(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-wide/16 p0, -0x1

    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_3
    iget-object v0, p0, Lxbk0;->c:Ltgs0;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v4, Lgma;->a:Ltgs0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-object v0, p0, Lxbk0;->c:Ltgs0;

    .line 62
    .line 63
    iget v0, v0, Ltgs0;->b:I

    .line 64
    .line 65
    iput v0, p0, Lxbk0;->d:I

    .line 66
    .line 67
    :cond_4
    iget-wide v0, v4, Lgma;->b:J

    .line 68
    .line 69
    iget-wide v2, p0, Lxbk0;->f:J

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object v2, p0, Lxbk0;->b:Lgma;

    .line 77
    .line 78
    iget-wide v4, p0, Lxbk0;->f:J

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    invoke-virtual/range {v2 .. v7}, Lgma;->l(Lgma;JJ)V

    .line 82
    .line 83
    .line 84
    iget-wide p1, p0, Lxbk0;->f:J

    .line 85
    .line 86
    add-long/2addr p1, v6

    .line 87
    iput-wide p1, p0, Lxbk0;->f:J

    .line 88
    .line 89
    return-wide v6

    .line 90
    :cond_5
    const-string p0, "closed"

    .line 91
    .line 92
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 97
    .line 98
    invoke-static {p2, p3, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxbk0;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbk0;->a:Lfna;

    .line 2
    .line 3
    invoke-interface {p0}, Ltuv0;->p()Lfcz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
