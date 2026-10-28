.class public final synthetic Lgxg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgxg0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgxg0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgxg0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgxg0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lgxg0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
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
    move-object v11, p1

    .line 21
    check-cast v11, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v11, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Lgxg0;->a:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Lgxg0;->b:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_1
    iget-boolean p2, p0, Lgxg0;->c:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v2

    .line 51
    :goto_2
    const-string p1, "StudioLoading"

    .line 52
    .line 53
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x1

    .line 70
    const/high16 v12, 0x1b0000

    .line 71
    .line 72
    iget-object v7, p0, Lgxg0;->d:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v8, p0, Lgxg0;->e:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static/range {v4 .. v12}, Lg871;->e(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method
