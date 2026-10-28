.class public final Lzt9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ldcx;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JJJLdcx;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzt9;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lzt9;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lzt9;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lzt9;->d:Ldcx;

    .line 11
    .line 12
    iput-object p8, p0, Lzt9;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzt9;

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
    check-cast p1, Lzt9;

    .line 12
    .line 13
    iget-wide v3, p0, Lzt9;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lzt9;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lj3z0;->a(JJ)Z

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
    iget-wide v3, p0, Lzt9;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lzt9;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lj3z0;->a(JJ)Z

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
    iget-wide v3, p0, Lzt9;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lzt9;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lj3z0;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lzt9;->d:Ldcx;

    .line 47
    .line 48
    iget-object v3, p1, Lzt9;->d:Ldcx;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lzt9;->e:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object p1, p1, Lzt9;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lj3z0;->b:[Lk3z0;

    .line 2
    .line 3
    iget-wide v0, p0, Lzt9;->a:J

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
    iget-wide v2, p0, Lzt9;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lzt9;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lzt9;->d:Ldcx;

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
    iget v2, v2, Ldcx;->a:F

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
    iget-object p0, p0, Lzt9;->e:Lkotlin/jvm/functions/Function1;

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
    const-class p0, Lzt9;

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
