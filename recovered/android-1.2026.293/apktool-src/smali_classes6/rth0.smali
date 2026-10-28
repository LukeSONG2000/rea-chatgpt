.class public final Lrth0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfrh0;

.field public final b:Lugi0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Lfrh0;Lugi0;I)V
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    move-object v3, p3

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p3, "+12025550147"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lrth0;-><init>(Lfrh0;Lugi0;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfrh0;Lugi0;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrth0;->a:Lfrh0;

    .line 22
    iput-object p2, p0, Lrth0;->b:Lugi0;

    .line 23
    iput-object p3, p0, Lrth0;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lrth0;->d:Ljava/lang/Boolean;

    .line 25
    iput-boolean p5, p0, Lrth0;->e:Z

    return-void
.end method

.method public static a(Lrth0;I)Lrth0;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrth0;->b:Lugi0;

    .line 6
    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Lugi0;->b:Lugi0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v3, p0, Lrth0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lrth0;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean v5, p0, Lrth0;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lrth0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lrth0;-><init>(Lfrh0;Lugi0;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final b()Lfrh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrth0;->a:Lfrh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lugi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrth0;->b:Lugi0;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lrth0;

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
    check-cast p1, Lrth0;

    .line 12
    .line 13
    iget-object v1, p0, Lrth0;->a:Lfrh0;

    .line 14
    .line 15
    iget-object v3, p1, Lrth0;->a:Lfrh0;

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
    iget-object v1, p0, Lrth0;->b:Lugi0;

    .line 25
    .line 26
    iget-object v3, p1, Lrth0;->b:Lugi0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lrth0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lrth0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lrth0;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lrth0;->d:Ljava/lang/Boolean;

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
    iget-boolean p0, p0, Lrth0;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lrth0;->e:Z

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrth0;->a:Lfrh0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lfrh0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lrth0;->b:Lugi0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lrth0;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lrth0;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-boolean p0, p0, Lrth0;->e:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrth0;

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
