.class public final Lheh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lheh0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lheh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lheh0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lheh0;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lheh0;Ljava/lang/String;ZI)Lheh0;
    .locals 1

    .line 1
    iget v0, p0, Lheh0;->a:I

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lheh0;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lheh0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, v0, p1, p3, p2}, Lheh0;-><init>(ILjava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
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
    instance-of v0, p1, Lheh0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lheh0;

    .line 10
    .line 11
    iget v0, p0, Lheh0;->a:I

    .line 12
    .line 13
    iget v1, p1, Lheh0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lheh0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lheh0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lheh0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lheh0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean p0, p0, Lheh0;->d:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lheh0;->d:Z

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lheh0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lheh0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lheh0;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lheh0;->d:Z

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
    const-class p0, Lheh0;

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
