.class public final synthetic Lpf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lxf0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxf0;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf0;->a:Lxf0;

    .line 5
    .line 6
    iput p2, p0, Lpf0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpf0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcn70;

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
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    check-cast p2, Lmv10;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lpf0;->a:Lxf0;

    .line 31
    .line 32
    iget-object p1, p1, Lxf0;->b:Ljava/util/List;

    .line 33
    .line 34
    const-string p3, "<anonymous>"

    .line 35
    .line 36
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    invoke-static {v0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v1, p0, Lpf0;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget p0, p0, Lpf0;->b:I

    .line 55
    .line 56
    if-eq p0, v1, :cond_1

    .line 57
    .line 58
    const/high16 v4, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v6, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_1
    invoke-interface {p3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p3, Lhtz0;->e:Lfin;

    .line 77
    .line 78
    const/16 v0, 0x180

    .line 79
    .line 80
    invoke-static {p1, p0, p3, p2, v0}, Lbk81;->d(Ljava/util/List;Lnqd0;Lfin;Lbun;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
