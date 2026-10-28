.class public final synthetic Lfmi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lf1v;

.field public final synthetic b:Laq70;


# direct methods
.method public synthetic constructor <init>(Lf1v;Laq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmi;->a:Lf1v;

    .line 5
    .line 6
    iput-object p2, p0, Lfmi;->b:Laq70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lrvi0;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lkni;

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p4, Lbun;

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, p4

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    :goto_0
    or-int/2addr p2, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p1

    .line 37
    :goto_1
    and-int/lit8 p3, p1, 0x30

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    move-object p3, p4

    .line 42
    check-cast p3, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const/16 p3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p2, p3

    .line 56
    :cond_3
    and-int/lit16 p1, p1, 0x180

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    move-object p1, p4

    .line 61
    check-cast p1, Lmv10;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/16 p1, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 p1, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr p2, p1

    .line 75
    :cond_5
    and-int/lit16 p1, p2, 0x493

    .line 76
    .line 77
    const/16 p3, 0x492

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq p1, p3, :cond_6

    .line 82
    .line 83
    move p1, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move p1, p5

    .line 86
    :goto_4
    and-int/lit8 p3, p2, 0x1

    .line 87
    .line 88
    move-object v5, p4

    .line 89
    check-cast v5, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v5, p3, p1}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget p1, v0, Lkni;->b:I

    .line 98
    .line 99
    if-eq p1, v3, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v3, p5

    .line 103
    :goto_5
    invoke-static {v3, v5, p5}, Li1s0;->c(ZLbun;I)V

    .line 104
    .line 105
    .line 106
    shr-int/lit8 p1, p2, 0x3

    .line 107
    .line 108
    and-int/lit8 p1, p1, 0x7e

    .line 109
    .line 110
    shl-int/lit8 p2, p2, 0x6

    .line 111
    .line 112
    and-int/lit16 p2, p2, 0x380

    .line 113
    .line 114
    or-int v6, p1, p2

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    iget-object v3, p0, Lfmi;->a:Lf1v;

    .line 118
    .line 119
    iget-object v4, p0, Lfmi;->b:Laq70;

    .line 120
    .line 121
    invoke-static/range {v0 .. v7}, Ldr81;->c(Lkni;Lkotlin/jvm/functions/Function1;Lrvi0;Lf1v;Laq70;Lbun;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0
.end method
