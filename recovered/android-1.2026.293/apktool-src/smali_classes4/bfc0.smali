.class public final Lbfc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrxl;

.field public final b:Lj0m;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrxl;Lj0m;IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfc0;->a:Lrxl;

    .line 5
    .line 6
    iput-object p2, p0, Lbfc0;->b:Lj0m;

    .line 7
    .line 8
    iput p3, p0, Lbfc0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbfc0;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lbfc0;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lbfc0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbfc0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbfc0;

    .line 10
    .line 11
    iget-object v0, p0, Lbfc0;->a:Lrxl;

    .line 12
    .line 13
    iget-object v1, p1, Lbfc0;->a:Lrxl;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lbfc0;->b:Lj0m;

    .line 23
    .line 24
    iget-object v1, p1, Lbfc0;->b:Lj0m;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj0m;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lbfc0;->c:I

    .line 34
    .line 35
    iget v1, p1, Lbfc0;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lbfc0;->d:I

    .line 41
    .line 42
    iget v1, p1, Lbfc0;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-wide v0, p0, Lbfc0;->e:J

    .line 48
    .line 49
    iget-wide v2, p1, Lbfc0;->e:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lzya;->b(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lbfc0;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lbfc0;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbfc0;->a:Lrxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrxl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lbfc0;->b:Lj0m;

    .line 11
    .line 12
    invoke-virtual {v2}, Lj0m;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lbfc0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Le1n;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lbfc0;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, Lzya;->Companion:Lyya;

    .line 31
    .line 32
    iget-wide v2, p0, Lbfc0;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lbfc0;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbfc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
