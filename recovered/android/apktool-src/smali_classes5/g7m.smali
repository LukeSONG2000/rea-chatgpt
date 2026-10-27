.class public final Lg7m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Li7m;

.field public final j:Lf7m;

.field public final k:Z

.field public final l:La8w;


# direct methods
.method public constructor <init>(Li7m;Lf7m;ZLa8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7m;->i:Li7m;

    .line 5
    .line 6
    iput-object p2, p0, Lg7m;->j:Lf7m;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg7m;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg7m;->l:La8w;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lg7m;Lf7m;La8w;I)Lg7m;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7m;->i:Li7m;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg7m;->j:Lf7m;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lg7m;->k:Z

    .line 10
    .line 11
    and-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lg7m;->l:La8w;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lg7m;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1, v1, p2}, Lg7m;-><init>(Li7m;Lf7m;ZLa8w;)V

    .line 23
    .line 24
    .line 25
    return-object p0
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
    instance-of v0, p1, Lg7m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg7m;

    .line 10
    .line 11
    iget-object v0, p0, Lg7m;->i:Li7m;

    .line 12
    .line 13
    iget-object v1, p1, Lg7m;->i:Li7m;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lg7m;->j:Lf7m;

    .line 19
    .line 20
    iget-object v1, p1, Lg7m;->j:Lf7m;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf7m;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lg7m;->k:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lg7m;->k:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lg7m;->l:La8w;

    .line 37
    .line 38
    iget-object p1, p1, Lg7m;->l:La8w;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La8w;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg7m;->i:Li7m;

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
    iget-object v2, p0, Lg7m;->j:Lf7m;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf7m;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lg7m;->k:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lg7m;->l:La8w;

    .line 25
    .line 26
    invoke-virtual {p0}, La8w;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lg7m;

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
