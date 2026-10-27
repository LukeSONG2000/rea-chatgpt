.class public final Lju70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v1, p2

    .line 7
    sget-object v5, Lnin;->a:Lnin;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lju70;-><init>(ZZZLjava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lju70;->a:Z

    .line 21
    iput-boolean p2, p0, Lju70;->b:Z

    .line 22
    iput-boolean p3, p0, Lju70;->c:Z

    .line 23
    iput-object p4, p0, Lju70;->d:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lju70;->e:Ljava/util/List;

    .line 25
    iput-boolean p6, p0, Lju70;->f:Z

    return-void
.end method

.method public static a(Lju70;ZZLjava/lang/String;Ljava/util/List;ZI)Lju70;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    iget-boolean p1, p0, Lju70;->a:Z

    .line 3
    .line 4
    and-int/lit8 v1, p6, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lju70;->b:Z

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p6, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lju70;->c:Z

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p6, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lju70;->d:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p6, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lju70;->e:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 29
    .line 30
    if-eqz p6, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lju70;->f:Z

    .line 33
    .line 34
    :cond_4
    move p6, p5

    .line 35
    new-instance p0, Lju70;

    .line 36
    .line 37
    move-object p5, p4

    .line 38
    move-object p4, p3

    .line 39
    move p3, p2

    .line 40
    move p2, v0

    .line 41
    invoke-direct/range {p0 .. p6}, Lju70;-><init>(ZZZLjava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
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
    instance-of v1, p1, Lju70;

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
    check-cast p1, Lju70;

    .line 12
    .line 13
    iget-boolean v1, p0, Lju70;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lju70;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lju70;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lju70;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lju70;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lju70;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lju70;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lju70;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lju70;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lju70;->e:Ljava/util/List;

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
    iget-boolean p0, p0, Lju70;->f:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lju70;->f:Z

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lju70;->a:Z

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
    iget-boolean v2, p0, Lju70;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lju70;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lju70;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lju70;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lju70;->f:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lju70;

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
