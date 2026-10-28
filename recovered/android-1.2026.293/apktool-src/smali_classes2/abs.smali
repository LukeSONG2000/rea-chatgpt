.class public final Labs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lzas;

.field public static final e:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzas;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labs;->Companion:Lzas;

    .line 7
    .line 8
    new-instance v0, Lmn;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lnn;

    .line 21
    .line 22
    const/16 v4, 0x17

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lnn;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lon;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lon;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x4

    .line 41
    new-array v4, v4, [Lsl70;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    aput-object v1, v4, v2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v0, v4, v1

    .line 54
    .line 55
    sput-object v4, Labs;->e:[Lsl70;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    sget-object v1, Lsgy;->a:Lsgy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Labs;->a:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Labs;->a:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Labs;->b:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object p3, p0, Labs;->b:Ljava/util/List;

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Labs;->c:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Labs;->c:Ljava/util/Set;

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Labs;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput-boolean p5, p0, Labs;->d:Z

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    .line 50
    sget-object v0, Lsgy;->a:Lsgy;

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Labs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Labs;->a:Ljava/util/List;

    .line 47
    iput-object p2, p0, Labs;->b:Ljava/util/List;

    .line 48
    iput-object p3, p0, Labs;->c:Ljava/util/Set;

    .line 49
    iput-boolean p4, p0, Labs;->d:Z

    return-void
.end method

.method public static a(Labs;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Labs;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Labs;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Labs;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Labs;->c:Ljava/util/Set;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Labs;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p4, 0x1

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Labs;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Labs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 33
    .line 34
    .line 35
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
    instance-of v1, p1, Labs;

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
    check-cast p1, Labs;

    .line 12
    .line 13
    iget-object v1, p0, Labs;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Labs;->a:Ljava/util/List;

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
    iget-object v1, p0, Labs;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Labs;->b:Ljava/util/List;

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
    iget-object v1, p0, Labs;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Labs;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Labs;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Labs;->d:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Labs;->a:Ljava/util/List;

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
    iget-object v2, p0, Labs;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Labs;->c:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean p0, p0, Labs;->d:Z

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
    const-class p0, Labs;

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
