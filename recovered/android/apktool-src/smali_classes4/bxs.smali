.class public final Lbxs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhws;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lhws;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxs;->a:Lhws;

    .line 5
    .line 6
    iput-object p2, p0, Lbxs;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lbxs;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbxs;->d:Z

    .line 11
    .line 12
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
    instance-of v1, p1, Lbxs;

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
    check-cast p1, Lbxs;

    .line 12
    .line 13
    iget-object v1, p0, Lbxs;->a:Lhws;

    .line 14
    .line 15
    iget-object v3, p1, Lbxs;->a:Lhws;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbxs;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lbxs;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lbxs;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lbxs;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean p0, p0, Lbxs;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lbxs;->d:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbxs;->a:Lhws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhws;->hashCode()I

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
    iget-object v2, p0, Lbxs;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbxs;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lbxs;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbxs;

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
