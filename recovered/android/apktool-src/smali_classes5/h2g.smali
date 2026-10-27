.class public final Lh2g;
.super Ls4g;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lci70;
    value = "custom_action"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lg2g;

.field public static final g:[Lt8u;


# instance fields
.field public final c:Lt3j;

.field public final d:Ljava/lang/String;

.field public final e:Lf2g;

.field public final f:Le8c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg2g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2g;->Companion:Lg2g;

    .line 7
    .line 8
    sget-object v0, Lt3j;->Companion:Ls3j;

    .line 9
    .line 10
    new-instance v0, Lv0g;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv0g;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lv0g;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lv0g;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x5

    .line 34
    new-array v3, v3, [Lt8u;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    aput-object v5, v3, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    sput-object v3, Lh2g;->g:[Lt8u;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(IZLt3j;Ljava/lang/String;Lf2g;Le8c0;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ls4g;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lh2g;->c:Lt3j;

    .line 10
    .line 11
    iput-object p4, p0, Lh2g;->d:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x8

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lf2g;->d:Lf2g;

    .line 18
    .line 19
    iput-object p2, p0, Lh2g;->e:Lf2g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p5, p0, Lh2g;->e:Lf2g;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Le8c0;->a:Le8c0;

    .line 29
    .line 30
    iput-object p1, p0, Lh2g;->f:Le8c0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p6, p0, Lh2g;->f:Le8c0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p0, Le2g;->a:Le2g;

    .line 37
    .line 38
    invoke-virtual {p0}, Le2g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public synthetic constructor <init>(Lt3j;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 52
    sget-object p3, Lf2g;->d:Lf2g;

    goto :goto_0

    .line 53
    :cond_0
    sget-object p3, Lf2g;->a:Lf2g;

    .line 54
    :goto_0
    sget-object v0, Le8c0;->a:Le8c0;

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Lh2g;-><init>(Lt3j;Ljava/lang/String;Lf2g;Le8c0;)V

    return-void
.end method

.method public constructor <init>(Lt3j;Ljava/lang/String;Lf2g;Le8c0;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lh2g;->c:Lt3j;

    .line 49
    iput-object p2, p0, Lh2g;->d:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lh2g;->e:Lf2g;

    .line 51
    iput-object p4, p0, Lh2g;->f:Le8c0;

    return-void
.end method

.method public static d(Lh2g;Lf2g;Le8c0;I)Lh2g;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2g;->c:Lt3j;

    .line 2
    .line 3
    iget-object v1, p0, Lh2g;->d:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lh2g;->e:Lf2g;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lh2g;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lh2g;-><init>(Lt3j;Ljava/lang/String;Lf2g;Le8c0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh2g;->e:Lf2g;

    .line 2
    .line 3
    sget-object v1, Lf2g;->d:Lf2g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh2g;->f:Le8c0;

    .line 8
    .line 9
    sget-object v0, Le8c0;->a:Le8c0;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e()Lt3j;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2g;->c:Lt3j;

    .line 2
    .line 3
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
    instance-of v1, p1, Lh2g;

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
    check-cast p1, Lh2g;

    .line 12
    .line 13
    iget-object v1, p0, Lh2g;->c:Lt3j;

    .line 14
    .line 15
    iget-object v3, p1, Lh2g;->c:Lt3j;

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
    iget-object v1, p0, Lh2g;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lh2g;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lh2g;->e:Lf2g;

    .line 36
    .line 37
    iget-object v3, p1, Lh2g;->e:Lf2g;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lh2g;->f:Le8c0;

    .line 43
    .line 44
    iget-object p1, p1, Lh2g;->f:Le8c0;

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

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2g;->c:Lt3j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh2g;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lh2g;->e:Lf2g;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lh2g;->f:Le8c0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh2g;

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
