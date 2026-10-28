.class public final synthetic Lcil0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcil0;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput p2, p0, Lcil0;->b:F

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
    move-object v5, p2

    .line 23
    check-cast v5, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v5, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lcil0;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, Lih81;->k(Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    if-ne p2, v1, :cond_1

    .line 45
    .line 46
    const p2, 0x7f131463

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_2
    const p2, 0x7f1314a4

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v5, p2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    const p1, 0x7f131462

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    return-object p3

    .line 77
    :cond_4
    const p1, 0x7f1314a3

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v5, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p2, 0x2

    .line 86
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    iget p0, p0, Lcil0;->b:F

    .line 89
    .line 90
    invoke-static {p3, p0, p1, p2}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "<anonymous>"

    .line 95
    .line 96
    invoke-static {p3, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v2 .. v8}, Ltr81;->c(IIILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0
.end method
