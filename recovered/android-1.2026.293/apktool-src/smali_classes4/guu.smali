.class public final Lguu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhuu;


# instance fields
.field public final a:Ljh80;

.field public final b:Lup80;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lvl80;


# direct methods
.method public constructor <init>(Ljh80;Lup80;Ljava/lang/String;Lvl80;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

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
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lguu;->a:Ljh80;

    .line 17
    .line 18
    iput-object p2, p0, Lguu;->b:Lup80;

    .line 19
    .line 20
    iput-boolean v0, p0, Lguu;->c:Z

    .line 21
    .line 22
    iput-object p3, p0, Lguu;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lguu;->e:Lvl80;

    .line 25
    .line 26
    return-void
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
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lguu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lguu;

    .line 12
    .line 13
    iget-object v1, p0, Lguu;->a:Ljh80;

    .line 14
    .line 15
    iget-object v3, p1, Lguu;->a:Ljh80;

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
    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, p0, Lguu;->b:Lup80;

    .line 25
    .line 26
    iget-object v3, p1, Lguu;->b:Lup80;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lguu;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lguu;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    iget-object v1, p1, Lguu;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lguu;->d:Ljava/lang/String;

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
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-nez v1, :cond_8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_8
    iget-object p0, p0, Lguu;->e:Lvl80;

    .line 61
    .line 62
    iget-object p1, p1, Lguu;->e:Lvl80;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_9

    .line 69
    .line 70
    :goto_2
    return v2

    .line 71
    :cond_9
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lguu;->a:Ljh80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh80;->hashCode()I

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
    iget-object v2, p0, Lguu;->b:Lup80;

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
    iget-boolean v0, p0, Lguu;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lguu;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
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
    iget-object p0, p0, Lguu;->e:Lvl80;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lvl80;->hashCode()I

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
    const-class p0, Lguu;

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
