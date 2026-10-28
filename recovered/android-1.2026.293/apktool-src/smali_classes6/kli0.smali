.class public final synthetic Lkli0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkli0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lkli0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkli0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lkli0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkli0;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lkli0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    check-cast v3, Lz4l0;

    .line 26
    .line 27
    iget v5, p0, Lkli0;->b:I

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    iget v6, p0, Lkli0;->c:F

    .line 31
    .line 32
    sub-float/2addr v5, v6

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v5, v6

    .line 36
    int-to-float v2, v2

    .line 37
    iget v6, p0, Lkli0;->d:I

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    iget v7, p0, Lkli0;->e:F

    .line 41
    .line 42
    add-float/2addr v6, v7

    .line 43
    mul-float/2addr v6, v2

    .line 44
    add-float/2addr v6, v5

    .line 45
    invoke-static {v6}, Lhmb0;->Q(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {p1, v3, v2, v1, v5}, Ly4l0;->i(Lz4l0;IIF)V

    .line 51
    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lzx6;->k0()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0
.end method
