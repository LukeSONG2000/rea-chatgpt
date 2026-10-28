.class public final synthetic Lplc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lplc0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p1, p0, Lplc0;->b:I

    .line 7
    .line 8
    iput p2, p0, Lplc0;->c:I

    .line 9
    .line 10
    iput p3, p0, Lplc0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lplc0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lplc0;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1, v1}, La0n;->Q1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move v6, v1

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    add-int/lit8 v8, v6, 0x1

    .line 52
    .line 53
    if-ltz v6, :cond_0

    .line 54
    .line 55
    check-cast v7, Lz4l0;

    .line 56
    .line 57
    iget v9, p0, Lplc0;->c:I

    .line 58
    .line 59
    iget v10, p0, Lplc0;->d:I

    .line 60
    .line 61
    add-int/2addr v9, v10

    .line 62
    mul-int/2addr v6, v9

    .line 63
    mul-int/2addr v9, v2

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual {p1, v7, v6, v9, v10}, Ly4l0;->i(Lz4l0;IIF)V

    .line 66
    .line 67
    .line 68
    move v6, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {}, Lzx6;->k0()V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :cond_1
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 77
    .line 78
    .line 79
    throw v5

    .line 80
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0
.end method
