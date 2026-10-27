.class public final Lg09;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lp99;

.field public final d:Lk09;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lp99;Lk09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg09;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg09;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lg09;->c:Lp99;

    .line 9
    .line 10
    iput-object p4, p0, Lg09;->d:Lk09;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lg09;Ljava/util/ArrayList;)Lg09;
    .locals 3

    .line 1
    iget-object v0, p0, Lg09;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg09;->c:Lp99;

    .line 4
    .line 5
    iget-object p0, p0, Lg09;->d:Lk09;

    .line 6
    .line 7
    new-instance v2, Lg09;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v1, p0}, Lg09;-><init>(Ljava/lang/String;Ljava/util/List;Lp99;Lk09;)V

    .line 10
    .line 11
    .line 12
    return-object v2
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
    instance-of v0, p1, Lg09;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg09;

    .line 10
    .line 11
    iget-object v0, p0, Lg09;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lg09;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lg09;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lg09;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lg09;->c:Lp99;

    .line 34
    .line 35
    iget-object v1, p1, Lg09;->c:Lp99;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp99;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lg09;->d:Lk09;

    .line 45
    .line 46
    iget-object p1, p1, Lg09;->d:Lk09;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lk09;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg09;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lg09;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lg09;->c:Lp99;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp99;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lg09;->d:Lk09;

    .line 25
    .line 26
    invoke-virtual {p0}, Lk09;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lg09;

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
