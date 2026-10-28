.class public final Lf210;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly270;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public c:B

.field public final synthetic d:Lg210;


# direct methods
.method public constructor <init>(Lg210;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf210;->d:Lg210;

    .line 5
    .line 6
    iget-object p1, p1, Lg210;->a:Lezs0;

    .line 7
    .line 8
    invoke-interface {p1}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf210;->a:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf210;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-byte v1, p0, Lf210;->c:B

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lf210;->a:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lf210;->d:Lg210;

    .line 28
    .line 29
    iget-object v3, v2, Lg210;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v2, v2, Lg210;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iput-object v0, p0, Lf210;->b:Ljava/util/Iterator;

    .line 50
    .line 51
    iput-byte v1, p0, Lf210;->c:B

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    iput-byte v0, p0, Lf210;->c:B

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lf210;->b:Ljava/util/Iterator;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lf210;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lf210;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf210;->c:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lf210;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lhu1;->c()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-byte v0, p0, Lf210;->c:B

    .line 22
    .line 23
    iget-object p0, p0, Lf210;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Lhu1;->c()V

    .line 31
    .line 32
    .line 33
    return-object v2
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
