.class public final Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration",
        "",
        "Lg6j0;",
        "painter",
        "Lg6j0;",
        "a",
        "()Lg6j0;",
        "impl-games"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field private final painter:Lg6j0;


# direct methods
.method public constructor <init>(Lg6j0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->painter:Lg6j0;

    .line 5
    .line 6
    iput p2, p0, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lg6j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->painter:Lg6j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->painter:Lg6j0;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->painter:Lg6j0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->a:F

    .line 23
    .line 24
    iget v1, p1, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->a:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p0, p0, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->b:F

    .line 34
    .line 35
    iget p1, p1, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->b:F

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->painter:Lg6j0;

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
    iget v2, p0, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->a:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->b:F

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, La231;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;

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
