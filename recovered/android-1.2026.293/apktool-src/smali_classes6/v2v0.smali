.class public final synthetic Lv2v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic a:Lqfc0;

.field public final synthetic b:Lwx90;

.field public final synthetic c:Lqip;

.field public final synthetic d:Ljg5;


# direct methods
.method public synthetic constructor <init>(Lqfc0;Lwx90;Lqip;Ljg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2v0;->a:Lqfc0;

    .line 5
    .line 6
    iput-object p2, p0, Lv2v0;->b:Lwx90;

    .line 7
    .line 8
    iput-object p3, p0, Lv2v0;->c:Lqip;

    .line 9
    .line 10
    iput-object p4, p0, Lv2v0;->d:Ljg5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p4, Lnqd0;

    .line 12
    .line 13
    check-cast p5, Lbun;

    .line 14
    .line 15
    check-cast p6, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p6, p2, 0x6

    .line 22
    .line 23
    if-nez p6, :cond_1

    .line 24
    .line 25
    move-object p6, p5

    .line 26
    check-cast p6, Lmv10;

    .line 27
    .line 28
    invoke-virtual {p6, p1}, Lmv10;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    const/4 p6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p6, 0x2

    .line 37
    :goto_0
    or-int/2addr p6, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p6, p2

    .line 40
    :goto_1
    and-int/lit16 v0, p2, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v0, p5

    .line 45
    check-cast v0, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr p6, v0

    .line 59
    :cond_3
    and-int/lit16 p2, p2, 0xc00

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    move-object p2, p5

    .line 64
    check-cast p2, Lmv10;

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const/16 p2, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 p2, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr p6, p2

    .line 78
    :cond_5
    and-int/lit16 p2, p6, 0x2483

    .line 79
    .line 80
    const/16 v0, 0x2482

    .line 81
    .line 82
    if-eq p2, v0, :cond_6

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 p2, 0x0

    .line 87
    :goto_4
    and-int/lit8 v0, p6, 0x1

    .line 88
    .line 89
    move-object v7, p5

    .line 90
    check-cast v7, Lmv10;

    .line 91
    .line 92
    invoke-virtual {v7, v0, p2}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    new-instance v3, Ltg5;

    .line 99
    .line 100
    iget-object v1, p0, Lv2v0;->a:Lqfc0;

    .line 101
    .line 102
    iget-object p2, v1, Lqfc0;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v3, p1, p3, p2}, Ltg5;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lv2v0;->c:Lqip;

    .line 108
    .line 109
    invoke-virtual {p1}, Lqip;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 114
    .line 115
    const-string p2, "<anonymous>"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-byte p1, Lwx90;->k:B

    .line 126
    .line 127
    shl-int/lit8 p1, p1, 0x3

    .line 128
    .line 129
    const/high16 p2, 0x70000

    .line 130
    .line 131
    shl-int/lit8 p3, p6, 0x6

    .line 132
    .line 133
    and-int/2addr p2, p3

    .line 134
    or-int v8, p1, p2

    .line 135
    .line 136
    iget-object v2, p0, Lv2v0;->b:Lwx90;

    .line 137
    .line 138
    iget-object v5, p0, Lv2v0;->d:Ljg5;

    .line 139
    .line 140
    invoke-static/range {v1 .. v8}, Lpf81;->d(Lqfc0;Lwx90;Ltg5;ILjg5;Lnqd0;Lbun;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 148
    .line 149
    return-object p0
.end method
