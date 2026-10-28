.class public final Lw1x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/Throwable;

.field public final e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lw1x0;->a:Z

    .line 32
    iput-object p2, p0, Lw1x0;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lw1x0;->c:Ljava/lang/Throwable;

    .line 34
    iput-object p4, p0, Lw1x0;->d:Ljava/lang/Throwable;

    .line 35
    iput-boolean p5, p0, Lw1x0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    move p5, p4

    .line 25
    :goto_0
    const/4 p4, 0x0

    .line 26
    invoke-direct/range {p0 .. p5}, Lw1x0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Lw1x0;Ljava/lang/Throwable;Ljava/lang/Throwable;I)Lw1x0;
    .locals 6

    .line 1
    iget-boolean v1, p0, Lw1x0;->a:Z

    .line 2
    .line 3
    iget-object v2, p0, Lw1x0;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x8

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lw1x0;->d:Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    iget-boolean v5, p0, Lw1x0;->e:Z

    .line 13
    .line 14
    new-instance v0, Lw1x0;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lw1x0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lw1x0;

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
    check-cast p1, Lw1x0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lw1x0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lw1x0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lw1x0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lw1x0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lw1x0;->c:Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v3, p1, Lw1x0;->c:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lw1x0;->d:Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v3, p1, Lw1x0;->d:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lw1x0;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lw1x0;->e:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw1x0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lw1x0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lw1x0;->c:Ljava/lang/Throwable;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lw1x0;->d:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Lw1x0;->e:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lw1x0;

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
