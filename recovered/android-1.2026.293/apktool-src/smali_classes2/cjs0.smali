.class public final Lcjs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lw0z0;


# direct methods
.method public constructor <init>(JIIIILw0z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcjs0;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcjs0;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcjs0;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcjs0;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcjs0;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lcjs0;->f:Lw0z0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Leks0;
    .locals 4

    .line 1
    new-instance v0, Leks0;

    .line 2
    .line 3
    iget-object v1, p0, Lcjs0;->f:Lw0z0;

    .line 4
    .line 5
    invoke-static {v1, p1}, Ldt71;->p(Lw0z0;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-wide v2, p0, Lcjs0;->a:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Leks0;-><init>(IJI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcjs0;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcjs0;->d:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    if-le v0, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public final c(II)Lfks0;
    .locals 2

    .line 1
    new-instance v0, Lfks0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjs0;->a(I)Leks0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, Lcjs0;->a(I)Leks0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-le p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lfks0;-><init>(Leks0;Leks0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcjs0;->f:Lw0z0;

    .line 2
    .line 3
    iget v1, p0, Lcjs0;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldt71;->p(Lw0z0;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcjs0;->d:I

    .line 10
    .line 11
    invoke-static {v0, v3}, Ldt71;->p(Lw0z0;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "SelectionInfo(id="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v5, p0, Lcjs0;->a:J

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ", range=("

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "-"

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Li2o0;->r(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ","

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Li2o0;->r(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "), prevOffset="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lcjs0;->e:I

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
