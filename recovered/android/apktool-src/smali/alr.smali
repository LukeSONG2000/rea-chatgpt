.class public final Lalr;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public n:Z

.field public synthetic o:Ldmr;

.field public synthetic p:Lks6;

.field public synthetic q:Lk5d0;

.field public final synthetic r:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalr;->r:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsnc0;

    .line 2
    .line 3
    check-cast p2, Ldmr;

    .line 4
    .line 5
    check-cast p3, Lks6;

    .line 6
    .line 7
    check-cast p4, Lk5d0;

    .line 8
    .line 9
    check-cast p5, Lcng;

    .line 10
    .line 11
    new-instance p1, Lalr;

    .line 12
    .line 13
    iget-object p0, p0, Lalr;->r:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, p5}, Lalr;-><init>(Ljava/nio/charset/Charset;Lcng;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lalr;->o:Ldmr;

    .line 19
    .line 20
    iput-object p3, p1, Lalr;->p:Lks6;

    .line 21
    .line 22
    iput-object p4, p1, Lalr;->q:Lk5d0;

    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lalr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lalr;->o:Ldmr;

    .line 2
    .line 3
    iget-object v1, p0, Lalr;->p:Lks6;

    .line 4
    .line 5
    iget-object v2, p0, Lalr;->q:Lk5d0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lalr;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lk5d0;->a:Lstt;

    .line 29
    .line 30
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_2
    iput-object v0, p0, Lalr;->o:Ldmr;

    .line 44
    .line 45
    iput-object v5, p0, Lalr;->p:Lks6;

    .line 46
    .line 47
    iput-object v5, p0, Lalr;->q:Lk5d0;

    .line 48
    .line 49
    iput-boolean v4, p0, Lalr;->n:Z

    .line 50
    .line 51
    invoke-static {v1, p0}, Ll5d0;->c0(Lks6;Leng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lboi;->a:Lboi;

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lbn90;

    .line 61
    .line 62
    invoke-virtual {v0}, Ldmr;->Y()Lgjr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lblr;->a:Ll3w;

    .line 67
    .line 68
    iget-object v1, v0, Lgjr;->c:Ldmr;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v1, v5

    .line 74
    :goto_1
    invoke-static {v1}, Lzn40;->D(Lskr;)Ljlg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Lllg;->a(Ljlg;)Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v1, v5

    .line 86
    :goto_2
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lalr;->r:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    :cond_6
    sget-object p0, Lblr;->a:Ll3w;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Reading response body for "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lgjr;->b:Lilr;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    :cond_7
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " as String with charset "

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, v0}, Ll3w;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    invoke-static {p1, v1, p0}, Lf990;->y(Lbn90;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
