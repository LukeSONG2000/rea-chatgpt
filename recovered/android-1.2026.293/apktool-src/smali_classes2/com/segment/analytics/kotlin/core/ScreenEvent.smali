.class public final Lcom/segment/analytics/kotlin/core/ScreenEvent;
.super Lcom/segment/analytics/kotlin/core/a;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;,
        Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "Lcom/segment/analytics/kotlin/core/a;",
        "Companion",
        "$serializer",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ll0t0;
    value = "screen"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkotlinx/serialization/json/c;

.field public e:Le2z;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lkotlinx/serialization/json/c;

.field public i:Lkotlinx/serialization/json/c;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/segment/analytics/kotlin/core/DestinationMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->Companion:Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->d:Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    sget-object p1, Le2z;->c:Le2z;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->e:Le2z;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->j:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->l:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final d()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->h:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final e()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->i:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/segment/analytics/kotlin/core/a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->d:Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;->d:Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final h()Le2z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->e:Le2z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/segment/analytics/kotlin/core/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->d:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/segment/analytics/kotlin/core/DestinationMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->l:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->h:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->i:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->l:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScreenEvent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", category="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", properties="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->d:Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
