.class public final Lkio0;
.super Ljava/io/InputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Llio0;


# direct methods
.method public constructor <init>(Llio0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkio0;->a:Llio0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object p0, p0, Lkio0;->a:Llio0;

    .line 2
    .line 3
    iget-boolean v0, p0, Llio0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llio0;->b:Lgma;

    .line 8
    .line 9
    iget-wide v0, p0, Lgma;->b:J

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "closed"

    .line 21
    .line 22
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkio0;->a:Llio0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llio0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 5

    .line 52
    iget-object p0, p0, Lkio0;->a:Llio0;

    iget-object v0, p0, Llio0;->b:Lgma;

    iget-boolean v1, p0, Llio0;->c:Z

    if-nez v1, :cond_1

    .line 53
    iget-wide v1, v0, Lgma;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 54
    iget-object p0, p0, Llio0;->a:Ltuv0;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ltuv0;->D1(Lgma;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lgma;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 56
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    iget-object p0, p0, Lkio0;->a:Llio0;

    .line 2
    .line 3
    iget-object v0, p0, Llio0;->b:Lgma;

    .line 4
    .line 5
    iget-boolean v1, p0, Llio0;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    int-to-long v2, v1

    .line 11
    int-to-long v4, p2

    .line 12
    int-to-long v6, p3

    .line 13
    invoke-static/range {v2 .. v7}, Lbl31;->o(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lgma;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Llio0;->a:Ltuv0;

    .line 25
    .line 26
    const-wide/16 v1, 0x2000

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Ltuv0;->D1(Lgma;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long p0, v1, v3

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lgma;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const-string p0, "closed"

    .line 46
    .line 47
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkio0;->a:Llio0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    iget-object p0, p0, Lkio0;->a:Llio0;

    .line 2
    .line 3
    iget-object v0, p0, Llio0;->b:Lgma;

    .line 4
    .line 5
    iget-boolean v1, p0, Llio0;->c:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-wide v6, v0, Lgma;->b:J

    .line 13
    .line 14
    cmp-long v1, v6, v2

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Llio0;->a:Ltuv0;

    .line 19
    .line 20
    const-wide/16 v6, 0x2000

    .line 21
    .line 22
    invoke-interface {v1, v0, v6, v7}, Ltuv0;->D1(Lgma;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    cmp-long v1, v6, v8

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v4

    .line 34
    :cond_2
    :goto_0
    iget-wide v6, v0, Lgma;->b:J

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    move-wide v10, v6

    .line 40
    invoke-static/range {v6 .. v11}, Lbl31;->o(JJJ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lgma;->a:Ltgs0;

    .line 44
    .line 45
    :cond_3
    :goto_1
    cmp-long v8, v6, v2

    .line 46
    .line 47
    if-lez v8, :cond_0

    .line 48
    .line 49
    iget v8, v1, Ltgs0;->c:I

    .line 50
    .line 51
    iget v9, v1, Ltgs0;->b:I

    .line 52
    .line 53
    sub-int/2addr v8, v9

    .line 54
    int-to-long v8, v8

    .line 55
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    long-to-int v8, v8

    .line 60
    iget-object v9, v1, Ltgs0;->a:[B

    .line 61
    .line 62
    iget v10, v1, Ltgs0;->b:I

    .line 63
    .line 64
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    iget v9, v1, Ltgs0;->b:I

    .line 68
    .line 69
    add-int/2addr v9, v8

    .line 70
    iput v9, v1, Ltgs0;->b:I

    .line 71
    .line 72
    iget-wide v10, v0, Lgma;->b:J

    .line 73
    .line 74
    int-to-long v12, v8

    .line 75
    sub-long/2addr v10, v12

    .line 76
    iput-wide v10, v0, Lgma;->b:J

    .line 77
    .line 78
    sub-long/2addr v6, v12

    .line 79
    iget v8, v1, Ltgs0;->c:I

    .line 80
    .line 81
    if-ne v9, v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ltgs0;->a()Ltgs0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v0, Lgma;->a:Ltgs0;

    .line 88
    .line 89
    invoke-static {v1}, Lghs0;->a(Ltgs0;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p0, "closed"

    .line 95
    .line 96
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-wide v2
.end method
