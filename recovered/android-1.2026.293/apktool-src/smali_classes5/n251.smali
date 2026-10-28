.class public final Ln251;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfj2;

.field public final b:Lfj2;

.field public final c:Lfj2;

.field public final d:Lp1g0;

.field public final e:F


# direct methods
.method public constructor <init>(Lfj2;Lfj2;Lfj2;Lp1g0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln251;->a:Lfj2;

    .line 5
    .line 6
    iput-object p2, p0, Ln251;->b:Lfj2;

    .line 7
    .line 8
    iput-object p3, p0, Ln251;->c:Lfj2;

    .line 9
    .line 10
    iput-object p4, p0, Ln251;->d:Lp1g0;

    .line 11
    .line 12
    iput p5, p0, Ln251;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ln251;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ln251;

    .line 11
    .line 12
    iget-object v0, p0, Ln251;->a:Lfj2;

    .line 13
    .line 14
    iget-object v2, p1, Ln251;->a:Lfj2;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Ln251;->b:Lfj2;

    .line 20
    .line 21
    iget-object v2, p1, Ln251;->b:Lfj2;

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    iget-object v0, p0, Ln251;->c:Lfj2;

    .line 27
    .line 28
    iget-object v2, p1, Ln251;->c:Lfj2;

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    iget-object v0, p0, Ln251;->d:Lp1g0;

    .line 34
    .line 35
    iget-object v2, p1, Ln251;->d:Lp1g0;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget p0, p0, Ln251;->e:F

    .line 45
    .line 46
    iget p1, p1, Ln251;->e:F

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    :goto_0
    return v1

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln251;->a:Lfj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ln251;->b:Lfj2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ln251;->c:Lfj2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ln251;->d:Lp1g0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v1, v1, Lp1g0;->a:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget p0, p0, Ln251;->e:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln251;

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
