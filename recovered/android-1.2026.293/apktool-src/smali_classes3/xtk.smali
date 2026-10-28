.class public final synthetic Lxtk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lxtk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxtk;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lxtk;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p1, p0, Lxtk;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq p3, v1, :cond_3

    .line 48
    .line 49
    move p3, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p3, v2

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
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-boolean v4, p0, Lxtk;->a:Z

    .line 64
    .line 65
    move p2, v3

    .line 66
    xor-int/lit8 v3, v4, 0x1

    .line 67
    .line 68
    iget-object p3, p0, Lxtk;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-virtual {v7, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v5, p0, Lxtk;->c:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    or-int/2addr v1, v6

    .line 81
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lly5;->c:Lev00;

    .line 88
    .line 89
    if-ne v6, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v6, Lsu;

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-direct {v6, p3, v5, v1}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v1, v6

    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    const-string v5, "CodexRemotePetConfirmationDialog"

    .line 107
    .line 108
    invoke-static {p3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v5, Lduk;

    .line 113
    .line 114
    iget p0, p0, Lxtk;->d:I

    .line 115
    .line 116
    invoke-direct {v5, p0, v2}, Lduk;-><init>(IB)V

    .line 117
    .line 118
    .line 119
    const p0, 0x3bfcc03

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p2, v5, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    and-int/lit8 p0, p1, 0xe

    .line 127
    .line 128
    const/high16 p1, 0x6000000

    .line 129
    .line 130
    or-int v8, p1, p0

    .line 131
    .line 132
    const/16 v9, 0x72

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v2, p3

    .line 136
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 144
    .line 145
    return-object p0
.end method
