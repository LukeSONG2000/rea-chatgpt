.class public final Lalf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldlf;

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldlf;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lalf;->b:Ldlf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lalf;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lalf;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lalf;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lalf;->b:Ldlf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lzw7;->Y(Ldlf;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-boolean p0, p0, Lalf;->c:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 21
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
    instance-of v0, p1, Lalf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lalf;

    .line 10
    .line 11
    iget-object v0, p0, Lalf;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lalf;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lalf;->b:Ldlf;

    .line 23
    .line 24
    iget-object v1, p1, Lalf;->b:Ldlf;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lalf;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lalf;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lalf;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lalf;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget p0, p0, Lalf;->e:I

    .line 44
    .line 45
    iget p1, p1, Lalf;->e:I

    .line 46
    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lalf;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lalf;->b:Ldlf;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lalf;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lalf;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lalf;->e:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-class p0, Lalf;

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
