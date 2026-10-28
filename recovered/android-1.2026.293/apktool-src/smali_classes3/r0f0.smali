.class public final Lr0f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0f0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr0f0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr0f0;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p1, 0x166b6a41

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, p1}, Lmv10;->n0(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lr0f0;->c:La5e0;

    .line 36
    .line 37
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lw0f0;

    .line 42
    .line 43
    iget-object v3, p1, Lw0f0;->f:Ljava/util/List;

    .line 44
    .line 45
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    const-string p2, "NextOnboardingStartScreen"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x14

    .line 55
    .line 56
    iget-object v4, p0, Lr0f0;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-boolean v6, p0, Lr0f0;->b:Z

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v3 .. v10}, Lcx81;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;ZLrvi0;Lbun;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
