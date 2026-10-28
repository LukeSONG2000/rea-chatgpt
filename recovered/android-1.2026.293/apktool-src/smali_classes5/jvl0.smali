.class public final Ljvl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Livl0;

.field public static final d:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlinx/serialization/json/c;

.field public final c:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Livl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljvl0;->Companion:Livl0;

    .line 7
    .line 8
    new-instance v0, Lpt80;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpt80;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lsl70;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    sput-object v2, Ljvl0;->d:[Lsl70;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    .line 37
    :cond_0
    invoke-direct {p0, p2, v0, v0}, Ljvl0;-><init>(Ljava/util/List;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ljvl0;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Ljvl0;->a:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Ljvl0;->b:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Ljvl0;->b:Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Ljvl0;->c:Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, Ljvl0;->c:Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljvl0;->a:Ljava/util/List;

    .line 35
    iput-object p2, p0, Ljvl0;->b:Lkotlinx/serialization/json/c;

    .line 36
    iput-object p3, p0, Ljvl0;->c:Lkotlinx/serialization/json/c;

    return-void
.end method

.method public static a(Ljvl0;Ljava/util/ArrayList;)Ljvl0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljvl0;->b:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v1, p0, Ljvl0;->c:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljvl0;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Ljvl0;-><init>(Ljava/util/List;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvl0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljvl0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ljvl0;->b:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
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
    instance-of v1, p1, Ljvl0;

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
    check-cast p1, Ljvl0;

    .line 12
    .line 13
    iget-object v1, p0, Ljvl0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ljvl0;->a:Ljava/util/List;

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
    iget-object v1, p0, Ljvl0;->b:Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    iget-object v3, p1, Ljvl0;->b:Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ljvl0;->c:Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    iget-object p1, p1, Ljvl0;->c:Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljvl0;->a:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ljvl0;->b:Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object p0, p0, Ljvl0;->c:Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljvl0;

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
