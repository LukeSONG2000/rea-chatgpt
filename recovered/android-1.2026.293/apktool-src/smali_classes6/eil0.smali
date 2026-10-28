.class public final synthetic Leil0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljil0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ljil0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leil0;->a:Ljil0;

    .line 5
    .line 6
    iput p2, p0, Leil0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    move-object v6, p2

    .line 24
    check-cast v6, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v6, p1, p3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Leil0;->a:Ljil0;

    .line 33
    .line 34
    iget-object p1, p1, Ljil0;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Loil0;->a:Lxy90;

    .line 37
    .line 38
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    iget p0, p0, Leil0;->b:F

    .line 59
    .line 60
    const-string p3, "<anonymous>"

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const p1, -0x7c8b86b9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 70
    .line 71
    .line 72
    move-object v7, v6

    .line 73
    sget-object v6, Lke40;->c:Lke40;

    .line 74
    .line 75
    const p1, 0x7f131460

    .line 76
    .line 77
    .line 78
    invoke-static {v7, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const p1, 0x7f13145f

    .line 83
    .line 84
    .line 85
    invoke-static {v7, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p2, p0, v1, v0}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v8, 0x6000

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    invoke-static/range {v3 .. v9}, Ltr81;->b(Ljava/lang/String;Lnqd0;Ljava/lang/String;Lp240;Lbun;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v7, v6

    .line 113
    const p1, -0x7c85576c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p1}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2, p0, v1, v0}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v8, 0x4

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v3, 0x2

    .line 134
    const/4 v7, 0x6

    .line 135
    invoke-static/range {v3 .. v8}, Lic81;->a(ILnqd0;ILbun;II)V

    .line 136
    .line 137
    .line 138
    move-object v7, v6

    .line 139
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object v7, v6

    .line 144
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 148
    .line 149
    return-object p0
.end method
