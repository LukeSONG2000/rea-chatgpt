.class public final Lujd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ltjd0;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltjd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lujd0;->Companion:Ltjd0;

    .line 7
    .line 8
    new-instance v0, Lk4b0;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk4b0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lk4b0;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lk4b0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lk4b0;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lk4b0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Lt8u;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v4, v0

    .line 50
    .line 51
    aput-object v3, v4, v1

    .line 52
    .line 53
    sput-object v4, Lujd0;->d:[Lt8u;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p4, Lyin;->a:Lyin;

    .line 9
    .line 10
    :cond_0
    iput-object p4, p0, Lujd0;->a:Ljava/util/Set;

    .line 11
    .line 12
    and-int/lit8 p4, p1, 0x2

    .line 13
    .line 14
    sget-object v0, Loin;->a:Loin;

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lujd0;->b:Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p2, p0, Lujd0;->b:Ljava/util/Map;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lujd0;->c:Ljava/util/Map;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p3, p0, Lujd0;->c:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Lujd0;->a:Ljava/util/Set;

    .line 35
    iput-object p1, p0, Lujd0;->b:Ljava/util/Map;

    .line 36
    iput-object p2, p0, Lujd0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lvng;)Lz3t;
    .locals 3

    .line 1
    iget-object v0, p1, Lvng;->d:Lz3t;

    .line 2
    .line 3
    iget-object p1, p1, Lvng;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lm7h;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lujd0;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lz3t;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lz3t;->c:Lz3t;

    .line 21
    .line 22
    invoke-static {}, Lcni;->l()Lz3t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    new-instance v2, Lm7h;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lujd0;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lz3t;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lz3t;->c:Lz3t;

    .line 42
    .line 43
    invoke-static {}, Lcni;->l()Lz3t;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    invoke-static {v1, p0}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lz3t;

    .line 56
    .line 57
    return-object p0
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
    instance-of v1, p1, Lujd0;

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
    check-cast p1, Lujd0;

    .line 12
    .line 13
    iget-object v1, p0, Lujd0;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Lujd0;->a:Ljava/util/Set;

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
    iget-object v1, p0, Lujd0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lujd0;->b:Ljava/util/Map;

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
    iget-object p0, p0, Lujd0;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lujd0;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lujd0;->a:Ljava/util/Set;

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
    iget-object v2, p0, Lujd0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lujd0;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lujd0;

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
