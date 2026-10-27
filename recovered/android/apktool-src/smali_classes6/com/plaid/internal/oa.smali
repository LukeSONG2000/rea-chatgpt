.class public final Lcom/plaid/internal/oa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/internal/na;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Lcom/plaid/internal/z0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/plaid/internal/na;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/na;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/oa;->Companion:Lcom/plaid/internal/na;

    .line 7
    .line 8
    new-instance v0, Ld2h0;

    .line 9
    .line 10
    const/16 v1, 0x1a

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
    new-instance v2, Ld2h0;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ld2h0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x6

    .line 32
    new-array v3, v3, [Lt8u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    aput-object v4, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v4, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    sput-object v3, Lcom/plaid/internal/oa;->g:[Lt8u;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILcom/plaid/internal/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/plaid/internal/z0;->ANDROID:Lcom/plaid/internal/z0;

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lcom/plaid/internal/oa;->a:Lcom/plaid/internal/z0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/plaid/internal/oa;->b:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x4

    .line 21
    .line 22
    const-string p3, ""

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object p3, p0, Lcom/plaid/internal/oa;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p4, p0, Lcom/plaid/internal/oa;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iput-object p5, p0, Lcom/plaid/internal/oa;->d:Ljava/lang/String;

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x10

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object p3, p0, Lcom/plaid/internal/oa;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-object p6, p0, Lcom/plaid/internal/oa;->e:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lnin;->a:Lnin;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/plaid/internal/oa;->f:Ljava/util/List;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object p7, p0, Lcom/plaid/internal/oa;->f:Ljava/util/List;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    sget-object p0, Lcom/plaid/internal/networking/model/SdkMetadata$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/SdkMetadata$$serializer;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/plaid/internal/networking/model/SdkMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public constructor <init>(Lcom/plaid/internal/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/plaid/internal/oa;->a:Lcom/plaid/internal/z0;

    .line 67
    iput-object p2, p0, Lcom/plaid/internal/oa;->b:Ljava/lang/String;

    .line 68
    const-string p1, "e2edfd0d2da"

    iput-object p1, p0, Lcom/plaid/internal/oa;->c:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/plaid/internal/oa;->d:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/plaid/internal/oa;->e:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/plaid/internal/oa;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/z0;->Companion:Lcom/plaid/internal/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/plaid/internal/y0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Ler3;

    .line 2
    .line 3
    sget-object v1, Lcom/plaid/internal/networking/model/WrappingSdk$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/WrappingSdk$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/plaid/internal/oa;

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
    check-cast p1, Lcom/plaid/internal/oa;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/plaid/internal/oa;->a:Lcom/plaid/internal/z0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/plaid/internal/oa;->a:Lcom/plaid/internal/z0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/oa;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/plaid/internal/oa;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/oa;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/plaid/internal/oa;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/oa;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/plaid/internal/oa;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/oa;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/plaid/internal/oa;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/plaid/internal/oa;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/plaid/internal/oa;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/oa;->a:Lcom/plaid/internal/z0;

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
    iget-object v2, p0, Lcom/plaid/internal/oa;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/plaid/internal/oa;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/plaid/internal/oa;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/plaid/internal/oa;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/plaid/internal/oa;->f:Ljava/util/List;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/oa;->a:Lcom/plaid/internal/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/oa;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/plaid/internal/oa;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/plaid/internal/oa;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/plaid/internal/oa;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/plaid/internal/oa;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "SdkMetadata(clientType="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", version="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", commit="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", appPackageName="

    .line 37
    .line 38
    const-string v1, ", androidAppHash="

    .line 39
    .line 40
    invoke-static {v5, v2, v0, v3, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", wrappingSdks="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
