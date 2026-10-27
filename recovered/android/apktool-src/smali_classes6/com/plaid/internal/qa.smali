.class public final Lcom/plaid/internal/qa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/internal/pa;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/plaid/internal/pa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/pa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/qa;->Companion:Lcom/plaid/internal/pa;

    .line 7
    .line 8
    new-instance v0, Ld2h0;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld2h0;-><init>(B)V

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
    const/4 v2, 0x6

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
    aput-object v4, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    sput-object v2, Lcom/plaid/internal/qa;->g:[Lt8u;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/plaid/internal/qa;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/plaid/internal/qa;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/plaid/internal/qa;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/plaid/internal/qa;->d:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x10

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    iput-object p2, p0, Lcom/plaid/internal/qa;->e:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p6, p0, Lcom/plaid/internal/qa;->e:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Loin;->a:Loin;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/plaid/internal/qa;->f:Ljava/util/Map;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p7, p0, Lcom/plaid/internal/qa;->f:Ljava/util/Map;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p0, Lcom/plaid/internal/reporting/SentryBreadcrumb$$serializer;->INSTANCE:Lcom/plaid/internal/reporting/SentryBreadcrumb$$serializer;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/plaid/internal/reporting/SentryBreadcrumb$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/plaid/internal/qa;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/plaid/internal/qa;->b:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/plaid/internal/qa;->c:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/plaid/internal/qa;->d:Ljava/lang/String;

    .line 58
    const-string p1, ""

    iput-object p1, p0, Lcom/plaid/internal/qa;->e:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/plaid/internal/qa;->f:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Ltkv;

    .line 2
    .line 3
    sget-object v1, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/plaid/internal/qa;

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
    check-cast p1, Lcom/plaid/internal/qa;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/plaid/internal/qa;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/plaid/internal/qa;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/qa;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/plaid/internal/qa;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/qa;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/plaid/internal/qa;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/qa;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/plaid/internal/qa;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/plaid/internal/qa;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/plaid/internal/qa;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/plaid/internal/qa;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/plaid/internal/qa;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/qa;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/plaid/internal/qa;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/plaid/internal/qa;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/plaid/internal/qa;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/plaid/internal/qa;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/plaid/internal/qa;->f:Ljava/util/Map;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/qa;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/qa;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/plaid/internal/qa;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/plaid/internal/qa;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/plaid/internal/qa;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/plaid/internal/qa;->f:Ljava/util/Map;

    .line 12
    .line 13
    const-string v5, ", timestamp="

    .line 14
    .line 15
    const-string v6, ", level="

    .line 16
    .line 17
    const-string v7, "SentryBreadcrumb(type="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    const-string v5, ", category="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", data="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
