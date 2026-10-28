.class public final Lcom/openai/navigation/destinations/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz1r0;


# annotations
.annotation runtime Lcom/openai/platform/navigation/SavedRouteClass;
    value = Lcom/openai/navigation/destinations/Destination$ArtifactsLibrary;
.end annotation

.annotation runtime Ll0t0;
    value = "com.openai.navigation.destinations.Destination.ArtifactsLibrary"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lp9v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/navigation/destinations/a;->Companion:Lp9v;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/openai/navigation/destinations/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p3, p1, 0x2

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/openai/navigation/destinations/a;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/openai/navigation/destinations/a;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/openai/navigation/destinations/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/openai/navigation/destinations/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lcom/openai/navigation/destinations/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/openai/navigation/destinations/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    sget-object p0, Lo9v;->a:Lo9v;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo9v;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/openai/navigation/destinations/a;->a:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/openai/navigation/destinations/a;->b:Ljava/lang/Integer;

    .line 53
    iput-object p3, p0, Lcom/openai/navigation/destinations/a;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/openai/navigation/destinations/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static i(Lcom/openai/navigation/destinations/a;Ljava/lang/String;)Lcom/openai/navigation/destinations/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/navigation/destinations/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/openai/navigation/destinations/a;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/openai/navigation/destinations/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/openai/navigation/destinations/a;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0, p1, p0}, Lcom/openai/navigation/destinations/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Artifacts Library"

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
    instance-of v1, p1, Lcom/openai/navigation/destinations/a;

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
    check-cast p1, Lcom/openai/navigation/destinations/a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/openai/navigation/destinations/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/openai/navigation/destinations/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/openai/navigation/destinations/a;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/openai/navigation/destinations/a;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/openai/navigation/destinations/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/openai/navigation/destinations/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p1, Lcom/openai/navigation/destinations/a;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/openai/navigation/destinations/a;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_9

    .line 62
    .line 63
    if-nez p1, :cond_8

    .line 64
    .line 65
    move p0, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_8
    :goto_2
    move p0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_9
    if-nez p1, :cond_a

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_3
    if-nez p0, :cond_b

    .line 77
    .line 78
    return v2

    .line 79
    :cond_b
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/openai/navigation/destinations/a;->i(Lcom/openai/navigation/destinations/a;Ljava/lang/String;)Lcom/openai/navigation/destinations/a;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/openai/navigation/destinations/a;->a:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/openai/navigation/destinations/a;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/openai/navigation/destinations/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/openai/navigation/destinations/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/navigation/destinations/a;

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
