.class public final synthetic Lg890;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lae90;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lhb10;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZLae90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lhb10;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg890;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg890;->b:Lae90;

    .line 7
    .line 8
    iput-object p3, p0, Lg890;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lg890;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lg890;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lg890;->f:Lhb10;

    .line 15
    .line 16
    iput-boolean p7, p0, Lg890;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lg890;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lpx2;

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
    move-object v9, p2

    .line 23
    check-cast v9, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v9, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/high16 p1, 0x41a00000    # 20.0f

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iget-boolean p3, p0, Lg890;->a:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x7

    .line 39
    invoke-static {p2, p2, p2, p1, p3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    move-object v8, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 p3, 0x2

    .line 46
    const/high16 v0, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v0, p2, v0, p1, p3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "LightboxEditingOverlay"

    .line 62
    .line 63
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/high16 v10, 0xc00000

    .line 72
    .line 73
    iget-object v0, p0, Lg890;->b:Lae90;

    .line 74
    .line 75
    iget-object v1, p0, Lg890;->c:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v2, p0, Lg890;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object v3, p0, Lg890;->e:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v4, p0, Lg890;->f:Lhb10;

    .line 82
    .line 83
    iget-boolean v5, p0, Lg890;->g:Z

    .line 84
    .line 85
    iget-boolean v6, p0, Lg890;->h:Z

    .line 86
    .line 87
    invoke-static/range {v0 .. v10}, Lz890;->b(Lae90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lhb10;ZZLnqd0;Lvvi0;Lbun;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0
.end method
