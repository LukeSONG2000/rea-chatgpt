.class public final Lui7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lti7;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lty7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lti7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui7;->Companion:Lti7;

    .line 7
    .line 8
    new-instance v0, Lf97;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf97;-><init>(B)V

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
    const/4 v2, 0x5

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, Lui7;->f:[Lt8u;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLty7;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lui7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lui7;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lui7;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p5, p0, Lui7;->d:Z

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lty7;->b:Lty7;

    .line 23
    .line 24
    iput-object p1, p0, Lui7;->e:Lty7;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p6, p0, Lui7;->e:Lty7;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lsi7;->a:Lsi7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsi7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLty7;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lui7;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lui7;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lui7;->c:Ljava/lang/String;

    .line 45
    iput-boolean p4, p0, Lui7;->d:Z

    .line 46
    iput-object p5, p0, Lui7;->e:Lty7;

    return-void
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
    instance-of v1, p1, Lui7;

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
    check-cast p1, Lui7;

    .line 12
    .line 13
    iget-object v1, p0, Lui7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lui7;->a:Ljava/lang/String;

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
    iget-object v1, p1, Lui7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lui7;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lui7;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lui7;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lui7;->d:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lui7;->d:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object p0, p0, Lui7;->e:Lty7;

    .line 65
    .line 66
    iget-object p1, p1, Lui7;->e:Lty7;

    .line 67
    .line 68
    if-eq p0, p1, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lui7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lui7;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lui7;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lui7;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lui7;->e:Lty7;

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
    const-class p0, Lui7;

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
