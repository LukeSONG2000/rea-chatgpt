.class public final Lj87;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lk87;

.field public final b:Z

.field public final c:Lc37;

.field public final d:Ljava/util/List;

.field public final e:Li60;

.field public final f:Ll87;


# direct methods
.method public synthetic constructor <init>(ILi60;Lc37;Ljava/util/List;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk87;->a:Lk87;

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lk87;->b:Lk87;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move-object v4, p3

    .line 20
    :goto_2
    and-int/lit8 p3, p1, 0x8

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    sget-object p4, Lsgy;->a:Lsgy;

    .line 25
    .line 26
    :cond_2
    move-object v5, p4

    .line 27
    and-int/lit8 p1, p1, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v6, p2

    .line 34
    :goto_3
    const/4 v3, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lj87;-><init>(Lk87;ZLc37;Ljava/util/List;Li60;Ll87;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lk87;ZLc37;Ljava/util/List;Li60;Ll87;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lj87;->a:Lk87;

    .line 43
    iput-boolean p2, p0, Lj87;->b:Z

    .line 44
    iput-object p3, p0, Lj87;->c:Lc37;

    .line 45
    iput-object p4, p0, Lj87;->d:Ljava/util/List;

    .line 46
    iput-object p5, p0, Lj87;->e:Li60;

    .line 47
    iput-object p6, p0, Lj87;->f:Ll87;

    return-void
.end method

.method public static a(Lj87;Lk87;ZLc37;Ljava/util/ArrayList;Ll87;I)Lj87;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj87;->a:Lk87;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lj87;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lj87;->c:Lc37;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lj87;->d:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    iget-object v5, p0, Lj87;->e:Li60;

    .line 30
    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lj87;->f:Ll87;

    .line 36
    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lj87;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lj87;-><init>(Lk87;ZLc37;Ljava/util/List;Li60;Ll87;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lj87;

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
    check-cast p1, Lj87;

    .line 12
    .line 13
    iget-object v1, p0, Lj87;->a:Lk87;

    .line 14
    .line 15
    iget-object v3, p1, Lj87;->a:Lk87;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lj87;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lj87;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lj87;->c:Lc37;

    .line 28
    .line 29
    iget-object v3, p1, Lj87;->c:Lc37;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lj87;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lj87;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lj87;->e:Li60;

    .line 50
    .line 51
    iget-object v3, p1, Lj87;->e:Li60;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lj87;->f:Ll87;

    .line 61
    .line 62
    iget-object p1, p1, Lj87;->f:Ll87;

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj87;->a:Lk87;

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
    iget-boolean v2, p0, Lj87;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lj87;->c:Lc37;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lc37;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lj87;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lj87;->e:Li60;

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
    invoke-virtual {v3}, Li60;->hashCode()I

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
    iget-object p0, p0, Lj87;->f:Ll87;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lj87;

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
