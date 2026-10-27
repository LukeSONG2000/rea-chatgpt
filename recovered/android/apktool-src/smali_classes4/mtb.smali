.class public final Lmtb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lngh;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmtb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmtb;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lmtb;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lmtb;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lmtb;->f:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lmtb;Ljava/util/List;)Lmtb;
    .locals 7

    .line 1
    iget-boolean v2, p0, Lmtb;->b:Z

    .line 2
    .line 3
    iget-object v3, p0, Lmtb;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v4, p0, Lmtb;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v5, p0, Lmtb;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v6, p0, Lmtb;->f:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lmtb;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lmtb;-><init>(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    instance-of v0, p1, Lmtb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmtb;

    .line 10
    .line 11
    iget-object v0, p0, Lmtb;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lmtb;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lmtb;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lmtb;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lmtb;->c:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p1, Lmtb;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lmtb;->d:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p1, Lmtb;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lmtb;->e:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v1, p1, Lmtb;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lmtb;->f:Ljava/util/Set;

    .line 63
    .line 64
    iget-object p1, p1, Lmtb;->f:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmtb;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Lmtb;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmtb;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lmtb;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lmtb;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lmtb;->f:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmtb;

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
