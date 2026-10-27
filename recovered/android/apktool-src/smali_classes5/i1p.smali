.class public final Li1p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move p2, v1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Li1p;-><init>(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p2, p0, Li1p;->i:Z

    .line 21
    iput-boolean p3, p0, Li1p;->j:Z

    .line 22
    iput-object p1, p0, Li1p;->k:Ljava/lang/String;

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
    instance-of v1, p1, Li1p;

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
    check-cast p1, Li1p;

    .line 12
    .line 13
    iget-boolean v1, p0, Li1p;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Li1p;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Li1p;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Li1p;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p1, p1, Li1p;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Li1p;->k:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_5

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    move p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    :goto_0
    move p0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    if-nez p1, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_1
    if-nez p0, :cond_7

    .line 47
    .line 48
    return v2

    .line 49
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Li1p;->i:Z

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
    iget-boolean v2, p0, Li1p;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Li1p;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Li1p;

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
