.class public final Ldus0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Luts0;

.field public final b:Lm3e0;


# direct methods
.method public constructor <init>(Lcus0;Lcc60;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcus0;->d:Luts0;

    .line 5
    .line 6
    iput-object v0, p0, Ldus0;->a:Luts0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, p1}, Lcus0;->j(ILcus0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lm3e0;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lm3e0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldus0;->b:Lm3e0;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcus0;

    .line 39
    .line 40
    iget v3, v2, Lcus0;->f:I

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lcc60;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Ldus0;->b:Lm3e0;

    .line 49
    .line 50
    iget v2, v2, Lcus0;->f:I

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lm3e0;->a(I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
