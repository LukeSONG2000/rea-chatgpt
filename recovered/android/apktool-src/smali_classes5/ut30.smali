.class public final Lut30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ltr30;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltr30;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut30;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lut30;->j:Ltr30;

    .line 7
    .line 8
    iput-object p3, p0, Lut30;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lut30;->l:Z

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lut30;Ltr30;Ljava/lang/String;ZI)Lut30;
    .locals 2

    .line 1
    iget-object v0, p0, Lut30;->i:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lut30;->j:Ltr30;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lut30;->k:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lut30;->l:Z

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lut30;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2, p3}, Lut30;-><init>(Ljava/lang/String;Ltr30;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object p0
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
    instance-of v1, p1, Lut30;

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
    check-cast p1, Lut30;

    .line 12
    .line 13
    iget-object v1, p1, Lut30;->i:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lsbq;->Companion:Lrbq;

    .line 16
    .line 17
    iget-object v3, p0, Lut30;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lut30;->j:Ltr30;

    .line 27
    .line 28
    iget-object v3, p1, Lut30;->j:Ltr30;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lut30;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lut30;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-boolean p0, p0, Lut30;->l:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lut30;->l:Z

    .line 51
    .line 52
    if-eq p0, p1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lsbq;->Companion:Lrbq;

    .line 2
    .line 3
    iget-object v0, p0, Lut30;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lut30;->j:Ltr30;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lut30;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean p0, p0, Lut30;->l:Z

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lut30;

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
