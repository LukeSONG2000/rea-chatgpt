.class public final Lt3m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpml;

.field public final b:Lisl;

.field public final c:Lfsk;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpml;->Companion:Loml;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lpml;Lisl;Lfsk;Ljava/lang/String;ZI)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p6, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v4, Lisl;

    .line 17
    .line 18
    const/16 v42, 0xfff

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, -0x1

    .line 82
    .line 83
    invoke-direct/range {v4 .. v42}, Lisl;-><init>(Ljava/util/Map;Ljava/lang/String;Lhsl;Lfpl;ILjava/lang/String;Lkml;Ljava/lang/String;Ljava/lang/String;Ldlk;Ljava/util/List;Lgtk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lr9m;Lx3m;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmfl;Ljava/util/Map;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object/from16 v4, p2

    .line 88
    .line 89
    :goto_1
    and-int/lit8 v3, p6, 0x4

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    sget-object v3, Lfsk;->b:Lfsk;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v3, p3

    .line 97
    .line 98
    :goto_2
    and-int/lit8 v5, p6, 0x8

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object/from16 v2, p4

    .line 104
    .line 105
    :goto_3
    and-int/lit8 v5, p6, 0x10

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    move v5, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v5, 0x1

    .line 113
    :goto_4
    and-int/lit8 v7, p6, 0x20

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move/from16 v6, p5

    .line 119
    .line 120
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lt3m;->a:Lpml;

    .line 124
    .line 125
    iput-object v4, v0, Lt3m;->b:Lisl;

    .line 126
    .line 127
    iput-object v3, v0, Lt3m;->c:Lfsk;

    .line 128
    .line 129
    iput-object v2, v0, Lt3m;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-boolean v5, v0, Lt3m;->e:Z

    .line 132
    .line 133
    iput-boolean v6, v0, Lt3m;->f:Z

    .line 134
    .line 135
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
    instance-of v0, p1, Lt3m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lt3m;

    .line 10
    .line 11
    iget-object v0, p0, Lt3m;->a:Lpml;

    .line 12
    .line 13
    iget-object v1, p1, Lt3m;->a:Lpml;

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
    iget-object v0, p0, Lt3m;->b:Lisl;

    .line 23
    .line 24
    iget-object v1, p1, Lt3m;->b:Lisl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lisl;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lt3m;->c:Lfsk;

    .line 34
    .line 35
    iget-object v1, p1, Lt3m;->c:Lfsk;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lt3m;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lt3m;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lt3m;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lt3m;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean p0, p0, Lt3m;->f:Z

    .line 59
    .line 60
    iget-boolean p1, p1, Lt3m;->f:Z

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt3m;->a:Lpml;

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
    invoke-virtual {v1}, Lpml;->hashCode()I

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
    iget-object v3, p0, Lt3m;->b:Lisl;

    .line 16
    .line 17
    invoke-virtual {v3}, Lisl;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lt3m;->c:Lfsk;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-object v3, p0, Lt3m;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    mul-int/2addr v1, v2

    .line 42
    iget-boolean v0, p0, Lt3m;->e:Z

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lt3m;->f:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-class p0, Lt3m;

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
