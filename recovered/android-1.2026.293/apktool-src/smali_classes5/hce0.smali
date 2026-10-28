.class public final Lhce0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lycc0;

.field public final b:Lah6;

.field public final c:Lbum;

.field public final d:Z


# direct methods
.method public constructor <init>(Lycc0;Lah6;Lbum;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhce0;->a:Lycc0;

    .line 5
    .line 6
    iput-object p2, p0, Lhce0;->b:Lah6;

    .line 7
    .line 8
    iput-object p3, p0, Lhce0;->c:Lbum;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhce0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lah6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhce0;->b:Lah6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhce0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lycc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhce0;->a:Lycc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Li6j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhce0;->a:Lycc0;

    .line 2
    .line 3
    iget-object v0, v0, Lycc0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lukc0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhce0;->c:Lbum;

    .line 11
    .line 12
    iget-object p0, p0, Lbum;->a:Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    new-instance v0, Li6j0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Lbum;
    .locals 0

    .line 1
    iget-object p0, p0, Lhce0;->c:Lbum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhce0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhce0;

    .line 10
    .line 11
    iget-object v0, p0, Lhce0;->a:Lycc0;

    .line 12
    .line 13
    iget-object v1, p1, Lhce0;->a:Lycc0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lycc0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lhce0;->b:Lah6;

    .line 23
    .line 24
    iget-object v1, p1, Lhce0;->b:Lah6;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lhce0;->c:Lbum;

    .line 34
    .line 35
    iget-object v1, p1, Lhce0;->c:Lbum;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbum;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lhce0;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lhce0;->d:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhce0;->a:Lycc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lycc0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhce0;->b:Lah6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lah6;->hashCode()I

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
    iget-object v0, p0, Lhce0;->c:Lbum;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbum;->hashCode()I

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
    iget-boolean p0, p0, Lhce0;->d:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhce0;

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
