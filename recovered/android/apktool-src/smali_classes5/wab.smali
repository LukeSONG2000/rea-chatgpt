.class public abstract Lwab;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lkk60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpc80;->j0:Lznz;

    .line 2
    .line 3
    sget-object v1, Lbar;->b:Lez5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lznz;->G(Lez5;)Lkk60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lwab;->a:Lkk60;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lb7b;ZLf1q;II)Ltiy;
    .locals 10

    .line 1
    const p3, -0x58b796af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    and-int/2addr p4, p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const p1, -0x1c63972a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lf1q;->s(Z)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const p1, -0x92c7f32

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Litl;->b:Llsm;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, p4

    .line 44
    :goto_0
    invoke-virtual {p2, p4}, Lf1q;->s(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object v2, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lf1q;->s(Z)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    sget-object p1, Lvrh;->a:Llsm;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lash;

    .line 65
    .line 66
    invoke-virtual {v1, p0, p2, p4}, Lash;->b(Ljava/lang/Object;Lf1q;I)Lqc80;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 p0, 0xdc

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-static {p0, p4, p1, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, p3}, Ltmn;->f(Lsbp;I)Lymn;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p0, p4, p1, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p3}, Ltmn;->g(Lsbp;I)Le0o;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lqwe;->a:Lqnz;

    .line 95
    .line 96
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    new-instance p0, Lo9b;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lo9b;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v7, p0

    .line 107
    check-cast v7, Lo9b;

    .line 108
    .line 109
    sget-object p0, Loc80;->a:Lxnz;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v9, 0x380

    .line 115
    .line 116
    sget-object v8, Lwab;->a:Lkk60;

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    invoke-static/range {v1 .. v9}, Lrc80;->e(Lrc80;Ltiy;Lqc80;Ly71;Lymn;Le0o;Lo9b;Lpc80;I)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    invoke-virtual {p2, p4}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method
