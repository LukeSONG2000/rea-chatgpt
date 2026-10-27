.class public final Ldhh;
.super Lngh;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lci70;
    value = "single_message"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lchh;

.field public static final h:[Lt8u;


# instance fields
.field public final d:Lmhx;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;

.field public final g:Lq170;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lchh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldhh;->Companion:Lchh;

    .line 7
    .line 8
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 9
    .line 10
    new-instance v0, Lw0h;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lw0h;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Lt8u;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, Ldhh;->h:[Lt8u;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILmhx;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lngh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ldhh;->d:Lmhx;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Ldhh;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Ldhh;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Ldhh;->f:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Ldhh;->f:Ljava/util/List;

    .line 29
    .line 30
    :goto_1
    iput-object v1, p0, Ldhh;->g:Lq170;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lbhh;->a:Lbhh;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbhh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public constructor <init>(Lmhx;Ljava/lang/Boolean;Ljava/util/List;Lq170;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lngh;-><init>()V

    .line 44
    iput-object p1, p0, Ldhh;->d:Lmhx;

    .line 45
    iput-object p2, p0, Ldhh;->e:Ljava/lang/Boolean;

    .line 46
    iput-object p3, p0, Ldhh;->f:Ljava/util/List;

    .line 47
    iput-object p4, p0, Ldhh;->g:Lq170;

    return-void
.end method

.method public static s(Ldhh;Lmhx;Lq170;I)Ldhh;
    .locals 2

    .line 1
    iget-object v0, p0, Ldhh;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ldhh;->f:Ljava/util/List;

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x8

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ldhh;->g:Lq170;

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ldhh;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1, p2}, Ldhh;-><init>(Lmhx;Ljava/lang/Boolean;Ljava/util/List;Lq170;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Ldhh;

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
    check-cast p1, Ldhh;

    .line 12
    .line 13
    iget-object v1, p0, Ldhh;->d:Lmhx;

    .line 14
    .line 15
    iget-object v3, p1, Ldhh;->d:Lmhx;

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
    iget-object v1, p0, Ldhh;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Ldhh;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Ldhh;->f:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Ldhh;->f:Ljava/util/List;

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
    iget-object p0, p0, Ldhh;->g:Lq170;

    .line 47
    .line 48
    iget-object p1, p1, Ldhh;->g:Lq170;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldhh;->d:Lmhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhx;->hashCode()I

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
    iget-object v2, p0, Ldhh;->e:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Ldhh;->f:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Ldhh;->g:Lq170;

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
    const-class p0, Ldhh;

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
