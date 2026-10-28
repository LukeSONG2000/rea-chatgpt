.class public final Lllv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsh60;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsh60;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllv0;->a:Lsh60;

    .line 5
    .line 6
    iput-object p2, p0, Lllv0;->b:Ljava/lang/String;

    .line 7
    .line 8
    instance-of p2, p1, Lqh60;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lqh60;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lqh60;->f:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    :goto_1
    iput-object v2, p0, Lllv0;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v4, v1, Lqh60;->k:Z

    .line 31
    .line 32
    if-ne v4, v3, :cond_2

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v2

    .line 37
    :goto_2
    iput-boolean v4, p0, Lllv0;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Lqh60;->m:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_3
    iput-boolean v2, p0, Lllv0;->e:Z

    .line 47
    .line 48
    instance-of v1, p1, Lrh60;

    .line 49
    .line 50
    iput-boolean v1, p0, Lllv0;->f:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lqh60;

    .line 56
    .line 57
    iget-object v2, v2, Lqh60;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-eqz v1, :cond_7

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lrh60;

    .line 64
    .line 65
    iget-object v2, v2, Lrh60;->e:Ljava/lang/String;

    .line 66
    .line 67
    :goto_3
    iput-object v2, p0, Lllv0;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    check-cast p1, Lqh60;

    .line 72
    .line 73
    iget-object p1, p1, Lqh60;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 77
    .line 78
    check-cast p1, Lrh60;

    .line 79
    .line 80
    iget-object p1, p1, Lrh60;->f:Ljava/lang/String;

    .line 81
    .line 82
    :goto_4
    iput-object p1, p0, Lllv0;->h:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lllv0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lllv0;

    .line 12
    .line 13
    iget-object v1, p0, Lllv0;->a:Lsh60;

    .line 14
    .line 15
    iget-object v3, p1, Lllv0;->a:Lsh60;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lllv0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lllv0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lllv0;->a:Lsh60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lllv0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lllv0;

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
