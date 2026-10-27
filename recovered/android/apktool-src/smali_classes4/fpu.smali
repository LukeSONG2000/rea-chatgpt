.class public final synthetic Lfpu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrru;


# direct methods
.method public synthetic constructor <init>(Lrru;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfpu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfpu;->b:Lrru;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lfpu;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    check-cast p1, Llc6;

    .line 10
    .line 11
    move-object v9, p2

    .line 12
    check-cast v9, Lf1q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x2

    .line 36
    :goto_0
    or-int/2addr p2, p3

    .line 37
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    if-eq p3, v0, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_2
    and-int/2addr p2, v4

    .line 45
    invoke-virtual {v9, p2, v3}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget p2, Lm890;->a:F

    .line 52
    .line 53
    sget-object p2, Lbar;->h:Lez5;

    .line 54
    .line 55
    invoke-interface {p1, v2, p2}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x6

    .line 61
    const/high16 v4, 0x41800000    # 16.0f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/high16 v7, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "DirectoryCardWithInlineTitle"

    .line 71
    .line 72
    invoke-static {v2, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v10, 0xc00

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    iget-object v5, p0, Lfpu;->b:Lrru;

    .line 84
    .line 85
    const/high16 v6, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v5 .. v11}, Lrpu;->h(Lrru;FLtiy;Ljava/lang/String;Lf1q;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v1

    .line 96
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    and-int/lit8 p2, p1, 0x11

    .line 101
    .line 102
    const/16 p3, 0x10

    .line 103
    .line 104
    if-eq p2, p3, :cond_4

    .line 105
    .line 106
    move v3, v4

    .line 107
    :cond_4
    and-int/2addr p1, v4

    .line 108
    invoke-virtual {v9, p1, v3}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget p1, Lm890;->a:F

    .line 115
    .line 116
    const-string p1, "DirectoryListItem"

    .line 117
    .line 118
    invoke-static {v2, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0xc

    .line 124
    .line 125
    iget-object v5, p0, Lfpu;->b:Lrru;

    .line 126
    .line 127
    const/high16 v6, 0x41c00000    # 24.0f

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v5 .. v11}, Lrpu;->h(Lrru;FLtiy;Ljava/lang/String;Lf1q;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
