.class public final Litt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lett0;

.field public final c:La28;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lfd8;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lett0;La28;Ljava/lang/String;Ljava/lang/String;Lfd8;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lctt0;->a:Lctt0;

    .line 14
    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p3

    .line 23
    :goto_1
    and-int/lit8 p1, p7, 0x8

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v6, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p1, p7, 0x10

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move-object/from16 v7, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p1, p7, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    new-instance p1, Lfd8;

    .line 46
    .line 47
    const/16 p2, 0x3f

    .line 48
    .line 49
    invoke-direct {p1, v1, v1, p2}, Lfd8;-><init>(Ll58;Ll58;I)V

    .line 50
    .line 51
    .line 52
    move-object v8, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move-object/from16 v8, p6

    .line 55
    .line 56
    :goto_4
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v2 .. v11}, Litt0;-><init>(Ljava/lang/String;Lett0;La28;Ljava/lang/String;Ljava/lang/String;Lfd8;ZZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lett0;La28;Ljava/lang/String;Ljava/lang/String;Lfd8;ZZZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Litt0;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Litt0;->b:Lett0;

    .line 67
    iput-object p3, p0, Litt0;->c:La28;

    .line 68
    iput-object p4, p0, Litt0;->d:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Litt0;->e:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Litt0;->f:Lfd8;

    .line 71
    iput-boolean p7, p0, Litt0;->g:Z

    .line 72
    iput-boolean p8, p0, Litt0;->h:Z

    .line 73
    iput-boolean p9, p0, Litt0;->i:Z

    return-void
.end method

.method public static c(Litt0;Lett0;La28;Ljava/lang/String;Ljava/lang/String;Lfd8;ZI)Litt0;
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Litt0;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Litt0;->b:Lett0;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Litt0;->c:La28;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Litt0;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Litt0;->e:Ljava/lang/String;

    .line 31
    .line 32
    :cond_3
    move-object v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Litt0;->f:Lfd8;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object v6, p5

    .line 42
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-boolean p1, p0, Litt0;->g:Z

    .line 48
    .line 49
    move v7, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v7, p2

    .line 52
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-boolean p1, p0, Litt0;->h:Z

    .line 57
    .line 58
    move v8, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    move/from16 v8, p6

    .line 61
    .line 62
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-boolean p2, p0, Litt0;->i:Z

    .line 67
    .line 68
    :cond_7
    move v9, p2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Litt0;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, Litt0;-><init>(Ljava/lang/String;Lett0;La28;Ljava/lang/String;Ljava/lang/String;Lfd8;ZZZ)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Litt0;->h:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Litt0;

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
    check-cast p1, Litt0;

    .line 12
    .line 13
    iget-object v1, p0, Litt0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Litt0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Litt0;->b:Lett0;

    .line 25
    .line 26
    iget-object v3, p1, Litt0;->b:Lett0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Litt0;->c:La28;

    .line 36
    .line 37
    iget-object v3, p1, Litt0;->c:La28;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Litt0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Litt0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Litt0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Litt0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Litt0;->f:Lfd8;

    .line 69
    .line 70
    iget-object v3, p1, Litt0;->f:Lfd8;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Litt0;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Litt0;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Litt0;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Litt0;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean p0, p0, Litt0;->i:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Litt0;->i:Z

    .line 96
    .line 97
    if-eq p0, p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Litt0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Litt0;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Litt0;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Litt0;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Litt0;->f:Lfd8;

    .line 26
    .line 27
    iget-boolean v0, v0, Lfd8;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Litt0;->b:Lett0;

    .line 32
    .line 33
    instance-of v0, p0, Ldtt0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p0, Ldtt0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Ldtt0;->a:Latt0;

    .line 44
    .line 45
    iget-object p0, p0, Latt0;->b:List0;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p0, List0;->f:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Litt0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Litt0;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Litt0;->b:Lett0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Litt0;->c:La28;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, La28;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v3, v0

    .line 33
    mul-int/2addr v3, v2

    .line 34
    iget-object v0, p0, Litt0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Litt0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Levx0;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Litt0;->f:Lfd8;

    .line 47
    .line 48
    invoke-virtual {v1}, Lfd8;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/2addr v1, v2

    .line 54
    iget-boolean v0, p0, Litt0;->g:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, Litt0;->h:Z

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Litt0;->i:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final i()Ll58;
    .locals 0

    .line 1
    iget-object p0, p0, Litt0;->f:Lfd8;

    .line 2
    .line 3
    iget-object p0, p0, Lfd8;->b:Ll58;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Litt0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lett0;
    .locals 0

    .line 1
    iget-object p0, p0, Litt0;->b:Lett0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()La28;
    .locals 0

    .line 1
    iget-object p0, p0, Litt0;->c:La28;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ll58;
    .locals 0

    .line 1
    iget-object p0, p0, Litt0;->f:Lfd8;

    .line 2
    .line 3
    iget-object p0, p0, Lfd8;->a:Ll58;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Litt0;

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

.method public final u()Lfd8;
    .locals 0

    .line 1
    iget-object p0, p0, Litt0;->f:Lfd8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Litt0;->i:Z

    .line 2
    .line 3
    return p0
.end method
