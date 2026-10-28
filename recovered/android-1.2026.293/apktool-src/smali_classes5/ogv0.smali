.class public final Logv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

.field public final c:Ldxi0;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/openai/feature/messages/impl/listitem/content/tools/b;Ldxi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logv0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Logv0;->b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 7
    .line 8
    iput-object p3, p0, Logv0;->c:Ldxi0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Logv0;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Logv0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Logv0;

    .line 11
    .line 12
    iget-object v0, p0, Logv0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Logv0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Logv0;->b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 24
    .line 25
    iget-object v2, p1, Logv0;->b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Logv0;->c:Ldxi0;

    .line 31
    .line 32
    iget-object v2, p1, Logv0;->c:Ldxi0;

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    iget p0, p0, Logv0;->d:I

    .line 38
    .line 39
    iget p1, p1, Logv0;->d:I

    .line 40
    .line 41
    if-eq p0, p1, :cond_5

    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Logv0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Logv0;->b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Logv0;->c:Ldxi0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget p0, p0, Logv0;->d:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Logv0;

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
