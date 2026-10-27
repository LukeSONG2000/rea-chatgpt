.class public final Lw8d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:Lg4c;

.field public final synthetic b:Lh4e;

.field public final synthetic c:Lg4c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lg4c;Lh4e;Lg4c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8d;->a:Lg4c;

    .line 5
    .line 6
    iput-object p2, p0, Lw8d;->b:Lh4e;

    .line 7
    .line 8
    iput-object p3, p0, Lw8d;->c:Lg4c;

    .line 9
    .line 10
    iput-object p4, p0, Lw8d;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ltiy;

    .line 8
    .line 9
    move-object v7, p4

    .line 10
    check-cast v7, Lf1q;

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

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
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    :goto_0
    or-int/2addr p2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    :goto_1
    and-int/lit8 p4, p1, 0x30

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/16 p4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p2, p4

    .line 50
    :cond_3
    and-int/lit16 p1, p1, 0x180

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v7, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/16 p1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 p1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr p2, p1

    .line 66
    :cond_5
    and-int/lit16 p1, p2, 0x493

    .line 67
    .line 68
    const/16 p4, 0x492

    .line 69
    .line 70
    if-eq p1, p4, :cond_6

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 p1, 0x0

    .line 75
    :goto_4
    and-int/lit8 p4, p2, 0x1

    .line 76
    .line 77
    invoke-virtual {v7, p4, p1}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Lw8d;->a:Lg4c;

    .line 84
    .line 85
    iget-object p1, v0, Lg4c;->a:Li8d;

    .line 86
    .line 87
    iget-object p1, p1, Li8d;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p4, p0, Lw8d;->c:Lg4c;

    .line 90
    .line 91
    iget-object p4, p4, Lg4c;->a:Li8d;

    .line 92
    .line 93
    iget-object p4, p4, Li8d;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object p1, p0, Lw8d;->d:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {v7, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    or-int/2addr p4, p5

    .line 110
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-nez p4, :cond_7

    .line 115
    .line 116
    sget-object p4, Lqwe;->a:Lqnz;

    .line 117
    .line 118
    if-ne p5, p4, :cond_8

    .line 119
    .line 120
    :cond_7
    new-instance p5, Lii;

    .line 121
    .line 122
    const/4 p4, 0x7

    .line 123
    invoke-direct {p5, p1, v0, p4}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    move-object v3, p5

    .line 130
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    sget-object p1, Lqiy;->a:Lqiy;

    .line 133
    .line 134
    const-string p4, "<anonymous>"

    .line 135
    .line 136
    invoke-static {p1, p4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    shl-int/lit8 p1, p2, 0xc

    .line 145
    .line 146
    const p2, 0x3fe000

    .line 147
    .line 148
    .line 149
    and-int v8, p1, p2

    .line 150
    .line 151
    iget-object v1, p0, Lw8d;->b:Lh4e;

    .line 152
    .line 153
    invoke-static/range {v0 .. v8}, La9d;->e(Lg4c;Lh4e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 161
    .line 162
    return-object p0
.end method
