.class public final Lyef;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "dd.profiling.api-key"

    .line 4
    .line 5
    const-string v2, "dd.profiling.apikey"

    .line 6
    .line 7
    const-string v3, "DD_API_KEY"

    .line 8
    .line 9
    const-string v4, "dd.api-key"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyef;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyef;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lyef;->d:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p2, "<hidden>"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lyef;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput p1, p0, Lyef;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lyef;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lyef;

    .line 16
    .line 17
    iget-object v0, p0, Lyef;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lyef;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lyef;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p1, Lyef;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget p0, p0, Lyef;->c:I

    .line 38
    .line 39
    iget p1, p1, Lyef;->c:I

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyef;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p0, Lyef;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lyef;->b:Ljava/lang/Object;

    .line 16
    .line 17
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfigSetting{key=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyef;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyef;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", origin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget p0, p0, Lyef;->c:I

    .line 30
    .line 31
    if-eq p0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq p0, v1, :cond_0

    .line 41
    .line 42
    const-string p0, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "DEFAULT"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "JVM_PROP"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p0, "REMOTE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p0, "ENV"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x7d

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
