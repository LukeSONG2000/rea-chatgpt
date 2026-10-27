.class public final Ljh6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lih6;


# instance fields
.field public final a:Lmh6;

.field public final b:Lsi6;

.field public final c:Ljava/lang/String;

.field public final d:Lvg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih6;

    .line 2
    .line 3
    invoke-direct {v0}, Lih6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljh6;->Companion:Lih6;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILmh6;Lsi6;Ljava/lang/String;Lvg6;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ljh6;->a:Lmh6;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Ljh6;->b:Lsi6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Ljh6;->b:Lsi6;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Ljh6;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Ljh6;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Ljh6;->d:Lvg6;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p5, p0, Ljh6;->d:Lvg6;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    sget-object p0, Lhh6;->a:Lhh6;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhh6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public constructor <init>(Lsi6;)V
    .locals 1

    sget-object v0, Lmh6;->b:Lmh6;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Ljh6;->a:Lmh6;

    .line 52
    iput-object p1, p0, Ljh6;->b:Lsi6;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Ljh6;->c:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Ljh6;->d:Lvg6;

    return-void
.end method


# virtual methods
.method public final a()Lsi6;
    .locals 2

    .line 1
    iget-object v0, p0, Ljh6;->a:Lmh6;

    .line 2
    .line 3
    sget-object v1, Lmh6;->b:Lmh6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljh6;->b:Lsi6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
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
    instance-of v1, p1, Ljh6;

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
    check-cast p1, Ljh6;

    .line 12
    .line 13
    iget-object v1, p0, Ljh6;->a:Lmh6;

    .line 14
    .line 15
    iget-object v3, p1, Ljh6;->a:Lmh6;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ljh6;->b:Lsi6;

    .line 21
    .line 22
    iget-object v3, p1, Ljh6;->b:Lsi6;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ljh6;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ljh6;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Ljh6;->d:Lvg6;

    .line 43
    .line 44
    iget-object p1, p1, Ljh6;->d:Lvg6;

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljh6;->a:Lmh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ljh6;->b:Lsi6;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lsi6;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ljh6;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Ljh6;->d:Lvg6;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljh6;

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
