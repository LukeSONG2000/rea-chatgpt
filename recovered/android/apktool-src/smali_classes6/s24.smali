.class public final Ls24;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcz3;

.field public final b:Lo1n;

.field public final c:Lu1n;

.field public final d:Ljava/util/List;

.field public final e:Lszm;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcz3;Lo1n;Lu1n;Ljava/util/List;Lszm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls24;->a:Lcz3;

    .line 5
    .line 6
    iput-object p2, p0, Ls24;->b:Lo1n;

    .line 7
    .line 8
    iput-object p3, p0, Ls24;->c:Lu1n;

    .line 9
    .line 10
    iput-object p4, p0, Ls24;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ls24;->e:Lszm;

    .line 13
    .line 14
    iput p6, p0, Ls24;->f:I

    .line 15
    .line 16
    iput p7, p0, Ls24;->g:I

    .line 17
    .line 18
    return-void
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
    instance-of v0, p1, Ls24;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls24;

    .line 10
    .line 11
    iget-object v0, p0, Ls24;->a:Lcz3;

    .line 12
    .line 13
    iget-object v1, p1, Ls24;->a:Lcz3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ls24;->b:Lo1n;

    .line 23
    .line 24
    iget-object v1, p1, Ls24;->b:Lo1n;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo1n;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ls24;->c:Lu1n;

    .line 34
    .line 35
    iget-object v1, p1, Ls24;->c:Lu1n;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Ls24;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Ls24;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Ls24;->e:Lszm;

    .line 56
    .line 57
    iget-object v1, p1, Ls24;->e:Lszm;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Ls24;->f:I

    .line 67
    .line 68
    iget v1, p1, Ls24;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget p0, p0, Ls24;->g:I

    .line 74
    .line 75
    iget p1, p1, Ls24;->g:I

    .line 76
    .line 77
    if-eq p0, p1, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls24;->a:Lcz3;

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
    iget-object v2, p0, Ls24;->b:Lo1n;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo1n;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ls24;->c:Lu1n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ls24;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ls24;->e:Lszm;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lszm;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Ls24;->f:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p0, p0, Ls24;->g:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-class p0, Ls24;

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
