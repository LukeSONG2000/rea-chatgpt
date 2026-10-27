.class public final Lsog0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lrog0;

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const-string v4, "dil"

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lsog0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrog0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrog0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsog0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsog0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lsog0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsog0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lsog0;->e:Lrog0;

    .line 13
    .line 14
    iput-object p6, p0, Lsog0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lsog0;Lrog0;Ljava/lang/String;I)Lsog0;
    .locals 7

    .line 1
    iget-object v1, p0, Lsog0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lsog0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lsog0;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsog0;->d:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "dil"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit8 v0, p3, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lsog0;->e:Lrog0;

    .line 23
    .line 24
    :cond_1
    move-object v5, p1

    .line 25
    and-int/lit8 p1, p3, 0x20

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lsog0;->f:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    move-object v6, p2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsog0;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lsog0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrog0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b()Lrog0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsog0;->e:Lrog0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsog0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lsog0;

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
    check-cast p1, Lsog0;

    .line 12
    .line 13
    iget-object v1, p0, Lsog0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsog0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsog0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsog0;->b:Ljava/lang/String;

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
    iget v1, p0, Lsog0;->c:I

    .line 36
    .line 37
    iget v3, p1, Lsog0;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsog0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lsog0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lsog0;->e:Lrog0;

    .line 54
    .line 55
    iget-object v3, p1, Lsog0;->e:Lrog0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lsog0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lsog0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsog0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lsog0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lsog0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lsog0;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lsog0;->e:Lrog0;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lrog0;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lsog0;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsog0;

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
