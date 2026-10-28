.class public final Lxve;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lxve;->a:J

    .line 42
    iput-object p3, p0, Lxve;->b:Ljava/util/List;

    .line 43
    iput-wide p4, p0, Lxve;->c:J

    .line 44
    iput-wide p6, p0, Lxve;->d:J

    .line 45
    iput-wide p8, p0, Lxve;->e:J

    .line 46
    iput-wide p10, p0, Lxve;->f:J

    .line 47
    iput-object p12, p0, Lxve;->g:Ljava/util/List;

    .line 48
    iput-object p13, p0, Lxve;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;JJJLjava/util/List;Ljava/util/List;I)V
    .locals 17

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    sget-object v2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v15, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v15, p10

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v16, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v16, p11

    .line 21
    .line 22
    :goto_1
    move-wide/from16 v13, p6

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    move-wide/from16 v4, p1

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    move-wide/from16 v7, p4

    .line 31
    .line 32
    move-wide/from16 v9, p6

    .line 33
    .line 34
    move-wide/from16 v11, p8

    .line 35
    .line 36
    invoke-direct/range {v3 .. v16}, Lxve;-><init>(JLjava/util/List;JJJJLjava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(Lxve;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Lxve;
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-wide v1, p0, Lxve;->a:J

    .line 4
    .line 5
    iget-wide v4, p0, Lxve;->c:J

    .line 6
    .line 7
    iget-wide v6, p0, Lxve;->d:J

    .line 8
    .line 9
    iget-wide v8, p0, Lxve;->e:J

    .line 10
    .line 11
    iget-wide v10, p0, Lxve;->f:J

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x40

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lxve;->g:Ljava/util/List;

    .line 18
    .line 19
    move-object v12, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v12, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lxve;->h:Ljava/util/List;

    .line 28
    .line 29
    move-object v13, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v13, p3

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lxve;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v0 .. v13}, Lxve;-><init>(JLjava/util/List;JJJJLjava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxve;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxve;

    .line 10
    .line 11
    iget-wide v0, p1, Lxve;->a:J

    .line 12
    .line 13
    sget v2, Lr0n;->m:I

    .line 14
    .line 15
    iget-wide v2, p0, Lxve;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lxve;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lxve;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-wide v0, p0, Lxve;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, Lxve;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-wide v0, p0, Lxve;->d:J

    .line 47
    .line 48
    iget-wide v2, p1, Lxve;->d:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-wide v0, p0, Lxve;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, Lxve;->e:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-wide v0, p0, Lxve;->f:J

    .line 69
    .line 70
    iget-wide v2, p1, Lxve;->f:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lfp01;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lxve;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p1, Lxve;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object p0, p0, Lxve;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, Lxve;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lr0n;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lxve;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lxve;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lxve;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lxve;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lxve;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lxve;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lxve;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lxve;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lxve;

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
