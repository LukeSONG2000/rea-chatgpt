.class public final Lm4x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lov10;->Companion:Lnv10;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Set;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    sget-object v6, Loin;->a:Loin;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v3, v6

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    :goto_1
    and-int/lit8 p1, p4, 0x20

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_2
    move-object v7, p3

    .line 23
    sget-object v4, Lyin;->a:Lyin;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    move-object v8, v4

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v8}, Lm4x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lm4x;->i:Ljava/util/Map;

    .line 34
    iput-object p2, p0, Lm4x;->j:Ljava/util/Map;

    .line 35
    iput-object p3, p0, Lm4x;->k:Ljava/util/Set;

    .line 36
    iput-object p4, p0, Lm4x;->l:Ljava/util/Set;

    .line 37
    iput-object p5, p0, Lm4x;->m:Ljava/util/Map;

    .line 38
    iput-object p6, p0, Lm4x;->n:Ljava/util/Set;

    .line 39
    iput-object p7, p0, Lm4x;->o:Ljava/util/Set;

    return-void
.end method

.method public static b(Lm4x;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)Lm4x;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lm4x;->i:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lm4x;->j:Ljava/util/Map;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lm4x;->k:Ljava/util/Set;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lm4x;->l:Ljava/util/Set;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lm4x;->m:Ljava/util/Map;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lm4x;->n:Ljava/util/Set;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p7, p0, Lm4x;->o:Ljava/util/Set;

    .line 48
    .line 49
    :cond_6
    move-object v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lm4x;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lm4x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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
    instance-of v1, p1, Lm4x;

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
    check-cast p1, Lm4x;

    .line 12
    .line 13
    iget-object v1, p0, Lm4x;->i:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lm4x;->i:Ljava/util/Map;

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
    iget-object v1, p0, Lm4x;->j:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lm4x;->j:Ljava/util/Map;

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
    iget-object v1, p0, Lm4x;->k:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lm4x;->k:Ljava/util/Set;

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
    iget-object v1, p0, Lm4x;->l:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, p1, Lm4x;->l:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lm4x;->m:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lm4x;->m:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lm4x;->n:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v3, p1, Lm4x;->n:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lm4x;->o:Ljava/util/Set;

    .line 80
    .line 81
    iget-object p1, p1, Lm4x;->o:Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm4x;->i:Ljava/util/Map;

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
    iget-object v2, p0, Lm4x;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lm4x;->k:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lm4x;->l:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lm4x;->m:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lm4x;->n:Ljava/util/Set;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lm4x;->o:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lm4x;

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
