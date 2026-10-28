.class public final Lmb90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZZZZ)V
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p1, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p1, 0x4

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move/from16 v5, p5

    .line 23
    .line 24
    :goto_2
    and-int/lit8 p3, p1, 0x8

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    move v6, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v6, v0

    .line 32
    :goto_3
    and-int/lit8 p3, p1, 0x10

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    move v7, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move v7, v0

    .line 39
    :goto_4
    and-int/lit16 p3, p1, 0x80

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    move v9, v0

    .line 44
    goto :goto_5

    .line 45
    :cond_5
    move/from16 v9, p6

    .line 46
    .line 47
    :goto_5
    and-int/lit16 p1, p1, 0x100

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :cond_6
    move-object v10, p2

    .line 53
    sget-object v8, Ltgy;->a:Ltgy;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v2 .. v10}, Lmb90;-><init>(ZZZZZLjava/util/Map;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(ZZZZZLjava/util/Map;ZLjava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lmb90;->a:Z

    .line 62
    iput-boolean p2, p0, Lmb90;->b:Z

    .line 63
    iput-boolean p3, p0, Lmb90;->c:Z

    .line 64
    iput-boolean p4, p0, Lmb90;->d:Z

    .line 65
    iput-boolean p5, p0, Lmb90;->e:Z

    .line 66
    iput-object p6, p0, Lmb90;->f:Ljava/util/Map;

    .line 67
    iput-boolean p7, p0, Lmb90;->g:Z

    .line 68
    iput-object p8, p0, Lmb90;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmb90;ZZLjava/util/Map;I)Lmb90;
    .locals 9

    .line 1
    iget-boolean v1, p0, Lmb90;->a:Z

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lmb90;->b:Z

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lmb90;->c:Z

    .line 15
    .line 16
    :cond_1
    move v3, p2

    .line 17
    iget-boolean v4, p0, Lmb90;->d:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lmb90;->e:Z

    .line 20
    .line 21
    and-int/lit8 p1, p4, 0x40

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lmb90;->f:Ljava/util/Map;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    iget-boolean v7, p0, Lmb90;->g:Z

    .line 29
    .line 30
    iget-object v8, p0, Lmb90;->h:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lmb90;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lmb90;-><init>(ZZZZZLjava/util/Map;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lmb90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lmb90;

    .line 12
    .line 13
    iget-boolean v1, p0, Lmb90;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lmb90;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lmb90;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lmb90;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lmb90;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lmb90;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lmb90;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lmb90;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lmb90;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lmb90;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_6
    iget-object v1, p0, Lmb90;->f:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v3, p1, Lmb90;->f:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lmb90;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lmb90;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_8
    iget-object p1, p1, Lmb90;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lmb90;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p0, :cond_a

    .line 71
    .line 72
    if-nez p1, :cond_9

    .line 73
    .line 74
    move p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    :goto_0
    move p0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_a
    if-nez p1, :cond_b

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_1
    if-nez p0, :cond_c

    .line 86
    .line 87
    :goto_2
    return v2

    .line 88
    :cond_c
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmb90;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lmb90;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lmb90;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lmb90;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lmb90;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lmb90;->f:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Lmb90;->g:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lmb90;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    add-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmb90;

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
