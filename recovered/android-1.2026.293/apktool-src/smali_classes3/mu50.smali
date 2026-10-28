.class public final Lmu50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmu50;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, Lmu50;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 10

    .line 1
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lznb0;

    .line 6
    .line 7
    invoke-interface {v0, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xa

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-wide v3, p3

    .line 18
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p2, v0}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {p2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lznb0;

    .line 57
    .line 58
    invoke-interface {v0, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget p2, v2, Lz4l0;->a:I

    .line 67
    .line 68
    iget p3, v2, Lz4l0;->b:I

    .line 69
    .line 70
    new-instance v1, Ln2m;

    .line 71
    .line 72
    const/4 v6, 0x7

    .line 73
    iget-object v4, p0, Lmu50;->a:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v5, p0, Lmu50;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Ln2m;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Lqs10;Ljava/util/List;B)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ltgy;->a:Ltgy;

    .line 81
    .line 82
    invoke-interface {p1, p2, p3, p0, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
