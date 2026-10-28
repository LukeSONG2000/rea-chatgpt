.class public final synthetic Loc01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ly911;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Ly911;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loc01;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Loc01;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Loc01;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Loc01;->d:Ly911;

    .line 11
    .line 12
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
    move-object v4, p2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, p1, p3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 33
    .line 34
    const-string p2, "TrustedContactInviteContent"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v6, p0, Loc01;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-boolean v7, p0, Loc01;->a:Z

    .line 44
    .line 45
    iget-boolean v8, p0, Loc01;->b:Z

    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lsc01;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Loc01;->d:Ly911;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    sget-object p3, Lly5;->c:Lev00;

    .line 63
    .line 64
    if-ne v0, p3, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ldmz;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Ldmz;-><init>(Ly911;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, v4, p0, v0}, Lsc01;->g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
