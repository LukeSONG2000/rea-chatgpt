.class public final synthetic Lhrr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrr;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, Lhrr;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lhrr;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {v10, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Lly5;->c:Lev00;

    .line 41
    .line 42
    if-ne v0, p2, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lcc0;

    .line 45
    .line 46
    const/16 p2, 0x12

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    const-string p1, "SidebarFloatingTemporaryChatButton"

    .line 58
    .line 59
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p0, p0, Lhrr;->b:F

    .line 66
    .line 67
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v9, Lcw30;->d:Lfin;

    .line 76
    .line 77
    const/high16 v11, 0x6000000

    .line 78
    .line 79
    const/16 v12, 0xfc

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v1 .. v12}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0
.end method
