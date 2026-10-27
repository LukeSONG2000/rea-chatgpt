.class public final Lqy7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lpy7;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpy7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqy7;->Companion:Lpy7;

    .line 7
    .line 8
    new-instance v0, Lny7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lny7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lny7;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lny7;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lny7;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Lny7;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x3

    .line 39
    new-array v6, v6, [Lt8u;

    .line 40
    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    aput-object v3, v6, v4

    .line 44
    .line 45
    aput-object v5, v6, v2

    .line 46
    .line 47
    sput-object v6, Lqy7;->d:[Lt8u;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    sget-object v1, Loin;->a:Loin;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lqy7;->a:Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lqy7;->a:Ljava/util/Map;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lyin;->a:Lyin;

    .line 20
    .line 21
    iput-object p2, p0, Lqy7;->b:Ljava/util/Set;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object p4, p0, Lqy7;->b:Ljava/util/Set;

    .line 25
    .line 26
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lqy7;->c:Ljava/util/Map;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-object p3, p0, Lqy7;->c:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lqy7;->a:Ljava/util/Map;

    .line 38
    iput-object p3, p0, Lqy7;->b:Ljava/util/Set;

    .line 39
    iput-object p2, p0, Lqy7;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lqy7;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/Map;I)Lqy7;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqy7;->a:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lqy7;->b:Ljava/util/Set;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lqy7;->c:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqy7;

    .line 23
    .line 24
    invoke-direct {p0, p1, p3, p2}, Lqy7;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object p0
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
    instance-of v1, p1, Lqy7;

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
    check-cast p1, Lqy7;

    .line 12
    .line 13
    iget-object v1, p0, Lqy7;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lqy7;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lqy7;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lqy7;->b:Ljava/util/Set;

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
    iget-object p0, p0, Lqy7;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lqy7;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lqy7;->a:Ljava/util/Map;

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
    iget-object v2, p0, Lqy7;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lqy7;->c:Ljava/util/Map;

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
    const-class p0, Lqy7;

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
