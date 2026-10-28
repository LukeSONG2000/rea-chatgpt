.class public final Lmsg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsob;

.field public final b:Lvga;

.field public final c:Ljda;

.field public final d:J

.field public final e:Ltmq0;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lkha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljda;->Companion:Lida;

    .line 2
    .line 3
    sget-object v0, Lvga;->Companion:Luga;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lsob;Lvga;Ljda;JLtmq0;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsg0;->a:Lsob;

    .line 5
    .line 6
    iput-object p2, p0, Lmsg0;->b:Lvga;

    .line 7
    .line 8
    iput-object p3, p0, Lmsg0;->c:Ljda;

    .line 9
    .line 10
    iput-wide p4, p0, Lmsg0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lmsg0;->e:Ltmq0;

    .line 13
    .line 14
    iput-object p7, p0, Lmsg0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lmsg0;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lmsg0;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lmsg0;->i:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {p3, p2}, Ldda;->g(Ljda;Lvga;)Lkha;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lmsg0;->j:Lkha;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lmsg0;Ljda;Ltmq0;Ljava/lang/String;ZI)Lmsg0;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lmsg0;->a:Lsob;

    .line 4
    .line 5
    iget-object v2, p0, Lmsg0;->b:Lvga;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmsg0;->c:Ljda;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    iget-wide v4, p0, Lmsg0;->d:J

    .line 15
    .line 16
    and-int/lit8 p1, v0, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lmsg0;->e:Ltmq0;

    .line 21
    .line 22
    :cond_1
    move-object v6, p2

    .line 23
    and-int/lit8 p1, v0, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lmsg0;->f:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    move-object v7, p3

    .line 30
    and-int/lit8 p1, v0, 0x40

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lmsg0;->g:Z

    .line 35
    .line 36
    move v8, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v8, p4

    .line 39
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-boolean p1, p0, Lmsg0;->h:Z

    .line 45
    .line 46
    move v9, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v9, p2

    .line 49
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-boolean p2, p0, Lmsg0;->i:Z

    .line 54
    .line 55
    :cond_5
    move v10, p2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lmsg0;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, Lmsg0;-><init>(Lsob;Lvga;Ljda;JLtmq0;Ljava/lang/String;ZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmsg0;

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
    check-cast p1, Lmsg0;

    .line 12
    .line 13
    iget-object v1, p0, Lmsg0;->a:Lsob;

    .line 14
    .line 15
    iget-object v3, p1, Lmsg0;->a:Lsob;

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
    iget-object v1, p0, Lmsg0;->b:Lvga;

    .line 25
    .line 26
    iget-object v3, p1, Lmsg0;->b:Lvga;

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
    iget-object v1, p0, Lmsg0;->c:Ljda;

    .line 36
    .line 37
    iget-object v3, p1, Lmsg0;->c:Ljda;

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
    iget-wide v3, p0, Lmsg0;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lmsg0;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lmsg0;->e:Ltmq0;

    .line 56
    .line 57
    iget-object v3, p1, Lmsg0;->e:Ltmq0;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lmsg0;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lmsg0;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-boolean v1, p0, Lmsg0;->g:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lmsg0;->g:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lmsg0;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lmsg0;->h:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean p0, p0, Lmsg0;->i:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lmsg0;->i:Z

    .line 94
    .line 95
    if-eq p0, p1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmsg0;->a:Lsob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsob;->hashCode()I

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
    iget-object v2, p0, Lmsg0;->b:Lvga;

    .line 11
    .line 12
    invoke-virtual {v2}, Lvga;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lmsg0;->c:Ljda;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljda;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-wide v3, p0, Lmsg0;->d:J

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lmsg0;->e:Ltmq0;

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lizr0;->d(Ltmq0;II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lmsg0;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lmsg0;->g:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lmsg0;->h:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Lmsg0;->i:Z

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmsg0;

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
