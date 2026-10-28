.class public final synthetic Lvpg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lxjg0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxjg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpg0;->a:Lxjg0;

    .line 5
    .line 6
    iput p2, p0, Lvpg0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lvpg0;->a:Lxjg0;

    .line 32
    .line 33
    iget-boolean p1, p1, Lxjg0;->c:Z

    .line 34
    .line 35
    iget p0, p0, Lvpg0;->b:I

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_1
    const-string p1, "<anonymous>"

    .line 44
    .line 45
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    invoke-static {p3, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    const/high16 p0, 0x41400000    # 12.0f

    .line 60
    .line 61
    :goto_2
    move v5, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0xd

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p2, p0, v2}, Lg191;->d(ILbun;Lnqd0;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method
