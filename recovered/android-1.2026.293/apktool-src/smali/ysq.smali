.class public final Lysq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lctq;


# instance fields
.field public final a:Lxa60;

.field public final b:Lga41;

.field public final c:Z

.field public final d:Lnf31;

.field public final e:Lau31;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Lxa60;Lga41;ZLnf31;Lau31;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysq;->a:Lxa60;

    .line 5
    .line 6
    iput-object p2, p0, Lysq;->b:Lga41;

    .line 7
    .line 8
    iput-boolean p3, p0, Lysq;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lysq;->d:Lnf31;

    .line 11
    .line 12
    iput-object p5, p0, Lysq;->e:Lau31;

    .line 13
    .line 14
    iput-object p6, p0, Lysq;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lysq;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lysq;->h:I

    .line 19
    .line 20
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
    instance-of v0, p1, Lysq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lysq;

    .line 10
    .line 11
    iget-object v0, p0, Lysq;->a:Lxa60;

    .line 12
    .line 13
    iget-object v1, p1, Lysq;->a:Lxa60;

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
    iget-object v0, p0, Lysq;->b:Lga41;

    .line 23
    .line 24
    iget-object v1, p1, Lysq;->b:Lga41;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lga41;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lysq;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lysq;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lysq;->d:Lnf31;

    .line 41
    .line 42
    iget-object v1, p1, Lysq;->d:Lnf31;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lysq;->e:Lau31;

    .line 48
    .line 49
    iget-object v1, p1, Lysq;->e:Lau31;

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lysq;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lysq;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lysq;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lysq;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget p0, p0, Lysq;->h:I

    .line 77
    .line 78
    iget p1, p1, Lysq;->h:I

    .line 79
    .line 80
    if-eq p0, p1, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lysq;->a:Lxa60;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lxa60;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lysq;->b:Lga41;

    .line 16
    .line 17
    invoke-virtual {v3}, Lga41;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-boolean v1, p0, Lysq;->c:Z

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Levx0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lysq;->d:Lnf31;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    mul-int/2addr v3, v2

    .line 37
    iget-object v1, p0, Lysq;->e:Lau31;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/2addr v3, v1

    .line 48
    mul-int/2addr v3, v2

    .line 49
    iget-object v1, p0, Lysq;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    add-int/2addr v3, v1

    .line 60
    mul-int/2addr v3, v2

    .line 61
    iget-object v1, p0, Lysq;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    add-int/2addr v3, v0

    .line 71
    mul-int/2addr v3, v2

    .line 72
    iget p0, p0, Lysq;->h:I

    .line 73
    .line 74
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v3

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lysq;

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
