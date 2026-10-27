.class public final Lwts;
.super Lxts;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo0f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0f;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwts;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwts;->b:Lo0f;

    .line 7
    .line 8
    iput-object p3, p0, Lwts;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwts;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwts;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwts;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lwts;

    .line 11
    .line 12
    iget-object v1, p0, Lwts;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lwts;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lwts;->b:Lo0f;

    .line 24
    .line 25
    iget-object v2, p1, Lwts;->b:Lo0f;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lo0f;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lwts;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lwts;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p0, p0, Lwts;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lwts;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwts;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lwts;->b:Lo0f;

    .line 11
    .line 12
    iget v2, v2, Lo0f;->d:I

    .line 13
    .line 14
    const/16 v3, 0x745f

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lbqh;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lwts;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lwts;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Ljc4;->c(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v1, v0}, Lcya0;->g(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwts;

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
