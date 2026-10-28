.class public final Lt3x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Locb0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Locb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3x;->a:Locb0;

    .line 5
    .line 6
    invoke-virtual {p1}, Locb0;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt3x;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Locb0;->c:Lt0y0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lt3x;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lo5x;)Lsdq0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3x;->c(Lo5x;)Lsdq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Selection references a position outside the document."

    .line 9
    .line 10
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final b(La5x;)Lqcq0;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3x;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, La5x;->a:Lzef0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lt3x;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbwx;

    .line 24
    .line 25
    iget-object v1, p0, Lbwx;->b:Lku50;

    .line 26
    .line 27
    invoke-interface {v1}, Lku50;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p1, La5x;->b:I

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    if-gt v2, v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lqcq0;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0, v0}, Lqcq0;-><init>(La5x;Lbwx;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final c(Lo5x;)Lsdq0;
    .locals 7

    .line 1
    iget-object v0, p1, Lo5x;->a:La5x;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt3x;->b(La5x;)Lqcq0;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lo5x;->b:La5x;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lt3x;->b(La5x;)Lqcq0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v1, Lsdq0;

    .line 21
    .line 22
    iget-object v3, p0, Lt3x;->a:Locb0;

    .line 23
    .line 24
    iget-object v6, p0, Lt3x;->b:Ljava/util/List;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lsdq0;-><init>(Lo5x;Locb0;Lqcq0;Lqcq0;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
