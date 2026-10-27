.class public final Luu00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnep;


# instance fields
.field public final a:Lgj90;

.field public final b:Lpu00;


# direct methods
.method public constructor <init>(Lgj90;Lpu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu00;->a:Lgj90;

    .line 5
    .line 6
    iput-object p2, p0, Luu00;->b:Lpu00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljs60;FLeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ltu00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltu00;

    .line 7
    .line 8
    iget v1, v0, Ltu00;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltu00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltu00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltu00;-><init>(Luu00;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltu00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltu00;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Llaz;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {p3, p0, p1, v1}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Ltu00;->p:I

    .line 56
    .line 57
    iget-object v1, p0, Luu00;->a:Lgj90;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, p3, v0}, Lgj90;->c(Ljs60;FLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p1, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p3, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Luu00;->b:Lpu00;

    .line 75
    .line 76
    iget-object p2, p0, Lpu00;->d:Lcff;

    .line 77
    .line 78
    iget-object p3, p0, Lpu00;->d:Lcff;

    .line 79
    .line 80
    iget-object p2, p2, Lcff;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, La010;

    .line 83
    .line 84
    invoke-virtual {p2}, La010;->k()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v0, 0x0

    .line 89
    cmpg-float p2, p2, v0

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p2, p3, Lcff;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, La010;

    .line 97
    .line 98
    invoke-virtual {p2}, La010;->k()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    float-to-double v3, p2

    .line 107
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpg-double p2, v3, v5

    .line 113
    .line 114
    if-gez p2, :cond_6

    .line 115
    .line 116
    iget-object p2, p3, Lcff;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lb010;

    .line 119
    .line 120
    invoke-virtual {p2}, Lb010;->k()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object p3, p0, Lpu00;->k:Lnak;

    .line 125
    .line 126
    invoke-virtual {p3}, Lnak;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    iget-object p3, p0, Lpu00;->m:Le010;

    .line 134
    .line 135
    invoke-virtual {p3}, Le010;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lau00;

    .line 140
    .line 141
    iget-object p3, p3, Lau00;->s:Lwni;

    .line 142
    .line 143
    new-instance v3, Lwt00;

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-direct {v3, p0, v2, v4}, Lwt00;-><init>(Lpu00;Lcng;B)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-static {p3, v2, v1, v3, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0, v0, p2, v1}, Lpu00;->u(FIZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    iget-object p0, p3, Lcff;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, La010;

    .line 160
    .line 161
    invoke-virtual {p0}, La010;->k()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    new-instance p2, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method
