.class public final Ls3o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw3o;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljo40;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLjo40;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move p2, v1

    .line 14
    :cond_1
    and-int/lit8 v2, p6, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    and-int/lit8 v2, p6, 0x10

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    sget-object p4, Ljo40;->d:Ljo40;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-eqz p3, :cond_4

    .line 29
    .line 30
    sget-object p4, Ljo40;->i:Ljo40;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    sget-object p4, Ljo40;->Unknown:Ljo40;

    .line 34
    .line 35
    :cond_5
    :goto_1
    and-int/lit8 p6, p6, 0x20

    .line 36
    .line 37
    if-eqz p6, :cond_6

    .line 38
    .line 39
    move p5, v1

    .line 40
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ls3o;->a:Ljava/util/List;

    .line 44
    .line 45
    iput-boolean v0, p0, Ls3o;->b:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Ls3o;->c:Z

    .line 48
    .line 49
    iput-boolean p3, p0, Ls3o;->d:Z

    .line 50
    .line 51
    iput-object p4, p0, Ls3o;->e:Ljo40;

    .line 52
    .line 53
    iput-boolean p5, p0, Ls3o;->f:Z

    .line 54
    .line 55
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
    instance-of v0, p1, Ls3o;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls3o;

    .line 10
    .line 11
    iget-object v0, p0, Ls3o;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Ls3o;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Ls3o;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Ls3o;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Ls3o;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Ls3o;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Ls3o;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Ls3o;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Ls3o;->e:Ljo40;

    .line 44
    .line 45
    iget-object v1, p1, Ls3o;->e:Ljo40;

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean p0, p0, Ls3o;->f:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Ls3o;->f:Z

    .line 53
    .line 54
    if-eq p0, p1, :cond_7

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls3o;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Ls3o;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ls3o;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ls3o;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ls3o;->e:Ljo40;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean p0, p0, Ls3o;->f:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls3o;

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
