.class public final Ltmx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfox0;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Lfox0;ZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Ltmx0;-><init>(Lfox0;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Lfox0;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmx0;->a:Lfox0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltmx0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltmx0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltmx0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ltmx0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ltmx0;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ltmx0;ZI)Ltmx0;
    .locals 7

    .line 1
    iget-object v1, p0, Ltmx0;->a:Lfox0;

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Ltmx0;->b:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    and-int/lit8 v3, p2, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Ltmx0;->c:Z

    .line 17
    .line 18
    :cond_1
    move v3, p1

    .line 19
    and-int/lit8 p1, p2, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Ltmx0;->d:Z

    .line 24
    .line 25
    move v4, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v4, v2

    .line 28
    :goto_1
    and-int/lit8 p1, p2, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Ltmx0;->e:Z

    .line 33
    .line 34
    move v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v5, v2

    .line 37
    :goto_2
    and-int/lit8 p1, p2, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean v2, p0, Ltmx0;->f:Z

    .line 42
    .line 43
    :cond_4
    move v6, v2

    .line 44
    move v2, v0

    .line 45
    new-instance v0, Ltmx0;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Ltmx0;-><init>(Lfox0;ZZZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltmx0;->c:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Ltmx0;

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
    check-cast p1, Ltmx0;

    .line 12
    .line 13
    iget-object v1, p0, Ltmx0;->a:Lfox0;

    .line 14
    .line 15
    iget-object v3, p1, Ltmx0;->a:Lfox0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ltmx0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ltmx0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Ltmx0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ltmx0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Ltmx0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Ltmx0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Ltmx0;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Ltmx0;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean p0, p0, Ltmx0;->f:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Ltmx0;->f:Z

    .line 51
    .line 52
    if-eq p0, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltmx0;->a:Lfox0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Ltmx0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ltmx0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ltmx0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ltmx0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Ltmx0;->f:Z

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
    const-class p0, Ltmx0;

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
