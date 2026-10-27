.class public final Lo5w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ls5w;

.field public final b:Lek4;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Z


# direct methods
.method public constructor <init>(Ls5w;Lek4;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5w;->a:Ls5w;

    .line 5
    .line 6
    iput-object p2, p0, Lo5w;->b:Lek4;

    .line 7
    .line 8
    iput-object p3, p0, Lo5w;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lo5w;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lo5w;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p6, p0, Lo5w;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo5w;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lo5w;

    .line 11
    .line 12
    iget-object v1, p0, Lo5w;->a:Ls5w;

    .line 13
    .line 14
    iget-object v2, p1, Lo5w;->a:Ls5w;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lo5w;->b:Lek4;

    .line 24
    .line 25
    iget-object v2, p1, Lo5w;->b:Lek4;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lo5w;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v2, p1, Lo5w;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget v1, p0, Lo5w;->d:I

    .line 46
    .line 47
    iget v2, p1, Lo5w;->d:I

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, p0, Lo5w;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v2, p1, Lo5w;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-boolean p0, p0, Lo5w;->f:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lo5w;->f:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_7

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo5w;->a:Ls5w;

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
    iget-object v2, p0, Lo5w;->b:Lek4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lo5w;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lo5w;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lo5w;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean p0, p0, Lo5w;->f:Z

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lcya0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo5w;

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
