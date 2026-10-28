.class public final Lyf5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqip;

.field public final b:Lbi5;

.field public final c:Ljj5;

.field public final d:Ljava/lang/Integer;

.field public final e:Lgcw;


# direct methods
.method public constructor <init>(Lqip;Lbi5;Ljj5;Ljava/lang/Integer;Lgcw;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyf5;->a:Lqip;

    .line 16
    .line 17
    iput-object p2, p0, Lyf5;->b:Lbi5;

    .line 18
    .line 19
    iput-object p3, p0, Lyf5;->c:Ljj5;

    .line 20
    .line 21
    iput-object p4, p0, Lyf5;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p5, p0, Lyf5;->e:Lgcw;

    .line 24
    .line 25
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
    instance-of v0, p1, Lyf5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyf5;

    .line 10
    .line 11
    iget-object v0, p0, Lyf5;->a:Lqip;

    .line 12
    .line 13
    iget-object v1, p1, Lyf5;->a:Lqip;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqip;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyf5;->b:Lbi5;

    .line 23
    .line 24
    iget-object v1, p1, Lyf5;->b:Lbi5;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbi5;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyf5;->c:Ljj5;

    .line 34
    .line 35
    iget-object v1, p1, Lyf5;->c:Ljj5;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljj5;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyf5;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p1, Lyf5;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lyf5;->e:Lgcw;

    .line 56
    .line 57
    iget-object p1, p1, Lyf5;->e:Lgcw;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lyf5;->a:Lqip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqip;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyf5;->b:Lbi5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbi5;->hashCode()I

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
    iget-object v0, p0, Lyf5;->c:Ljj5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljj5;->hashCode()I

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
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lyf5;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Lyf5;->e:Lgcw;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lgcw;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyf5;

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
