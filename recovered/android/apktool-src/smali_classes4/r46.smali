.class public final Lr46;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ltjm;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JJJLtjm;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lh750;->i(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-static {p3}, Lh750;->i(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lh750;->i(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p5

    .line 27
    :cond_2
    and-int/lit8 p8, p8, 0x8

    .line 28
    .line 29
    if-eqz p8, :cond_3

    .line 30
    .line 31
    const/4 p7, 0x0

    .line 32
    :cond_3
    sget-object p8, Li7;->m:Li7;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lr46;->a:J

    .line 38
    .line 39
    iput-wide p3, p0, Lr46;->b:J

    .line 40
    .line 41
    iput-wide p5, p0, Lr46;->c:J

    .line 42
    .line 43
    iput-object p7, p0, Lr46;->d:Ltjm;

    .line 44
    .line 45
    iput-object p8, p0, Lr46;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
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
    instance-of v0, p1, Lr46;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr46;

    .line 10
    .line 11
    iget-wide v0, p0, Lr46;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lr46;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lvvb0;->a(JJ)Z

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
    iget-wide v0, p0, Lr46;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lr46;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lvvb0;->a(JJ)Z

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
    iget-wide v0, p0, Lr46;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lr46;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lvvb0;->a(JJ)Z

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
    iget-object v0, p0, Lr46;->d:Ltjm;

    .line 45
    .line 46
    iget-object v1, p1, Lr46;->d:Ltjm;

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
    iget-object p0, p0, Lr46;->e:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object p1, p1, Lr46;->e:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lvvb0;->b:[Lwvb0;

    .line 2
    .line 3
    iget-wide v0, p0, Lr46;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lr46;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lr46;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lr46;->d:Ltjm;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, v2, Ltjm;->a:F

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Lr46;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lr46;

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
