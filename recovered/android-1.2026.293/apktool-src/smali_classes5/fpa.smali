.class public final synthetic Lfpa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfpa;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lfpa;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    check-cast p2, Lnqd0;

    .line 5
    .line 6
    check-cast p3, Lbun;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p4, p1, 0x6

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    move-object p4, p3

    .line 19
    check-cast p4, Lmv10;

    .line 20
    .line 21
    invoke-virtual {p4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x2

    .line 30
    :goto_0
    or-int/2addr p4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p4, p1

    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    move-object p1, p3

    .line 38
    check-cast p1, Lmv10;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p4, p1

    .line 52
    :cond_3
    and-int/lit16 p1, p4, 0x93

    .line 53
    .line 54
    const/16 v0, 0x92

    .line 55
    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_3
    and-int/lit8 v0, p4, 0x1

    .line 62
    .line 63
    move-object v5, p3

    .line 64
    check-cast v5, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v5, v0, p1}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const p1, 0x7f1302c5

    .line 73
    .line 74
    .line 75
    invoke-static {v5, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    const-string p3, "ServiceButton"

    .line 82
    .line 83
    invoke-static {p1, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    shl-int/lit8 p1, p4, 0x3

    .line 92
    .line 93
    and-int/lit8 p1, p1, 0x70

    .line 94
    .line 95
    shl-int/lit8 p2, p4, 0x6

    .line 96
    .line 97
    and-int/lit16 p2, p2, 0x1c00

    .line 98
    .line 99
    or-int v6, p1, p2

    .line 100
    .line 101
    iget v2, p0, Lfpa;->a:I

    .line 102
    .line 103
    iget-boolean v4, p0, Lfpa;->b:Z

    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Lkc71;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILnqd0;ZLbun;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 113
    .line 114
    return-object p0
.end method
