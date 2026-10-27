.class public final Lb1f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf3f;


# instance fields
.field public final a:Lrsb0;

.field public final b:Ljava/lang/String;

.field public final c:Lvz90;

.field public final d:Lf3f;


# direct methods
.method public constructor <init>(Lrsb0;Ljava/lang/String;Lvz90;Lf3f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1f;->a:Lrsb0;

    .line 5
    .line 6
    iput-object p2, p0, Lb1f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb1f;->c:Lvz90;

    .line 9
    .line 10
    iput-object p4, p0, Lb1f;->d:Lf3f;

    .line 11
    .line 12
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
    instance-of v0, p1, Lb1f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb1f;

    .line 10
    .line 11
    iget-object v0, p0, Lb1f;->a:Lrsb0;

    .line 12
    .line 13
    iget-object v1, p1, Lb1f;->a:Lrsb0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrsb0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lb1f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lb1f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lb1f;->c:Lvz90;

    .line 34
    .line 35
    iget-object v1, p1, Lb1f;->c:Lvz90;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lb1f;->d:Lf3f;

    .line 41
    .line 42
    iget-object p1, p1, Lb1f;->d:Lf3f;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

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
    .locals 4

    .line 1
    iget-object v0, p0, Lb1f;->a:Lrsb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrsb0;->hashCode()I

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
    iget-object v2, p0, Lb1f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lb1f;->c:Lvz90;

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
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lb1f;->d:Lf3f;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lb1f;

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
