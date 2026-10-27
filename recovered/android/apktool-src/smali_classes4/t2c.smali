.class public final Lt2c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ll2e;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lqqb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqqb;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lt2c;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lt2c;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lt2c;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lt2c;->d:Ll2e;

    .line 46
    iput-object p5, p0, Lt2c;->e:Ljava/lang/Long;

    .line 47
    iput-object p6, p0, Lt2c;->f:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lt2c;->g:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lt2c;->h:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Lt2c;->i:Lqqb;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqqb;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p10, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p6, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p10, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p7, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p10, 0x80

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p8, v1

    .line 32
    :cond_5
    and-int/lit16 p10, p10, 0x100

    .line 33
    .line 34
    if-eqz p10, :cond_6

    .line 35
    .line 36
    move-object p9, v1

    .line 37
    :cond_6
    invoke-direct/range {p0 .. p9}, Lt2c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqqb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(Lt2c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqqb;I)Lt2c;
    .locals 10

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
    iget-object p1, p0, Lt2c;->a:Ljava/lang/String;

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
    iget-object p2, p0, Lt2c;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lt2c;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lt2c;->d:Ll2e;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object v4, p4

    .line 33
    :goto_0
    iget-object v5, p0, Lt2c;->e:Ljava/lang/Long;

    .line 34
    .line 35
    and-int/lit8 p1, v0, 0x20

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lt2c;->f:Ljava/lang/String;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lt2c;->g:Ljava/lang/String;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lt2c;->i:Lqqb;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v9, p8

    .line 63
    .line 64
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lt2c;

    .line 68
    .line 69
    move-object/from16 v8, p7

    .line 70
    .line 71
    invoke-direct/range {v0 .. v9}, Lt2c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqqb;)V

    .line 72
    .line 73
    .line 74
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt2c;

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
    check-cast p1, Lt2c;

    .line 12
    .line 13
    iget-object v1, p0, Lt2c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lt2c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lt2c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lt2c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lt2c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lt2c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lt2c;->d:Ll2e;

    .line 47
    .line 48
    iget-object v3, p1, Lt2c;->d:Ll2e;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lt2c;->e:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Lt2c;->e:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lt2c;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lt2c;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lt2c;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lt2c;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lt2c;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lt2c;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lt2c;->i:Lqqb;

    .line 98
    .line 99
    iget-object p1, p1, Lt2c;->i:Lqqb;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt2c;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lt2c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lt2c;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lt2c;->d:Ll2e;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-object v1, p0, Lt2c;->e:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v3, v1

    .line 52
    mul-int/2addr v3, v2

    .line 53
    iget-object v1, p0, Lt2c;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    move v1, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3
    add-int/2addr v3, v1

    .line 64
    mul-int/2addr v3, v2

    .line 65
    iget-object v1, p0, Lt2c;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move v1, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4
    add-int/2addr v3, v1

    .line 76
    mul-int/2addr v3, v2

    .line 77
    iget-object v1, p0, Lt2c;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_5
    add-int/2addr v3, v1

    .line 88
    mul-int/2addr v3, v2

    .line 89
    iget-object p0, p0, Lt2c;->i:Lqqb;

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p0}, Lqqb;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_6
    add-int/2addr v3, v0

    .line 99
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lt2c;

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
