.class public final Lcom/openai/navigation/destinations/d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk160;


# annotations
.annotation runtime Lci70;
    value = "com.openai.navigation.destinations.Destination.ArtifactDeepResearchPreview"
.end annotation

.annotation runtime Lcom/openai/platform/navigation/SavedRouteClass;
    value = Lcom/openai/navigation/destinations/Destination$ArtifactDeepResearchPreview;
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lpzk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Llsu;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpzk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/navigation/destinations/d;->Companion:Lpzk;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Llsu;ZLjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/openai/navigation/destinations/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p0, Lcom/openai/navigation/destinations/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Lcom/openai/navigation/destinations/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/openai/navigation/destinations/d;->c:Llsu;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lcom/openai/navigation/destinations/d;->c:Llsu;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/openai/navigation/destinations/d;->d:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-boolean p5, p0, Lcom/openai/navigation/destinations/d;->d:Z

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-object v1, p0, Lcom/openai/navigation/destinations/d;->e:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object p6, p0, Lcom/openai/navigation/destinations/d;->e:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    sget-object p0, Lozk;->a:Lozk;

    .line 53
    .line 54
    invoke-virtual {p0}, Lozk;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llsu;ZLjava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/openai/navigation/destinations/d;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/openai/navigation/destinations/d;->b:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/openai/navigation/destinations/d;->c:Llsu;

    .line 66
    iput-boolean p4, p0, Lcom/openai/navigation/destinations/d;->d:Z

    .line 67
    iput-object p5, p0, Lcom/openai/navigation/destinations/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Artifact Deep Research Preview"

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
    instance-of v1, p1, Lcom/openai/navigation/destinations/d;

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
    check-cast p1, Lcom/openai/navigation/destinations/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/openai/navigation/destinations/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/openai/navigation/destinations/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/openai/navigation/destinations/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/openai/navigation/destinations/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/openai/navigation/destinations/d;->c:Llsu;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/openai/navigation/destinations/d;->c:Llsu;

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
    iget-boolean v1, p0, Lcom/openai/navigation/destinations/d;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/openai/navigation/destinations/d;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p1, p1, Lcom/openai/navigation/destinations/d;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/openai/navigation/destinations/d;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_7

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    move p0, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_0
    move p0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    if-nez p1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    if-nez p0, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    return v0
.end method

.method public final f()Llsu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/navigation/destinations/d;->c:Llsu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/navigation/destinations/d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/openai/navigation/destinations/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/openai/navigation/destinations/d;->c:Llsu;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Llsu;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Lcom/openai/navigation/destinations/d;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/openai/navigation/destinations/d;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/navigation/destinations/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/navigation/destinations/d;

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
