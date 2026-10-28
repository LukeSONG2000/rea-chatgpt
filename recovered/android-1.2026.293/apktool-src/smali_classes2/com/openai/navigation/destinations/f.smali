.class public final Lcom/openai/navigation/destinations/f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz1r0;


# annotations
.annotation runtime Lcom/openai/platform/navigation/SavedRouteClass;
    value = Lcom/openai/navigation/destinations/Destination$ProjectSourcesArtifactsLibrary;
.end annotation

.annotation runtime Ll0t0;
    value = "com.openai.navigation.destinations.Destination.ProjectSourcesArtifactsLibrary"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lsav;

.field public static final g:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/navigation/destinations/f;->Companion:Lsav;

    .line 7
    .line 8
    new-instance v0, Lon;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lon;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Lsl70;

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
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    sput-object v2, Lcom/openai/navigation/destinations/f;->g:[Lsl70;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-ne v2, v0, :cond_5

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
    sget-object p2, Lghy;->a:Lghy;

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
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p6, p0, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lcom/openai/navigation/destinations/f;->f:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iput-object p7, p0, Lcom/openai/navigation/destinations/f;->f:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    sget-object p0, Lrav;->a:Lrav;

    .line 61
    .line 62
    invoke-virtual {p0}, Lrav;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/openai/navigation/destinations/f;->a:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/openai/navigation/destinations/f;->b:Ljava/lang/String;

    .line 73
    iput p1, p0, Lcom/openai/navigation/destinations/f;->c:I

    .line 74
    iput-object p6, p0, Lcom/openai/navigation/destinations/f;->d:Ljava/util/Set;

    .line 75
    iput-object p4, p0, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/openai/navigation/destinations/f;->f:Ljava/lang/String;

    return-void
.end method

.method public static i(Lcom/openai/navigation/destinations/f;Ljava/lang/String;)Lcom/openai/navigation/destinations/f;
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/openai/navigation/destinations/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/openai/navigation/destinations/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/openai/navigation/destinations/f;->c:I

    .line 6
    .line 7
    iget-object v6, p0, Lcom/openai/navigation/destinations/f;->d:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/openai/navigation/destinations/f;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/openai/navigation/destinations/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    iget-object v1, p0, Lcom/openai/navigation/destinations/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/openai/navigation/destinations/f;->b:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/openai/navigation/destinations/f;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/openai/navigation/destinations/f;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/openai/navigation/destinations/f;->i(Lcom/openai/navigation/destinations/f;Ljava/lang/String;)Lcom/openai/navigation/destinations/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lb2r0;->a:Lgx60;

    .line 7
    .line 8
    new-instance v0, La2r0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, La2r0;-><init>(Lz1r0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-static {v3, v1, v2}, Le1n;->e(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/openai/navigation/destinations/f;->d:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Lcom/openai/navigation/destinations/f;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3
    add-int/2addr v1, v0

    .line 61
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
