.class public final synthetic Lfsj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lfsj;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfsj;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lfsj;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lfsj;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lfsj;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p3

    .line 41
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq p3, v1, :cond_3

    .line 48
    .line 49
    move p3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p3, v10

    .line 52
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    move-object v7, p2

    .line 55
    check-cast v7, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v7, v1, p3}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-boolean p2, p0, Lfsj;->a:Z

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    const p2, -0x69657f29

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p2}, Lmv10;->n0(I)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    const-string p3, "CodexRemoteConfirmationSheetContent"

    .line 76
    .line 77
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lig7;

    .line 82
    .line 83
    iget-object v1, p0, Lfsj;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p3, v1, v2}, Lig7;-><init>(Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    const v1, 0x4c0bced4    # 3.664981E7f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, p3, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    and-int/lit8 p1, p1, 0xe

    .line 96
    .line 97
    const/high16 p3, 0x6000000

    .line 98
    .line 99
    or-int v8, p3, p1

    .line 100
    .line 101
    const/16 v9, 0x72

    .line 102
    .line 103
    iget-object v1, p0, Lfsj;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-boolean v3, p0, Lfsj;->c:Z

    .line 106
    .line 107
    iget-boolean v4, p0, Lfsj;->d:Z

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, p2

    .line 111
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const p0, -0x6963b16e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 132
    .line 133
    return-object p0
.end method
