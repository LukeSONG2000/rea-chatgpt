.class public final Lldd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(IZZZ)V
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v6, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v6, p4

    .line 23
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :goto_3
    move v7, v1

    .line 28
    goto :goto_4

    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    goto :goto_3

    .line 31
    :goto_4
    const/4 v5, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Lldd;-><init>(ZZZZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lldd;->a:Z

    .line 39
    iput-boolean p2, p0, Lldd;->b:Z

    .line 40
    iput-boolean p3, p0, Lldd;->c:Z

    .line 41
    iput-boolean p4, p0, Lldd;->d:Z

    .line 42
    iput-boolean p5, p0, Lldd;->e:Z

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p4

    .line 43
    :goto_1
    iput-boolean p2, p0, Lldd;->f:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p4, p5

    .line 44
    :cond_3
    :goto_2
    iput-boolean p4, p0, Lldd;->g:Z

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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lldd;

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
    check-cast p1, Lldd;

    .line 12
    .line 13
    iget-boolean v1, p0, Lldd;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lldd;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lldd;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lldd;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lldd;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lldd;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lldd;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lldd;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean p0, p0, Lldd;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lldd;->e:Z

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lldd;->a:Z

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
    iget-boolean v2, p0, Lldd;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lldd;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lldd;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lldd;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lldd;

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
