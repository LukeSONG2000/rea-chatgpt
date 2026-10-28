.class public final Ly4a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lx4a0;

.field public static final f:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldqo0;

.field public final c:Luak0;

.field public final d:Lf8o0;

.field public final e:Lns51;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx4a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly4a0;->Companion:Lx4a0;

    .line 7
    .line 8
    invoke-static {}, Lf8o0;->values()[Lf8o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnty;

    .line 13
    .line 14
    const-string v2, "com.revenuecat.purchases.PurchasesAreCompletedBy"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    sput-object v0, Ly4a0;->f:[Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ldqo0;Luak0;Lf8o0;Lns51;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ly4a0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ly4a0;->b:Ldqo0;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Ly4a0;->c:Luak0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Ly4a0;->c:Luak0;

    .line 23
    .line 24
    :goto_0
    iput-object p5, p0, Ly4a0;->d:Lf8o0;

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Ly4a0;->e:Lns51;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p6, p0, Ly4a0;->e:Lns51;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p0, Lw4a0;->a:Lw4a0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lw4a0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ldqo0;Luak0;Lns51;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ly4a0;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Ly4a0;->b:Ldqo0;

    .line 49
    iput-object p3, p0, Ly4a0;->c:Luak0;

    .line 50
    sget-object p1, Lf8o0;->a:Lf8o0;

    iput-object p1, p0, Ly4a0;->d:Lf8o0;

    .line 51
    iput-object p4, p0, Ly4a0;->e:Lns51;

    return-void
.end method


# virtual methods
.method public final a()Luak0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4a0;->c:Luak0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lf8o0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4a0;->d:Lf8o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ldqo0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4a0;->b:Ldqo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lns51;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4a0;->e:Lns51;

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
    instance-of v1, p1, Ly4a0;

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
    check-cast p1, Ly4a0;

    .line 12
    .line 13
    iget-object v1, p0, Ly4a0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ly4a0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ly4a0;->b:Ldqo0;

    .line 25
    .line 26
    iget-object v3, p1, Ly4a0;->b:Ldqo0;

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
    iget-object v1, p0, Ly4a0;->c:Luak0;

    .line 36
    .line 37
    iget-object v3, p1, Ly4a0;->c:Luak0;

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
    iget-object v1, p0, Ly4a0;->d:Lf8o0;

    .line 47
    .line 48
    iget-object v3, p1, Ly4a0;->d:Lf8o0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Ly4a0;->e:Lns51;

    .line 54
    .line 55
    iget-object p1, p1, Ly4a0;->e:Lns51;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ly4a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly4a0;->b:Ldqo0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldqo0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Ly4a0;->c:Luak0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Luak0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Ly4a0;->d:Lf8o0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Ly4a0;->e:Lns51;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lns51;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v2, v0

    .line 51
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalTransactionMetadata(token="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly4a0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", receiptInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly4a0;->b:Ldqo0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", paywallPostReceiptData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly4a0;->c:Luak0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", purchasesAreCompletedBy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly4a0;->d:Lf8o0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", workflowMetadata="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ly4a0;->e:Lns51;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
