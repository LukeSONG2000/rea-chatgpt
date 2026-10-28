.class public final Lklb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lklb;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lklb;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lklb;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lklb;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lklb;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p1, 0xb65ca92

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, p1}, Lmv10;->n0(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const-string p2, "CalpicoComposer"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lu2y0;->Companion:Lt2y0;

    .line 54
    .line 55
    const/16 v3, 0x180

    .line 56
    .line 57
    iget-object v4, p0, Lklb;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v5, p0, Lklb;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v3, v8, v0, v4, v5}, Lqlb;->g(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-boolean v7, p0, Lklb;->f:Z

    .line 77
    .line 78
    const/16 v9, 0x1c0

    .line 79
    .line 80
    iget-object v3, p0, Lklb;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v4, p0, Lklb;->d:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v6, p0, Lklb;->e:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static/range {v3 .. v9}, Ldt71;->b(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lnqd0;Lkotlin/jvm/functions/Function1;ZLbun;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method
