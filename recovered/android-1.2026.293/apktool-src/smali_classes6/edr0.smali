.class public final Ledr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledr0;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-boolean p2, p0, Ledr0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ledr0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ledr0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ledr0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ledr0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ledr0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ledr0;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ZZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    .line 21
    invoke-direct/range {v0 .. v8}, Ledr0;-><init>(Ljava/lang/Boolean;ZZZZZZZ)V

    return-void
.end method

.method public static c(Ledr0;Ljava/lang/Boolean;ZZZZZZI)Ledr0;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ledr0;->a:Ljava/lang/Boolean;

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
    iget-boolean p2, p0, Ledr0;->b:Z

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
    iget-boolean p3, p0, Ledr0;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    iget-boolean v4, p0, Ledr0;->d:Z

    .line 25
    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p4, p0, Ledr0;->e:Z

    .line 31
    .line 32
    :cond_3
    move v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p5, p0, Ledr0;->f:Z

    .line 38
    .line 39
    :cond_4
    move v6, p5

    .line 40
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-boolean p6, p0, Ledr0;->g:Z

    .line 45
    .line 46
    :cond_5
    move v7, p6

    .line 47
    and-int/lit16 p1, v0, 0x80

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-boolean p1, p0, Ledr0;->h:Z

    .line 52
    .line 53
    move v8, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    move/from16 v8, p7

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ledr0;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Ledr0;-><init>(Ljava/lang/Boolean;ZZZZZZZ)V

    .line 63
    .line 64
    .line 65
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
    instance-of v1, p1, Ledr0;

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
    check-cast p1, Ledr0;

    .line 12
    .line 13
    iget-object v1, p0, Ledr0;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Ledr0;->a:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Ledr0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ledr0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Ledr0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ledr0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Ledr0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Ledr0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Ledr0;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Ledr0;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Ledr0;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Ledr0;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Ledr0;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Ledr0;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean p0, p0, Ledr0;->h:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Ledr0;->h:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ledr0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ledr0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ledr0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Ledr0;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Ledr0;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Ledr0;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Ledr0;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Ledr0;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Ledr0;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Ledr0;->h:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ledr0;

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
