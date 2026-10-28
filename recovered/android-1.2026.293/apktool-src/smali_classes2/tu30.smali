.class public final Ltu30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public n:Z

.field public synthetic o:Lvv30;

.field public synthetic p:Leya;

.field public synthetic q:Lim01;

.field public final synthetic r:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu30;->r:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg201;

    .line 2
    .line 3
    check-cast p2, Lvv30;

    .line 4
    .line 5
    check-cast p3, Leya;

    .line 6
    .line 7
    check-cast p4, Lim01;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance p1, Ltu30;

    .line 12
    .line 13
    iget-object p0, p0, Ltu30;->r:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, p5}, Ltu30;-><init>(Ljava/nio/charset/Charset;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Ltu30;->o:Lvv30;

    .line 19
    .line 20
    iput-object p3, p1, Ltu30;->p:Leya;

    .line 21
    .line 22
    iput-object p4, p1, Ltu30;->q:Lim01;

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ltu30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ltu30;->o:Lvv30;

    .line 2
    .line 3
    iget-object v1, p0, Ltu30;->p:Leya;

    .line 4
    .line 5
    iget-object v2, p0, Ltu30;->q:Lim01;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltu30;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lim01;->a:Lv270;

    .line 29
    .line 30
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

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
    iput-object v0, p0, Ltu30;->o:Lvv30;

    .line 44
    .line 45
    iput-object v5, p0, Ltu30;->p:Leya;

    .line 46
    .line 47
    iput-object v5, p0, Ltu30;->q:Lim01;

    .line 48
    .line 49
    iput-boolean v4, p0, Ltu30;->n:Z

    .line 50
    .line 51
    invoke-static {v1, p0}, Lcw30;->a0(Leya;Lvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lsuv0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvv30;->k0()Lts30;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Luu30;->a:Lxfa0;

    .line 67
    .line 68
    iget-object v1, v0, Lts30;->c:Lvv30;

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
    invoke-static {v1}, List;->y(Lku30;)Lbvp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Ldvp;->a(Lbvp;)Ljava/nio/charset/Charset;

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
    iget-object v1, p0, Ltu30;->r:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    :cond_6
    sget-object p0, Luu30;->a:Lxfa0;

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
    iget-object v0, v0, Lts30;->b:Lcv30;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    :cond_7
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

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
    invoke-interface {p0, v0}, Lxfa0;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    invoke-static {p1, v1, p0}, Lviq0;->o(Lsuv0;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
