.class public final Lcom/openai/navigation/destinations/f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk160;


# annotations
.annotation runtime Lci70;
    value = "com.openai.navigation.destinations.Destination.ProjectSourcesArtifactsLibrary"
.end annotation

.annotation runtime Lcom/openai/platform/navigation/SavedRouteClass;
    value = Lcom/openai/navigation/destinations/Destination$ProjectSourcesArtifactsLibrary;
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lvzk;

.field public static final f:[Lt8u;

.field public static final g:Lgr50;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvzk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/navigation/destinations/f;->Companion:Lvzk;

    .line 7
    .line 8
    new-instance v0, Lezk;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lezk;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x5

    .line 20
    new-array v3, v3, [Lt8u;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    aput-object v5, v3, v2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    aput-object v5, v3, v1

    .line 35
    .line 36
    sput-object v3, Lcom/openai/navigation/destinations/f;->f:[Lt8u;

    .line 37
    .line 38
    new-instance v0, Lgr50;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/openai/navigation/destinations/f;->g:Lgr50;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/Set;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

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
    iput-object v1, p0, Lcom/openai/navigation/destinations/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/openai/navigation/destinations/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/openai/navigation/destinations/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object p3, p0, Lcom/openai/navigation/destinations/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    iput p4, p0, Lcom/openai/navigation/destinations/f;->c:I

    .line 29
    .line 30
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lyin;->a:Lyin;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/openai/navigation/destinations/f;->d:Ljava/util/Set;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Lcom/openai/navigation/destinations/f;->d:Ljava/util/Set;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput-object p6, p0, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    sget-object p0, Luzk;->a:Luzk;

    .line 52
    .line 53
    invoke-virtual {p0}, Luzk;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/openai/navigation/destinations/f;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/openai/navigation/destinations/f;->b:Ljava/lang/String;

    .line 64
    iput p3, p0, Lcom/openai/navigation/destinations/f;->c:I

    .line 65
    iput-object p4, p0, Lcom/openai/navigation/destinations/f;->d:Ljava/util/Set;

    .line 66
    iput-object p5, p0, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Project Sources Artifacts Library"

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
    instance-of v1, p1, Lcom/openai/navigation/destinations/f;

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
    check-cast p1, Lcom/openai/navigation/destinations/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/openai/navigation/destinations/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/openai/navigation/destinations/f;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/openai/navigation/destinations/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/openai/navigation/destinations/f;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/openai/navigation/destinations/f;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/openai/navigation/destinations/f;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/openai/navigation/destinations/f;->d:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/openai/navigation/destinations/f;->d:Ljava/util/Set;

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
    iget-object p0, p0, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/openai/navigation/destinations/f;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/openai/navigation/destinations/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget v3, p0, Lcom/openai/navigation/destinations/f;->c:I

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lbqh;->g(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/openai/navigation/destinations/f;->d:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lcya0;->h(Ljava/util/Set;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/navigation/destinations/f;

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
