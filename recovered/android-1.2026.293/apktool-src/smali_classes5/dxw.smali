.class public final Ldxw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lfxw;

.field public final b:Lcxw;

.field public final c:Z

.field public final d:Lypa0;

.field public final e:Z

.field public final f:Lld51;

.field public final g:Lxu;

.field public final h:Lb00;

.field public final i:Lu8g0;

.field public final j:Z


# direct methods
.method public constructor <init>(Lfxw;Lcxw;ZLypa0;ZLld51;Lxu;Lb00;Lu8g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxw;->a:Lfxw;

    .line 5
    .line 6
    iput-object p2, p0, Ldxw;->b:Lcxw;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldxw;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldxw;->d:Lypa0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldxw;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldxw;->f:Lld51;

    .line 15
    .line 16
    iput-object p7, p0, Ldxw;->g:Lxu;

    .line 17
    .line 18
    iput-object p8, p0, Ldxw;->h:Lb00;

    .line 19
    .line 20
    iput-object p9, p0, Ldxw;->i:Lu8g0;

    .line 21
    .line 22
    iput-boolean p10, p0, Ldxw;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static c(Ldxw;Lcxw;Lypa0;Lld51;Lb00;Lu8g0;I)Ldxw;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Ldxw;->a:Lfxw;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldxw;->b:Lcxw;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    iget-boolean v3, p0, Ldxw;->c:Z

    .line 13
    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Ldxw;->d:Lypa0;

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Ldxw;->e:Z

    .line 26
    .line 27
    :goto_0
    move v5, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p3, p0, Ldxw;->f:Lld51;

    .line 36
    .line 37
    :cond_3
    move-object v6, p3

    .line 38
    iget-object v7, p0, Ldxw;->g:Lxu;

    .line 39
    .line 40
    and-int/lit16 p1, v0, 0x80

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Ldxw;->h:Lb00;

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v8, p4

    .line 49
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Ldxw;->i:Lu8g0;

    .line 54
    .line 55
    move-object v9, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object/from16 v9, p5

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p1, v0, 0x200

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, Ldxw;->j:Z

    .line 64
    .line 65
    :goto_4
    move v10, p1

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    const/4 p1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Ldxw;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v10}, Ldxw;-><init>(Lfxw;Lcxw;ZLypa0;ZLld51;Lxu;Lb00;Lu8g0;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ldxw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ldxw;

    .line 11
    .line 12
    iget-object v0, p0, Ldxw;->a:Lfxw;

    .line 13
    .line 14
    iget-object v1, p1, Ldxw;->a:Lfxw;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Ldxw;->b:Lcxw;

    .line 20
    .line 21
    iget-object v1, p1, Ldxw;->b:Lcxw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcxw;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v0, p0, Ldxw;->c:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Ldxw;->c:Z

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Ldxw;->d:Lypa0;

    .line 38
    .line 39
    iget-object v1, p1, Ldxw;->d:Lypa0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lypa0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, Ldxw;->e:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Ldxw;->e:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Ldxw;->f:Lld51;

    .line 56
    .line 57
    iget-object v1, p1, Ldxw;->f:Lld51;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Ldxw;->g:Lxu;

    .line 67
    .line 68
    iget-object v1, p1, Ldxw;->g:Lxu;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxu;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Ldxw;->h:Lb00;

    .line 78
    .line 79
    iget-object v1, p1, Ldxw;->h:Lb00;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Ldxw;->i:Lu8g0;

    .line 89
    .line 90
    iget-object v1, p1, Ldxw;->i:Lu8g0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lu8g0;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-boolean p0, p0, Ldxw;->j:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Ldxw;->j:Z

    .line 102
    .line 103
    if-eq p0, p1, :cond_b

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldxw;->a:Lfxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Ldxw;->b:Lcxw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcxw;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Ldxw;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ldxw;->d:Lypa0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lypa0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, Ldxw;->e:Z

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Ldxw;->f:Lld51;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Lld51;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Ldxw;->g:Lxu;

    .line 52
    .line 53
    invoke-virtual {v3}, Lxu;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object v0, p0, Ldxw;->h:Lb00;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lb00;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v3, v2

    .line 69
    mul-int/2addr v3, v1

    .line 70
    iget-object v0, p0, Ldxw;->i:Lu8g0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lu8g0;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean p0, p0, Ldxw;->j:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldxw;

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
