.class public final Lpoi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lmoi;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Looi;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmoi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpoi;->Companion:Lmoi;

    .line 7
    .line 8
    new-instance v0, Lcli;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lcli;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcli;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3}, Lcli;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lcli;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct {v4, v5}, Lcli;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v6, Lcli;

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    invoke-direct {v6, v7}, Lcli;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v8, Lcli;

    .line 49
    .line 50
    const/4 v9, 0x6

    .line 51
    invoke-direct {v8, v9}, Lcli;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v8}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-array v7, v7, [Lt8u;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object v0, v7, v9

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v7, v0

    .line 65
    .line 66
    aput-object v4, v7, v1

    .line 67
    .line 68
    aput-object v6, v7, v3

    .line 69
    .line 70
    aput-object v8, v7, v5

    .line 71
    .line 72
    sput-object v7, Lpoi;->f:[Lt8u;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(ILooi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpoi;->a:Looi;

    .line 10
    .line 11
    iput-object p3, p0, Lpoi;->b:Ljava/util/List;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 14
    .line 15
    sget-object p3, Lnin;->a:Lnin;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object p3, p0, Lpoi;->c:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lpoi;->c:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object p3, p0, Lpoi;->d:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lpoi;->d:Ljava/util/List;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-object p3, p0, Lpoi;->e:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p6, p0, Lpoi;->e:Ljava/util/List;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object p0, Lloi;->a:Lloi;

    .line 44
    .line 45
    invoke-virtual {p0}, Lloi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public synthetic constructor <init>(Looi;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    move v1, p5

    .line 60
    sget-object p5, Lnin;->a:Lnin;

    if-eqz v0, :cond_0

    move-object p3, p5

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object p4, p5

    :cond_1
    invoke-direct/range {p0 .. p5}, Lpoi;-><init>(Looi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Looi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lpoi;->a:Looi;

    .line 56
    iput-object p2, p0, Lpoi;->b:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lpoi;->c:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lpoi;->d:Ljava/util/List;

    .line 59
    iput-object p5, p0, Lpoi;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lpoi;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lpoi;
    .locals 6

    .line 1
    iget-object v1, p0, Lpoi;->a:Looi;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpoi;->b:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lpoi;->c:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    iget-object v4, p0, Lpoi;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lpoi;

    .line 23
    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lpoi;-><init>(Looi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lpoi;

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
    check-cast p1, Lpoi;

    .line 12
    .line 13
    iget-object v1, p0, Lpoi;->a:Looi;

    .line 14
    .line 15
    iget-object v3, p1, Lpoi;->a:Looi;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpoi;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lpoi;->b:Ljava/util/List;

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
    iget-object v1, p0, Lpoi;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lpoi;->c:Ljava/util/List;

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
    iget-object v1, p0, Lpoi;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lpoi;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lpoi;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lpoi;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpoi;->a:Looi;

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
    iget-object v2, p0, Lpoi;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpoi;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpoi;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lpoi;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lpoi;

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
