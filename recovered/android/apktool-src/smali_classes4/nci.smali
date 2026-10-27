.class public final synthetic Lnci;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lzqe;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnci;->a:Lzqe;

    .line 5
    .line 6
    iput p1, p0, Lnci;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly71;

    .line 2
    .line 3
    check-cast p3, Lf1q;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p4, p1, 0x30

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    and-int/lit8 p4, p1, 0x40

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p1, p4

    .line 36
    :cond_2
    and-int/lit16 p4, p1, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p4, v0, :cond_3

    .line 42
    .line 43
    move p4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p4, 0x0

    .line 46
    :goto_2
    and-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p3, v0, p4}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_5

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    const/4 v0, 0x2

    .line 56
    sget-object v2, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v3, p4, v0}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const-string v0, "ConversationTopBarAction"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    sget-object v0, Lbar;->b:Lez5;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v2, p3, Lf1q;->T:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p3}, Lf1q;->n()Lb620;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p3, p4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    sget-object v4, Ljwe;->L:Liwe;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v4, Liwe;->b:Lfcf;

    .line 100
    .line 101
    invoke-virtual {p3}, Lf1q;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v5, p3, Lf1q;->S:Z

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p3, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p3}, Lf1q;->x0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v4, Liwe;->f:Lg61;

    .line 116
    .line 117
    invoke-static {p3, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Liwe;->e:Lg61;

    .line 121
    .line 122
    invoke-static {p3, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Liwe;->g:Lg61;

    .line 130
    .line 131
    invoke-static {p3, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Liwe;->h:Loj0;

    .line 135
    .line 136
    invoke-static {p3, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Liwe;->d:Lg61;

    .line 140
    .line 141
    invoke-static {p3, p4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    iget p4, p0, Lnci;->b:I

    .line 145
    .line 146
    and-int/lit8 p4, p4, 0x8

    .line 147
    .line 148
    shr-int/lit8 p1, p1, 0x3

    .line 149
    .line 150
    and-int/lit8 p1, p1, 0xe

    .line 151
    .line 152
    or-int/2addr p1, p4

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p0, p0, Lnci;->a:Lzqe;

    .line 158
    .line 159
    invoke-virtual {p0, p2, p3, p1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Lf1q;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 170
    .line 171
    return-object p0
.end method
