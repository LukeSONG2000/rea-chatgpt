.class public final synthetic Lmyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lhq70;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lxa60;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lhq70;Lkotlin/jvm/functions/Function1;Lxa60;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyc;->a:Lhq70;

    .line 5
    .line 6
    iput-object p2, p0, Lmyc;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lmyc;->c:Lxa60;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmyc;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lmyc;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Lmv10;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lmv10;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p2, p4

    .line 36
    :cond_1
    and-int/lit16 p4, p2, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p4, v0, :cond_2

    .line 43
    .line 44
    move p4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p4, v1

    .line 47
    :goto_1
    and-int/2addr p2, v2

    .line 48
    move-object v5, p3

    .line 49
    check-cast v5, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v5, p2, p4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lmyc;->a:Lhq70;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lhq70;->a(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwwc;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const p0, -0x79820e93

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 71
    .line 72
    .line 73
    const/high16 p0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "<anonymous>"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v3, 0x0

    .line 94
    const/high16 v4, 0x42980000    # 76.0f

    .line 95
    .line 96
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const p2, 0xc98ca99

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2}, Lmv10;->n0(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Lwwc;->a:Lsxc;

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    const/16 v10, 0x10

    .line 114
    .line 115
    iget-object v3, p0, Lmyc;->b:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iget-object v4, p0, Lmyc;->c:Lxa60;

    .line 118
    .line 119
    move-object v8, v5

    .line 120
    iget-boolean v5, p0, Lmyc;->d:Z

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    iget-boolean v7, p0, Lmyc;->e:Z

    .line 124
    .line 125
    invoke-static/range {v2 .. v10}, Lyyc;->j(Lsxc;Lkotlin/jvm/functions/Function1;Lxa60;ZZZLbun;II)V

    .line 126
    .line 127
    .line 128
    move-object v5, v8

    .line 129
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 137
    .line 138
    return-object p0
.end method
