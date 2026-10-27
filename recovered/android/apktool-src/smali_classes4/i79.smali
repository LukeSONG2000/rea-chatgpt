.class public final Li79;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:F

.field public final d:Lukb0;

.field public final e:Lv0b;

.field public final f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;JFLukb0;Lv0b;Ljava/lang/Float;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Li79;->a:Ljava/lang/String;

    .line 37
    iput-wide p2, p0, Li79;->b:J

    .line 38
    iput p4, p0, Li79;->c:F

    .line 39
    iput-object p5, p0, Li79;->d:Lukb0;

    .line 40
    iput-object p6, p0, Li79;->e:Lv0b;

    .line 41
    iput-object p7, p0, Li79;->f:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLukb0;Lu0b;Ljava/lang/Float;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object p4, v2

    .line 15
    :cond_1
    and-int/lit8 v1, p7, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object p5, v2

    .line 20
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 21
    .line 22
    if-eqz p7, :cond_3

    .line 23
    .line 24
    move-object p7, v2

    .line 25
    :goto_1
    move-object p6, p5

    .line 26
    move-object p5, p4

    .line 27
    move p4, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object p7, p6

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct/range {p0 .. p7}, Li79;-><init>(Ljava/lang/String;JFLukb0;Lv0b;Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Li79;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Li79;

    .line 10
    .line 11
    iget-object v0, p0, Li79;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Li79;->a:Ljava/lang/String;

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
    iget-wide v0, p0, Li79;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Li79;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ln900;->d(JJ)Z

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
    iget v0, p0, Li79;->c:F

    .line 34
    .line 35
    iget v1, p1, Li79;->c:F

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
    iget-object v0, p0, Li79;->d:Lukb0;

    .line 45
    .line 46
    iget-object v1, p1, Li79;->d:Lukb0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Li79;->e:Lv0b;

    .line 56
    .line 57
    iget-object v1, p1, Li79;->e:Lv0b;

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
    iget-object p0, p0, Li79;->f:Ljava/lang/Float;

    .line 67
    .line 68
    iget-object p1, p1, Li79;->f:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li79;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Li79;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Li79;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Li79;->d:Lukb0;

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
    iget v3, v3, Lukb0;->a:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Li79;->e:Lv0b;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Li79;->f:Ljava/lang/Float;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Li79;

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
