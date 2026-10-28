.class public final Lmiw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lniw0;


# instance fields
.field public final a:Lz1r0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmiw0;->a:Lz1r0;

    .line 26
    .line 27
    iput-boolean p2, p0, Lmiw0;->b:Z

    .line 28
    .line 29
    iput-boolean p3, p0, Lmiw0;->c:Z

    .line 30
    .line 31
    iput-object p4, p0, Lmiw0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lmiw0;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiw0;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiw0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lz1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiw0;->a:Lz1r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmiw0;

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
    check-cast p1, Lmiw0;

    .line 12
    .line 13
    iget-object v1, p0, Lmiw0;->a:Lz1r0;

    .line 14
    .line 15
    iget-object v3, p1, Lmiw0;->a:Lz1r0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lmiw0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lmiw0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lmiw0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lmiw0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p1, Lmiw0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lmiw0;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    if-nez v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    sget-object v4, Lax70;->Companion:Lzw70;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    if-nez v1, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object p0, p0, Lmiw0;->e:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object p1, p1, Lmiw0;->e:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmiw0;->a:Lz1r0;

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
    iget-boolean v2, p0, Lmiw0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lmiw0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lmiw0;->d:Ljava/lang/String;

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
    sget-object v4, Lax70;->Companion:Lzw70;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lmiw0;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmiw0;

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
