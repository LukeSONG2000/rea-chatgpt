.class public final synthetic Lw7m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lw7m;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lw7m;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lw7m;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v2, p2

    .line 23
    check-cast v2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const p1, 0x7f130742

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 39
    .line 40
    const-string p2, "<anonymous>"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p1, p0, Lw7m;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lly5;->c:Lev00;

    .line 59
    .line 60
    if-ne p3, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance p3, Lyt;

    .line 63
    .line 64
    const/16 p2, 0xb

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-boolean p1, p0, Lw7m;->b:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    :goto_1
    move-object v5, p3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 p3, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x6

    .line 84
    const/4 v6, 0x0

    .line 85
    iget-boolean v7, p0, Lw7m;->a:Z

    .line 86
    .line 87
    invoke-static/range {v0 .. v7}, Lpkm;->k(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0
.end method
