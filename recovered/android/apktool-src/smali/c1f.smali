.class public final Lc1f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf3f;


# instance fields
.field public final a:Lrsb0;

.field public final b:Ljava/lang/String;

.field public final c:Lvz90;

.field public final d:Lkv1;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lye70;

.field public final h:Z


# direct methods
.method public constructor <init>(Lrsb0;Ljava/lang/String;Lvz90;Lkv1;Ljava/lang/String;Ljava/lang/String;Lye70;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1f;->a:Lrsb0;

    .line 5
    .line 6
    iput-object p2, p0, Lc1f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc1f;->c:Lvz90;

    .line 9
    .line 10
    iput-object p4, p0, Lc1f;->d:Lkv1;

    .line 11
    .line 12
    iput-object p5, p0, Lc1f;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lc1f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lc1f;->g:Lye70;

    .line 17
    .line 18
    iput-boolean p8, p0, Lc1f;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lc1f;)Lc1f;
    .locals 9

    .line 1
    iget-object v1, p0, Lc1f;->a:Lrsb0;

    .line 2
    .line 3
    iget-object v2, p0, Lc1f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lc1f;->c:Lvz90;

    .line 6
    .line 7
    iget-object v4, p0, Lc1f;->d:Lkv1;

    .line 8
    .line 9
    iget-object v5, p0, Lc1f;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lc1f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lc1f;->g:Lye70;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lc1f;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v0 .. v8}, Lc1f;-><init>(Lrsb0;Ljava/lang/String;Lvz90;Lkv1;Ljava/lang/String;Ljava/lang/String;Lye70;Z)V

    .line 22
    .line 23
    .line 24
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lc1f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lc1f;

    .line 14
    .line 15
    iget-object v1, p0, Lc1f;->a:Lrsb0;

    .line 16
    .line 17
    iget-object v3, p1, Lc1f;->a:Lrsb0;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lrsb0;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v1, p1, Lc1f;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lc1f;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-nez v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-nez v1, :cond_6

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_6
    iget-object v1, p0, Lc1f;->c:Lvz90;

    .line 49
    .line 50
    iget-object v3, p1, Lc1f;->c:Lvz90;

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    iget-object v1, p0, Lc1f;->d:Lkv1;

    .line 56
    .line 57
    iget-object v3, p1, Lc1f;->d:Lkv1;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lkv1;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_8
    iget-object v1, p0, Lc1f;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lc1f;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_9
    iget-object v1, p0, Lc1f;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lc1f;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_a
    iget-object v1, p0, Lc1f;->g:Lye70;

    .line 89
    .line 90
    iget-object v3, p1, Lc1f;->g:Lye70;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_b
    iget-boolean p0, p0, Lc1f;->h:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lc1f;->h:Z

    .line 102
    .line 103
    if-eq p0, p1, :cond_c

    .line 104
    .line 105
    :goto_2
    return v2

    .line 106
    :cond_c
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc1f;->a:Lrsb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrsb0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lc1f;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lc1f;->c:Lvz90;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lc1f;->d:Lkv1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkv1;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lc1f;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lc1f;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lc1f;->g:Lye70;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v2}, Lye70;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean p0, p0, Lc1f;->h:Z

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v0

    .line 86
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lc1f;

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
