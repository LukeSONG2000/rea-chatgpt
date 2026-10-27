.class public final Lcvx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcvx;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcvx;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcvx;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcvx;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcvx;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p3, v0

    .line 24
    :goto_1
    iput-boolean p3, p0, Lcvx;->f:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcvx;->g:Z

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcvx;)Lcvx;
    .locals 6

    .line 1
    iget-boolean v1, p0, Lcvx;->a:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Lcvx;->b:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lcvx;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcvx;->d:Z

    .line 8
    .line 9
    new-instance v0, Lcvx;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcvx;-><init>(ZZZZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcvx;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcvx;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcvx;->f:Z

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
    instance-of v1, p1, Lcvx;

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
    check-cast p1, Lcvx;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcvx;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcvx;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcvx;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcvx;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcvx;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcvx;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcvx;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcvx;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean p0, p0, Lcvx;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcvx;->e:Z

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcvx;->a:Z

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
    iget-boolean v2, p0, Lcvx;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcvx;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcvx;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcvx;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcvx;

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
