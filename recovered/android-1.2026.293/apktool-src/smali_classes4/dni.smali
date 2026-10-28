.class public final synthetic Ldni;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldni;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldni;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lslv0;

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
    const/4 v0, 0x1

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-eq p3, v1, :cond_0

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v0

    .line 22
    move-object v7, p2

    .line 23
    check-cast v7, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v7, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lly5;->c:Lev00;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    new-instance p1, Lro5;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lro5;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "PermissionOption"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v8, 0x30

    .line 66
    .line 67
    const/16 v9, 0x30

    .line 68
    .line 69
    iget-boolean v2, p0, Ldni;->a:Z

    .line 70
    .line 71
    iget-boolean v4, p0, Ldni;->b:Z

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v2 .. v9}, Lxu81;->b(ZLnqd0;ZLkfo0;Ln3e0;Lbun;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 83
    .line 84
    return-object p0
.end method
