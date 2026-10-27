.class public final synthetic Lg56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqrx;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqrx;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg56;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg56;->b:Lqrx;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg56;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lg56;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo3h0;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lx8g;

    .line 6
    .line 7
    move-object p1, p3

    .line 8
    check-cast p1, Ltiy;

    .line 9
    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    check-cast v9, Lf1q;

    .line 13
    .line 14
    move-object/from16 p2, p5

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v1, p2, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    and-int/lit8 v1, p2, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    :goto_1
    or-int/2addr v1, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, p2

    .line 47
    :goto_2
    and-int/lit8 v3, p2, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    and-int/lit8 v3, p2, 0x40

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_3
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 p2, p2, 0x180

    .line 73
    .line 74
    if-nez p2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    const/16 p2, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 p2, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, p2

    .line 88
    :cond_7
    and-int/lit16 p2, v1, 0x493

    .line 89
    .line 90
    const/16 v3, 0x492

    .line 91
    .line 92
    if-eq p2, v3, :cond_8

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 p2, 0x0

    .line 97
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v9, v3, p2}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iget-object p2, v0, Lo3h0;->h:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lg56;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sget-object p2, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    const-string v3, "ClientDefinedWidgetBlockReferenceContent"

    .line 116
    .line 117
    invoke-static {p2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object p1, Lo3h0;->B:Ljava/util/List;

    .line 126
    .line 127
    and-int/lit8 p1, v1, 0xe

    .line 128
    .line 129
    sget-object p2, Lx8g;->Companion:Lw8g;

    .line 130
    .line 131
    or-int/lit16 p1, p1, 0x238

    .line 132
    .line 133
    shl-int/lit8 p2, v1, 0x3

    .line 134
    .line 135
    and-int/lit16 p2, p2, 0x380

    .line 136
    .line 137
    or-int/2addr p1, p2

    .line 138
    shl-int/lit8 p2, v1, 0x9

    .line 139
    .line 140
    const/high16 v1, 0x70000

    .line 141
    .line 142
    and-int/2addr p2, v1

    .line 143
    or-int v10, p1, p2

    .line 144
    .line 145
    const/16 v11, 0x100

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    iget-object v3, p0, Lg56;->b:Lqrx;

    .line 149
    .line 150
    iget-boolean v4, p0, Lg56;->c:Z

    .line 151
    .line 152
    iget-boolean v7, p0, Lg56;->d:Z

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v0 .. v11}, Led90;->g(Lo3h0;ILx8g;Lqrx;ZLtiy;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 163
    .line 164
    return-object p0
.end method
