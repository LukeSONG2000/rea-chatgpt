.class public final Lcom/plaid/internal/x0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/internal/w0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/plaid/internal/x5;

.field public final d:Lcom/plaid/internal/y;

.field public final e:Lcom/plaid/internal/td;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/x0;->Companion:Lcom/plaid/internal/w0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/plaid/internal/x5;Lcom/plaid/internal/y;Lcom/plaid/internal/td;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_4

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
    const-string p2, ""

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lcom/plaid/internal/x0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/plaid/internal/x0;->b:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x4

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/plaid/internal/x0;->c:Lcom/plaid/internal/x5;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p4, p0, Lcom/plaid/internal/x0;->c:Lcom/plaid/internal/x5;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Lcom/plaid/internal/x0;->d:Lcom/plaid/internal/y;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object p5, p0, Lcom/plaid/internal/x0;->d:Lcom/plaid/internal/y;

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lcom/plaid/internal/x0;->e:Lcom/plaid/internal/td;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object p6, p0, Lcom/plaid/internal/x0;->e:Lcom/plaid/internal/td;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    sget-object p0, Lcom/plaid/internal/networking/model/ClientEvent$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/ClientEvent$$serializer;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/plaid/internal/networking/model/ClientEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/plaid/internal/x5;Lcom/plaid/internal/y;Lcom/plaid/internal/td;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string p5, ""

    iput-object p5, p0, Lcom/plaid/internal/x0;->a:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/plaid/internal/x0;->b:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/plaid/internal/x0;->c:Lcom/plaid/internal/x5;

    .line 63
    iput-object p3, p0, Lcom/plaid/internal/x0;->d:Lcom/plaid/internal/y;

    .line 64
    iput-object p4, p0, Lcom/plaid/internal/x0;->e:Lcom/plaid/internal/td;

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
    instance-of v1, p1, Lcom/plaid/internal/x0;

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
    check-cast p1, Lcom/plaid/internal/x0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/plaid/internal/x0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/plaid/internal/x0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/x0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/plaid/internal/x0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/x0;->c:Lcom/plaid/internal/x5;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/plaid/internal/x0;->c:Lcom/plaid/internal/x5;

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
    iget-object v1, p0, Lcom/plaid/internal/x0;->d:Lcom/plaid/internal/y;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/plaid/internal/x0;->d:Lcom/plaid/internal/y;

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
    iget-object p0, p0, Lcom/plaid/internal/x0;->e:Lcom/plaid/internal/td;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/plaid/internal/x0;->e:Lcom/plaid/internal/td;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/x0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/plaid/internal/x0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/plaid/internal/x0;->c:Lcom/plaid/internal/x5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v2, Lcom/plaid/internal/x5;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lcom/plaid/internal/x0;->d:Lcom/plaid/internal/y;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object p0, p0, Lcom/plaid/internal/x0;->e:Lcom/plaid/internal/td;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    add-int/2addr v0, v3

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/x0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/x0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/plaid/internal/x0;->c:Lcom/plaid/internal/x5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/plaid/internal/x0;->d:Lcom/plaid/internal/y;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/internal/x0;->e:Lcom/plaid/internal/td;

    .line 10
    .line 11
    const-string v4, ", clientPublishedAt="

    .line 12
    .line 13
    const-string v5, ", linkSdkOpen="

    .line 14
    .line 15
    const-string v6, "ClientEvent(workflowSessionId="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", back="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", webviewFallbackOpen="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
