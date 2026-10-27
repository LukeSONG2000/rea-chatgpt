.class public final Ltsw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnlw;

.field public final b:Lyem;

.field public final c:F

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lnlw;Lyem;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsw;->a:Lnlw;

    .line 5
    .line 6
    iput-object p2, p0, Ltsw;->b:Lyem;

    .line 7
    .line 8
    iput p3, p0, Ltsw;->c:F

    .line 9
    .line 10
    iput p4, p0, Ltsw;->d:I

    .line 11
    .line 12
    iput p5, p0, Ltsw;->e:I

    .line 13
    .line 14
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
    instance-of v0, p1, Ltsw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltsw;

    .line 10
    .line 11
    iget-object v0, p0, Ltsw;->a:Lnlw;

    .line 12
    .line 13
    iget-object v1, p1, Ltsw;->a:Lnlw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnlw;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltsw;->b:Lyem;

    .line 23
    .line 24
    iget-object v1, p1, Ltsw;->b:Lyem;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Ltsw;->c:F

    .line 34
    .line 35
    iget v1, p1, Ltsw;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Ltsw;->d:I

    .line 45
    .line 46
    iget v1, p1, Ltsw;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget p0, p0, Ltsw;->e:I

    .line 52
    .line 53
    iget p1, p1, Ltsw;->e:I

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltsw;->a:Lnlw;

    .line 2
    .line 3
    iget-object v0, v0, Lnlw;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ltsw;->b:Lyem;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyem;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget v0, p0, Ltsw;->c:F

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcya0;->c(FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Ltsw;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget p0, p0, Ltsw;->e:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltsw;

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
