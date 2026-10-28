.class public final synthetic Lacm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lacm0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lacm0;->b:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lacm0;->c:Z

    .line 10
    .line 11
    iput-object p2, p0, Lacm0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ln3e0;ZZ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lacm0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacm0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lacm0;->b:Z

    iput-boolean p3, p0, Lacm0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lacm0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lacm0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast p1, Lbun;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-boolean v0, p0, Lacm0;->b:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lacm0;->c:Z

    .line 27
    .line 28
    invoke-static {v0, p0, v3, p1, p2}, Liw71;->g(ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v8, v3

    .line 33
    check-cast v8, Ln3e0;

    .line 34
    .line 35
    check-cast p1, Lbun;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v4

    .line 52
    :goto_0
    and-int/2addr p2, v2

    .line 53
    move-object v9, p1

    .line 54
    check-cast v9, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v9, p2, v0}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lly5;->c:Lev00;

    .line 67
    .line 68
    if-ne p1, p2, :cond_1

    .line 69
    .line 70
    new-instance p1, Lqvg0;

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lqvg0;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lbbv0;->a:F

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    const/high16 v5, 0x41a00000    # 20.0f

    .line 94
    .line 95
    invoke-static {v5, v0, v2, v3, v4}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v8, v0}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "AppsPrivacyControlSheetOption"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v10, 0x30030

    .line 114
    .line 115
    .line 116
    const/16 v11, 0x10

    .line 117
    .line 118
    iget-boolean v4, p0, Lacm0;->b:Z

    .line 119
    .line 120
    iget-boolean v6, p0, Lacm0;->c:Z

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v11}, Lxu81;->b(ZLnqd0;ZLkfo0;Ln3e0;Lbun;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
