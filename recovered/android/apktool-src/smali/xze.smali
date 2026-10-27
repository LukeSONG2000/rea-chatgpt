.class public final synthetic Lxze;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxze;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxze;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Lxze;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v6, p1, p2}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lqiy;->a:Lqiy;

    .line 27
    .line 28
    const-string p2, "ComposerWithEyebrow"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ldvt;->q()Ll3d0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    sget-object v2, Lqwe;->a:Lqnz;

    .line 45
    .line 46
    if-ne p2, v2, :cond_1

    .line 47
    .line 48
    new-instance p2, Lv07;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lv07;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {p1, p2}, Ltmn;->o(Lsbp;Lkotlin/jvm/functions/Function1;)Lymn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Ldvt;->q()Ll3d0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v3, Lbar;->m:Ldz5;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    invoke-static {p2, v3, v4, v5}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lymn;->a(Lymn;)Lymn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Ldvt;->q()Ll3d0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-ne v7, v2, :cond_2

    .line 88
    .line 89
    new-instance v7, Lv07;

    .line 90
    .line 91
    invoke-direct {v7, v0}, Lv07;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {p2, v7}, Ltmn;->q(Lsbp;Lkotlin/jvm/functions/Function1;)Le0o;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {}, Ldvt;->q()Ll3d0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3, v4, v5}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Le0o;->a(Le0o;)Le0o;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance p2, Lzze;

    .line 116
    .line 117
    iget-object v0, p0, Lxze;->b:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    iget v2, p0, Lxze;->c:F

    .line 120
    .line 121
    invoke-direct {p2, v0, v2}, Lzze;-><init>(Lkotlin/jvm/functions/Function2;F)V

    .line 122
    .line 123
    .line 124
    const v0, 0x2182ece4

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p2, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/high16 v7, 0x30000

    .line 132
    .line 133
    const/16 v8, 0x12

    .line 134
    .line 135
    iget-boolean v0, p0, Lxze;->a:Z

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v2, p1

    .line 139
    invoke-static/range {v0 .. v8}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 147
    .line 148
    return-object p0
.end method
