.class public final Lf4h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lthq;

.field public final b:Lij;

.field public final c:Lg1a0;

.field public final d:Ln980;

.field public final e:Ln980;


# direct methods
.method public constructor <init>(Lthq;Lzzg;Lxps;Lij;Lawg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4h;->a:Lthq;

    .line 5
    .line 6
    iput-object p4, p0, Lf4h;->b:Lij;

    .line 7
    .line 8
    new-instance p1, Lh4h;

    .line 9
    .line 10
    invoke-direct {p1}, Lh4h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lf4h;->c:Lg1a0;

    .line 18
    .line 19
    const/4 p4, 0x7

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, v0, p4}, Ljbi0;->k(IIII)Ln980;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iput-object p4, p0, Lf4h;->d:Ln980;

    .line 26
    .line 27
    iput-object p4, p0, Lf4h;->e:Ln980;

    .line 28
    .line 29
    iget-object p3, p3, Lxps;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p5}, Lawg;->a()Llgp;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    new-instance v1, Lqd1;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4}, Lqd1;-><init>(ILcng;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, v1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance v1, Ljo;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v1, p4, p0, v5}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance p4, La4h;

    .line 55
    .line 56
    invoke-direct {p4, v1, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lyk;

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    invoke-direct {v0, p3, v3, v1}, Lyk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lghp;

    .line 67
    .line 68
    invoke-direct {p3, p4, v0}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lq4e0;->B(Llgp;)Llgp;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p4, Lekf;

    .line 76
    .line 77
    invoke-direct {p4, p0, v3}, Lekf;-><init>(Lf4h;Lcng;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p2, p4}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 81
    .line 82
    .line 83
    new-instance p3, Lbu;

    .line 84
    .line 85
    const/4 p4, 0x6

    .line 86
    invoke-direct {p3, p1, p4}, Lbu;-><init>(Lg1a0;B)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lvx5;

    .line 90
    .line 91
    invoke-direct {p1, v3, p0, v2}, Lvx5;-><init>(Lcng;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p1}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Lcn;

    .line 99
    .line 100
    const/16 p4, 0xd

    .line 101
    .line 102
    invoke-direct {p3, p0, v3, p4}, Lcn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 106
    .line 107
    .line 108
    invoke-interface {p5}, Lawg;->a()Llgp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p3, Lfp;

    .line 113
    .line 114
    const/16 p4, 0xc

    .line 115
    .line 116
    invoke-direct {p3, p1, p4}, Lfp;-><init>(Llgp;B)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lyk;

    .line 120
    .line 121
    const/16 p4, 0x13

    .line 122
    .line 123
    invoke-direct {p1, p3, v3, p4}, Lyk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 124
    .line 125
    .line 126
    new-instance p3, La4h;

    .line 127
    .line 128
    invoke-direct {p3, p1, v4}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lrd1;

    .line 132
    .line 133
    invoke-direct {p1, p0, v3, v5}, Lrd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p2, p1}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 137
    .line 138
    .line 139
    return-void
.end method
