.class public final Lv6v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Lgr50;


# direct methods
.method public synthetic constructor <init>(ZZZZLgr50;I)V
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p1

    .line 11
    :goto_0
    and-int/lit8 p1, v0, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p2

    .line 18
    :goto_1
    and-int/lit8 p1, v0, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move v6, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v6, p3

    .line 25
    :goto_2
    and-int/lit8 p1, v0, 0x8

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v7, p2

    .line 33
    :goto_3
    and-int/lit8 p1, v0, 0x10

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    move v8, v2

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move v8, p2

    .line 40
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v10, p2

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move/from16 v10, p4

    .line 47
    .line 48
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    move-object v11, p1

    .line 54
    goto :goto_6

    .line 55
    :cond_6
    move-object/from16 v11, p5

    .line 56
    .line 57
    :goto_6
    sget-object v9, Loin;->a:Loin;

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    invoke-direct/range {v3 .. v11}, Lv6v;-><init>(ZZZZZLjava/util/Map;ZLgr50;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(ZZZZZLjava/util/Map;ZLgr50;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Lv6v;->a:Z

    .line 66
    iput-boolean p2, p0, Lv6v;->b:Z

    .line 67
    iput-boolean p3, p0, Lv6v;->c:Z

    .line 68
    iput-boolean p4, p0, Lv6v;->d:Z

    .line 69
    iput-boolean p5, p0, Lv6v;->e:Z

    .line 70
    iput-object p6, p0, Lv6v;->f:Ljava/util/Map;

    .line 71
    iput-boolean p7, p0, Lv6v;->g:Z

    .line 72
    iput-object p8, p0, Lv6v;->h:Lgr50;

    return-void
.end method

.method public static a(Lv6v;ZZLjava/util/Map;I)Lv6v;
    .locals 9

    .line 1
    iget-boolean v1, p0, Lv6v;->a:Z

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lv6v;->b:Z

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lv6v;->c:Z

    .line 15
    .line 16
    :cond_1
    move v3, p2

    .line 17
    iget-boolean v4, p0, Lv6v;->d:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lv6v;->e:Z

    .line 20
    .line 21
    and-int/lit8 p1, p4, 0x40

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lv6v;->f:Ljava/util/Map;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    iget-boolean v7, p0, Lv6v;->g:Z

    .line 29
    .line 30
    iget-object v8, p0, Lv6v;->h:Lgr50;

    .line 31
    .line 32
    new-instance v0, Lv6v;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lv6v;-><init>(ZZZZZLjava/util/Map;ZLgr50;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    instance-of v0, p1, Lv6v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv6v;

    .line 10
    .line 11
    iget-boolean v0, p0, Lv6v;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lv6v;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lv6v;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lv6v;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lv6v;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lv6v;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lv6v;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lv6v;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lv6v;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lv6v;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-object v0, p0, Lv6v;->f:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v1, p1, Lv6v;->f:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v0, p0, Lv6v;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lv6v;->g:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-object p0, p0, Lv6v;->h:Lgr50;

    .line 65
    .line 66
    iget-object p1, p1, Lv6v;->h:Lgr50;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_9

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv6v;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lv6v;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lv6v;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lv6v;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lv6v;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lv6v;->f:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lcya0;->f(IILjava/util/Map;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Lv6v;->g:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lv6v;->h:Lgr50;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    add-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lv6v;

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
