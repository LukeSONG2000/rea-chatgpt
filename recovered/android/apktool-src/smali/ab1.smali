.class public final Lab1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lwt;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcxp;

.field public final n:Llxz;

.field public final o:Lvwp;

.field public final p:Lo4j;


# direct methods
.method public synthetic constructor <init>(Lwt;Llxz;Lo4j;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x1

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
    and-int/lit8 p1, p4, 0x20

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p2

    .line 16
    :goto_1
    and-int/lit16 p1, p4, 0x80

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v10, p3

    .line 23
    :goto_2
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v2 .. v10}, Lab1;-><init>(Lwt;ZZZLcxp;Llxz;Lvwp;Lo4j;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lwt;ZZZLcxp;Llxz;Lvwp;Lo4j;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lab1;->i:Lwt;

    .line 35
    iput-boolean p2, p0, Lab1;->j:Z

    .line 36
    iput-boolean p3, p0, Lab1;->k:Z

    .line 37
    iput-boolean p4, p0, Lab1;->l:Z

    .line 38
    iput-object p5, p0, Lab1;->m:Lcxp;

    .line 39
    iput-object p6, p0, Lab1;->n:Llxz;

    .line 40
    iput-object p7, p0, Lab1;->o:Lvwp;

    .line 41
    iput-object p8, p0, Lab1;->p:Lo4j;

    return-void
.end method

.method public static b(Lab1;Lwt;ZZZLcxp;Llxz;Lvwp;Lo4j;I)Lab1;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lab1;->i:Lwt;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lab1;->j:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lab1;->k:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lab1;->l:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lab1;->m:Lcxp;

    .line 36
    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p6, p0, Lab1;->n:Llxz;

    .line 43
    .line 44
    :cond_5
    move-object v6, p6

    .line 45
    and-int/lit8 p1, v0, 0x40

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lab1;->o:Lvwp;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    move-object/from16 v7, p7

    .line 54
    .line 55
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Lab1;->p:Lo4j;

    .line 60
    .line 61
    move-object v8, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_7
    move-object/from16 v8, p8

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lab1;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lab1;-><init>(Lwt;ZZZLcxp;Llxz;Lvwp;Lo4j;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lab1;->i:Lwt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lab1;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lab1;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lab1;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lab1;->m:Lcxp;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lab1;->n:Llxz;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lab1;->o:Lvwp;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lab1;->p:Lo4j;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lo4j;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    return v1
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
    instance-of v1, p1, Lab1;

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
    check-cast p1, Lab1;

    .line 12
    .line 13
    iget-object v1, p0, Lab1;->i:Lwt;

    .line 14
    .line 15
    iget-object v3, p1, Lab1;->i:Lwt;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lab1;->j:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lab1;->j:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lab1;->k:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lab1;->k:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lab1;->l:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lab1;->l:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lab1;->m:Lcxp;

    .line 46
    .line 47
    iget-object v3, p1, Lab1;->m:Lcxp;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lab1;->n:Llxz;

    .line 57
    .line 58
    iget-object v3, p1, Lab1;->n:Llxz;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lab1;->o:Lvwp;

    .line 68
    .line 69
    iget-object v3, p1, Lab1;->o:Lvwp;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lab1;->p:Lo4j;

    .line 79
    .line 80
    iget-object p1, p1, Lab1;->p:Lo4j;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lab1;->i:Lwt;

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
    invoke-virtual {v1}, Lwt;->hashCode()I

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
    iget-boolean v3, p0, Lab1;->j:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lab1;->k:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lab1;->l:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lab1;->m:Lcxp;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcxp;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lab1;->n:Llxz;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Llxz;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lab1;->o:Lvwp;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v3, Lfxp;->c:Lfxp;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object p0, p0, Lab1;->p:Lo4j;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lab1;

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
