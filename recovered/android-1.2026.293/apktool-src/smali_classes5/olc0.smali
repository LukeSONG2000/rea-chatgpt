.class public final synthetic Lolc0;
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
    iput-object p4, p0, Lolc0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p1, p0, Lolc0;->b:I

    .line 7
    .line 8
    iput p2, p0, Lolc0;->c:I

    .line 9
    .line 10
    iput p3, p0, Lolc0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lolc0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lolc0;->b:I

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
    move v7, v6

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    add-int/lit8 v9, v6, 0x1

    .line 53
    .line 54
    if-ltz v6, :cond_0

    .line 55
    .line 56
    check-cast v8, Lz4l0;

    .line 57
    .line 58
    iget v6, p0, Lolc0;->c:I

    .line 59
    .line 60
    iget v10, p0, Lolc0;->d:I

    .line 61
    .line 62
    add-int/2addr v6, v10

    .line 63
    mul-int/2addr v6, v2

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-virtual {p1, v8, v7, v6, v11}, Ly4l0;->i(Lz4l0;IIF)V

    .line 66
    .line 67
    .line 68
    iget v6, v8, Lz4l0;->a:I

    .line 69
    .line 70
    add-int/2addr v6, v10

    .line 71
    add-int/2addr v7, v6

    .line 72
    move v6, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {}, Lzx6;->k0()V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_1
    move v2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0
.end method
