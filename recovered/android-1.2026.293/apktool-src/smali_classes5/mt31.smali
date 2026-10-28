.class public final Lmt31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpt31;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Leo41;

.field public final e:Ljava/util/List;

.field public final f:Lbvc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbvc0;->Companion:Lxuc0;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Leo41;Ljava/util/List;Lbvc0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p5, v1

    .line 13
    :cond_1
    and-int/lit8 p7, p7, 0x40

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    :cond_2
    invoke-direct/range {p0 .. p6}, Lmt31;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Leo41;Ljava/util/List;Lbvc0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Leo41;Ljava/util/List;Lbvc0;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmt31;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lmt31;->b:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lmt31;->c:Ljava/util/Set;

    .line 26
    iput-object p4, p0, Lmt31;->d:Leo41;

    .line 27
    iput-object p5, p0, Lmt31;->e:Ljava/util/List;

    .line 28
    iput-object p6, p0, Lmt31;->f:Lbvc0;

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
    instance-of v0, p1, Lmt31;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmt31;

    .line 10
    .line 11
    iget-object v0, p0, Lmt31;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lmt31;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmt31;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lmt31;->b:Ljava/util/List;

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
    iget-object v0, p0, Lmt31;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lmt31;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmt31;->d:Leo41;

    .line 45
    .line 46
    iget-object v1, p1, Lmt31;->d:Leo41;

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lmt31;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, Lmt31;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lmt31;->f:Lbvc0;

    .line 63
    .line 64
    iget-object p1, p1, Lmt31;->f:Lbvc0;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmt31;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lmt31;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lmt31;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lmt31;->d:Leo41;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v1

    .line 35
    iget-object v0, p0, Lmt31;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lmt31;->f:Lbvc0;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lbvc0;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmt31;

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
