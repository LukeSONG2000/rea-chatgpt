.class public final Lu71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Lxa60;

.field public final c:Lxa60;

.field public final d:Lk7s0;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILxa60;Lxa60;Lk7s0;Ljava/lang/Integer;ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu71;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu71;->b:Lxa60;

    .line 7
    .line 8
    iput-object p3, p0, Lu71;->c:Lxa60;

    .line 9
    .line 10
    iput-object p4, p0, Lu71;->d:Lk7s0;

    .line 11
    .line 12
    iput-object p5, p0, Lu71;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p6, p0, Lu71;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lu71;->g:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lu71;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lu71;

    .line 10
    .line 11
    iget v0, p0, Lu71;->a:I

    .line 12
    .line 13
    iget v1, p1, Lu71;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lu71;->b:Lxa60;

    .line 19
    .line 20
    iget-object v1, p1, Lu71;->b:Lxa60;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lu71;->c:Lxa60;

    .line 30
    .line 31
    iget-object v1, p1, Lu71;->c:Lxa60;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lu71;->d:Lk7s0;

    .line 41
    .line 42
    iget-object v1, p1, Lu71;->d:Lk7s0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lk7s0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lu71;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v1, p1, Lu71;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lu71;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lu71;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, Lu71;->g:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object p1, p1, Lu71;->g:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lu71;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

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
    iget-object v2, p0, Lu71;->b:Lxa60;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lu71;->c:Lxa60;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lu71;->d:Lk7s0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lk7s0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lu71;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, Lu71;->f:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lu71;->g:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lu71;

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
