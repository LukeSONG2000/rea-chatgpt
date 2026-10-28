.class public final synthetic Ly6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Labo;

.field public final synthetic b:Lzao;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Labo;Lzao;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6o;->a:Labo;

    .line 5
    .line 6
    iput-object p2, p0, Ly6o;->b:Lzao;

    .line 7
    .line 8
    iput-object p3, p0, Ly6o;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lq6n;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    move-object v7, p2

    .line 24
    check-cast v7, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v7, p1, p3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Ly6o;->a:Labo;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const p0, -0x3d6bbff9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p1, -0x3d6bbff8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, p1}, Lmv10;->n0(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ly6o;->b:Lzao;

    .line 53
    .line 54
    iget-object v5, p1, Lzao;->b:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p1, Lzao;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object p1, Lnrx0;->Companion:Llrx0;

    .line 71
    .line 72
    const/16 v8, 0x180

    .line 73
    .line 74
    iget-object v3, p0, Ly6o;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Lpt61;->L(Labo;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/List;ILbun;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0
.end method
