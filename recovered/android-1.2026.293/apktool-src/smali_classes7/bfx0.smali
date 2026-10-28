.class public final Lbfx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly270;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:Lcfx0;


# direct methods
.method public constructor <init>(Lcfx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfx0;->c:Lcfx0;

    .line 5
    .line 6
    iget-object p1, p1, Lcfx0;->a:Lezs0;

    .line 7
    .line 8
    invoke-interface {p1}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbfx0;->a:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lbfx0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbfx0;->c:Lcfx0;

    .line 4
    .line 5
    iget v2, v1, Lcfx0;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lbfx0;->a:Ljava/util/Iterator;

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lbfx0;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, Lbfx0;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p0, Lbfx0;->b:I

    .line 28
    .line 29
    iget v0, v1, Lcfx0;->c:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lbfx0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbfx0;->c:Lcfx0;

    .line 4
    .line 5
    iget v2, v1, Lcfx0;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lbfx0;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lbfx0;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lbfx0;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lbfx0;->b:I

    .line 28
    .line 29
    iget v1, v1, Lcfx0;->c:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lbfx0;->b:I

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Lhu1;->c()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
