.class public final synthetic Lx9v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:J

.field public final synthetic c:Lrav0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;JLrav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9v0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-wide p2, p0, Lx9v0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lx9v0;->c:Lrav0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lmv10;

    .line 16
    .line 17
    invoke-virtual {p2}, Lmv10;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    check-cast p1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lly5;->c:Lev00;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    sget-object p2, Lz9v0;->b:Lz9v0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast p2, Lws10;

    .line 44
    .line 45
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    const v0, -0x28c122f7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lmv10;->o0(I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x20ad3f64

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lmv10;->o0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lmv10;->a:Le36;

    .line 60
    .line 61
    instance-of v0, v0, Ld36;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lmv10;->k0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p1, Lmv10;->S:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance p2, Lgcx;

    .line 80
    .line 81
    iget-wide v0, p0, Lx9v0;->b:J

    .line 82
    .line 83
    invoke-direct {p2, v0, v1}, Lgcx;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lyrn;

    .line 87
    .line 88
    const/16 v1, 0x1c

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lyrn;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lzrn;

    .line 97
    .line 98
    const/16 v0, 0x18

    .line 99
    .line 100
    invoke-direct {p2, v0}, Lzrn;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lx9v0;->c:Lrav0;

    .line 104
    .line 105
    invoke-static {p1, v0, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Lx9v0;->a:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    invoke-virtual {p1, p0}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0
.end method
