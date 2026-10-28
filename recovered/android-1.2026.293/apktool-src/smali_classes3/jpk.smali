.class public final Ljpk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lx3m;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lgh01;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Lx3m;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Ljpk;-><init>(Lx3m;ZZZLgh01;Z)V

    return-void
.end method

.method public constructor <init>(Lx3m;ZZZLgh01;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpk;->a:Lx3m;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljpk;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljpk;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljpk;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljpk;->e:Lgh01;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljpk;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lx3m;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpk;->a:Lx3m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljpk;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lisl;Ljava/lang/String;)Lisl;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, v0, Ljpk;->b:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object/from16 v25, p2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v25, v1

    .line 12
    .line 13
    :goto_0
    iget-boolean v3, v0, Ljpk;->d:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object/from16 v27, p2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v27, v1

    .line 21
    .line 22
    :goto_1
    iget-object v3, v0, Ljpk;->e:Lgh01;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-static {v3, v4}, Lix81;->g(Lgh01;Ljava/lang/String;)Lr9m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    move-object/from16 v28, v1

    .line 33
    .line 34
    const/16 v43, 0xffe

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    iget-boolean v1, v0, Ljpk;->c:Z

    .line 65
    .line 66
    iget-boolean v3, v0, Ljpk;->f:Z

    .line 67
    .line 68
    iget-object v0, v0, Ljpk;->a:Lx3m;

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const v42, 0x3ffffff

    .line 93
    .line 94
    .line 95
    move-object/from16 v30, v0

    .line 96
    .line 97
    move/from16 v26, v1

    .line 98
    .line 99
    move/from16 v24, v2

    .line 100
    .line 101
    move/from16 v29, v3

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    invoke-static/range {v2 .. v43}, Lisl;->a(Lisl;Ljava/util/Map;Lhsl;Lfpl;Lepl;ILjava/lang/String;Ldlk;Ljava/util/List;ZLgtk;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/lang/String;ZZZLu3m;ZLjava/lang/String;ZLjava/lang/String;Lr9m;ZLx3m;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmfl;Ljava/util/LinkedHashMap;II)Lisl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
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
    instance-of v1, p1, Ljpk;

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
    check-cast p1, Ljpk;

    .line 12
    .line 13
    iget-object v1, p0, Ljpk;->a:Lx3m;

    .line 14
    .line 15
    iget-object v3, p1, Ljpk;->a:Lx3m;

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
    iget-boolean v1, p0, Ljpk;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ljpk;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Ljpk;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ljpk;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Ljpk;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Ljpk;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Ljpk;->e:Lgh01;

    .line 46
    .line 47
    iget-object v3, p1, Ljpk;->e:Lgh01;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Ljpk;->f:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Ljpk;->f:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljpk;->a:Lx3m;

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
    invoke-virtual {v1}, Lx3m;->hashCode()I

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
    iget-boolean v3, p0, Ljpk;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Ljpk;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Ljpk;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Ljpk;->e:Lgh01;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/2addr v1, v2

    .line 44
    iget-boolean p0, p0, Ljpk;->f:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljpk;

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
