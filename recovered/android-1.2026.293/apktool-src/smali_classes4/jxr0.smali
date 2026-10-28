.class public final Ljxr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lrbj0;

.field public final synthetic b:F

.field public final synthetic c:Lts2;


# direct methods
.method public constructor <init>(Lrbj0;FLts2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxr0;->a:Lrbj0;

    .line 5
    .line 6
    iput p2, p0, Ljxr0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ljxr0;->c:Lts2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/16 v9, 0xc

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const v6, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-wide v3, p3

    .line 10
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lznb0;

    .line 20
    .line 21
    invoke-interface {v4, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v7, v4, Lz4l0;->a:I

    .line 26
    .line 27
    invoke-static {v7, p3, p4}, Lm5p;->g(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget v8, v4, Lz4l0;->a:I

    .line 32
    .line 33
    if-le v8, v7, :cond_0

    .line 34
    .line 35
    const/high16 v3, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-interface {p1, v3}, Lxvu;->g0(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v8

    .line 42
    :cond_0
    iget-object v8, p0, Ljxr0;->a:Lrbj0;

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Lrbj0;->n(I)V

    .line 45
    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lznb0;

    .line 55
    .line 56
    invoke-interface {v2, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    move-object v5, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget v8, v4, Lz4l0;->b:I

    .line 65
    .line 66
    new-instance v2, Lixr0;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    move v2, v7

    .line 70
    move v7, v3

    .line 71
    move-object v3, v4

    .line 72
    iget v4, p0, Ljxr0;->b:F

    .line 73
    .line 74
    iget-object v0, p0, Ljxr0;->c:Lts2;

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    move-object v6, v0

    .line 78
    move-object v0, v1

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v0 .. v7}, Lixr0;-><init>(Lgob0;ILz4l0;FLz4l0;Lts2;I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Ltgy;->a:Ltgy;

    .line 84
    .line 85
    invoke-interface {p1, v2, v8, v3, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
