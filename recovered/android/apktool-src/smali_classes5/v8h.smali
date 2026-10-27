.class public final Lv8h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc9h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lm0z;

.field public final d:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    sget-object v0, Lm0z;->e:Lm0z;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move p2, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p1, 0x4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v3

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lm0z;->b:Lm0z;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p1, p1, 0x10

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v3, 0x2

    .line 28
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean p2, p0, Lv8h;->a:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lv8h;->b:Z

    .line 34
    .line 35
    iput-object v0, p0, Lv8h;->c:Lm0z;

    .line 36
    .line 37
    iput v3, p0, Lv8h;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Lm0z;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8h;->c:Lm0z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv8h;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv8h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv8h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv8h;

    .line 10
    .line 11
    iget-boolean v0, p0, Lv8h;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lv8h;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lv8h;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lv8h;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lv8h;->c:Lm0z;

    .line 26
    .line 27
    iget-object v1, p1, Lv8h;->c:Lm0z;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget p0, p0, Lv8h;->d:I

    .line 33
    .line 34
    iget p1, p1, Lv8h;->d:I

    .line 35
    .line 36
    if-eq p0, p1, :cond_5

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lv8h;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv8h;->a:Z

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
    iget-boolean v2, p0, Lv8h;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lv8h;->c:Lm0z;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget p0, p0, Lv8h;->d:I

    .line 25
    .line 26
    invoke-static {p0}, Lbya0;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lv8h;

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
