.class public final Lkib;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lr1c;

.field public final b:Lajb;

.field public final c:Lloc;

.field public final d:J

.field public final e:J

.field public final f:Lr1c;


# direct methods
.method public constructor <init>(Lr1c;Lajb;Lloc;JJLr1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkib;->a:Lr1c;

    .line 5
    .line 6
    iput-object p2, p0, Lkib;->b:Lajb;

    .line 7
    .line 8
    iput-object p3, p0, Lkib;->c:Lloc;

    .line 9
    .line 10
    iput-wide p4, p0, Lkib;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lkib;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lkib;->f:Lr1c;

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
    instance-of v0, p1, Lkib;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkib;

    .line 10
    .line 11
    iget-object v0, p0, Lkib;->a:Lr1c;

    .line 12
    .line 13
    iget-object v1, p1, Lkib;->a:Lr1c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr1c;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkib;->b:Lajb;

    .line 23
    .line 24
    iget-object v1, p1, Lkib;->b:Lajb;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lajb;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkib;->c:Lloc;

    .line 34
    .line 35
    iget-object v1, p1, Lkib;->c:Lloc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lloc;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p1, Lkib;->d:J

    .line 45
    .line 46
    sget v2, Lr0n;->m:I

    .line 47
    .line 48
    iget-wide v2, p0, Lkib;->d:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-wide v0, p0, Lkib;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, Lkib;->e:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object p0, p0, Lkib;->f:Lr1c;

    .line 69
    .line 70
    iget-object p1, p1, Lkib;->f:Lr1c;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lr1c;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkib;->a:Lr1c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1c;->hashCode()I

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
    iget-object v2, p0, Lkib;->b:Lajb;

    .line 11
    .line 12
    invoke-virtual {v2}, Lajb;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lkib;->c:Lloc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lloc;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    sget v2, Lr0n;->m:I

    .line 27
    .line 28
    iget-wide v2, p0, Lkib;->d:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lkib;->e:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lkib;->f:Lr1c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lr1c;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkib;

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
