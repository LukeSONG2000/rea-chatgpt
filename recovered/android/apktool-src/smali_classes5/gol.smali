.class public final Lgol;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/String;

.field public final e:Lwhl;

.field public final f:Lz3t;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lwhl;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v7, p5

    .line 16
    .line 17
    :goto_1
    sget-object p4, Lh4t;->a:Ll0b;

    .line 18
    .line 19
    invoke-interface {p4}, Ll0b;->a()Lz3t;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {}, Luky;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v2 .. v10}, Lgol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lwhl;Lz3t;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lwhl;Lz3t;J)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lgol;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lgol;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lgol;->c:Ljava/lang/Double;

    .line 39
    iput-object p4, p0, Lgol;->d:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lgol;->e:Lwhl;

    .line 41
    iput-object p6, p0, Lgol;->f:Lz3t;

    .line 42
    iput-wide p7, p0, Lgol;->g:J

    return-void
.end method

.method public static a(Lgol;Lwhl;)Lgol;
    .locals 9

    .line 1
    iget-object v1, p0, Lgol;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lgol;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lgol;->c:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v4, p0, Lgol;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lgol;->f:Lz3t;

    .line 10
    .line 11
    iget-wide v7, p0, Lgol;->g:J

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgol;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lgol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lwhl;Lz3t;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final b()Lwhl;
    .locals 0

    .line 1
    iget-object p0, p0, Lgol;->e:Lwhl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgol;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgol;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgol;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgol;

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
    check-cast p1, Lgol;

    .line 12
    .line 13
    iget-object v1, p0, Lgol;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgol;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lgol;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lgol;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lgol;->c:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v3, p1, Lgol;->c:Ljava/lang/Double;

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
    iget-object v1, p0, Lgol;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lgol;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lgol;->e:Lwhl;

    .line 58
    .line 59
    iget-object v3, p1, Lgol;->e:Lwhl;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lgol;->f:Lz3t;

    .line 69
    .line 70
    iget-object v3, p1, Lgol;->f:Lz3t;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lgol;->g:J

    .line 80
    .line 81
    iget-wide p0, p1, Lgol;->g:J

    .line 82
    .line 83
    cmp-long p0, v3, p0

    .line 84
    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    return v0

    .line 88
    :cond_8
    return v2
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgol;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lgol;->f:Lz3t;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lz3t;->d(J)Lz3t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lz3t;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v0, v0

    .line 18
    return-wide v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lgol;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgol;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lgol;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lgol;->c:Ljava/lang/Double;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lgol;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lgol;->e:Lwhl;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Lwhl;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lgol;->f:Lz3t;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lgol;->g:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgol;

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
