.class public final Ll94;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lk94;


# instance fields
.field public final a:Lo94;

.field public final b:Lr94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk94;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll94;->Companion:Lk94;

    .line 7
    .line 8
    sget-object v0, Lu94;->Companion:Lt94;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILo94;Lr94;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Ll94;->a:Lo94;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Ll94;->a:Lo94;

    .line 18
    .line 19
    :goto_0
    iput-object p3, p0, Ll94;->b:Lr94;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lj94;->a:Lj94;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj94;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method


# virtual methods
.method public final a()Lc720;
    .locals 8

    .line 1
    iget-object v0, p0, Ll94;->a:Lo94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld720;

    .line 6
    .line 7
    iget-object v2, v0, Lo94;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lo94;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lo94;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lo94;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "featured"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v0, v5, v6}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v7, "ranked"

    .line 23
    .line 24
    invoke-static {v0, v7, v6}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct/range {v1 .. v6}, Ld720;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ld720;

    .line 33
    .line 34
    invoke-direct {v1}, Ld720;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Ll94;->b:Lr94;

    .line 38
    .line 39
    iget-object v0, p0, Lr94;->a:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Li94;

    .line 69
    .line 70
    iget-object v3, v3, Li94;->a:Lu94;

    .line 71
    .line 72
    invoke-virtual {v3}, Lu94;->a()Ls520;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p0, p0, Lr94;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lc720;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, p0}, Lc720;-><init>(Ld720;Ljava/util/List;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

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
    instance-of v1, p1, Ll94;

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
    check-cast p1, Ll94;

    .line 12
    .line 13
    iget-object v1, p0, Ll94;->a:Lo94;

    .line 14
    .line 15
    iget-object v3, p1, Ll94;->a:Lo94;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ll94;->b:Lr94;

    .line 25
    .line 26
    iget-object p1, p1, Ll94;->b:Lr94;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll94;->a:Lo94;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo94;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Ll94;->b:Lr94;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr94;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll94;

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
