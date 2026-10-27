.class public final Lyy80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Lt8u;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 26
    sget-object v0, Lyin;->a:Lyin;

    const/4 v1, 0x0

    .line 27
    sget-object v2, Lnin;->a:Lnin;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lyy80;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy80;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyy80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyy80;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyy80;->d:Z

    .line 11
    .line 12
    new-instance p1, Lwy80;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyy80;->e:Lt8u;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lyy80;Ljava/util/ArrayList;)Lyy80;
    .locals 3

    .line 1
    iget-object v0, p0, Lyy80;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyy80;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyy80;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lyy80;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lyy80;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 13
    .line 14
    .line 15
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
    instance-of v0, p1, Lyy80;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyy80;

    .line 10
    .line 11
    iget-object v0, p0, Lyy80;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lyy80;->a:Ljava/util/List;

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
    iget-object v0, p0, Lyy80;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lyy80;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lyy80;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lyy80;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lyy80;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lyy80;->d:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lyy80;->a:Ljava/util/List;

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
    iget-object v2, p0, Lyy80;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lyy80;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lyy80;->d:Z

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
    const-class p0, Lyy80;

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
