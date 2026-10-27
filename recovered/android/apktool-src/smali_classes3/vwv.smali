.class public final Lvwv;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lngp;

.field public o:B

.field public synthetic p:Lngp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Laxv;

.field public final synthetic s:Lnof0;


# direct methods
.method public constructor <init>(Lcng;Laxv;Lnof0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvwv;->r:Laxv;

    .line 2
    .line 3
    iput-object p3, p0, Lvwv;->s:Lnof0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p3, Lcng;

    .line 4
    .line 5
    new-instance v0, Lvwv;

    .line 6
    .line 7
    iget-object v1, p0, Lvwv;->r:Laxv;

    .line 8
    .line 9
    iget-object p0, p0, Lvwv;->s:Lnof0;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lvwv;-><init>(Lcng;Laxv;Lnof0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lvwv;->p:Lngp;

    .line 15
    .line 16
    iput-object p2, v0, Lvwv;->q:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lvwv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvwv;->p:Lngp;

    .line 2
    .line 3
    iget-object v1, p0, Lvwv;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lvwv;->o:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lvwv;->r:Laxv;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lboi;->a:Lboi;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    iget-object v0, p0, Lvwv;->n:Lngp;

    .line 32
    .line 33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p1, v5, Laxv;->c:Lt630;

    .line 49
    .line 50
    iput-object v6, p0, Lvwv;->p:Lngp;

    .line 51
    .line 52
    iput-object v6, p0, Lvwv;->q:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, Lvwv;->n:Lngp;

    .line 55
    .line 56
    iput-byte v4, p0, Lvwv;->o:B

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lt630;->a(Leng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v7, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p1, p0, Lvwv;->s:Lnof0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnof0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lthn;->a:Lthn;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget p1, Laxv;->g:I

    .line 92
    .line 93
    new-instance p1, Lkgv;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {p1, v5, v6, v1}, Lkgv;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lgkf;->q(Lkotlin/jvm/functions/Function2;)Lwx6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lxa0;

    .line 104
    .line 105
    const/16 v2, 0x19

    .line 106
    .line 107
    invoke-direct {v1, p1, v5, v2}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljrf;

    .line 111
    .line 112
    invoke-direct {p1, v5, v6}, Ljrf;-><init>(Laxv;Lcng;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljo;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-direct {v2, v1, p1, v4}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    move-object p1, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    new-instance p1, La4h;

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    sget-object v2, Lspv;->a:Lspv;

    .line 128
    .line 129
    invoke-direct {p1, v2, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iput-object v6, p0, Lvwv;->p:Lngp;

    .line 133
    .line 134
    iput-object v6, p0, Lvwv;->q:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, p0, Lvwv;->n:Lngp;

    .line 137
    .line 138
    iput-byte v3, p0, Lvwv;->o:B

    .line 139
    .line 140
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v7, :cond_7

    .line 145
    .line 146
    :goto_3
    return-object v7

    .line 147
    :cond_7
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 148
    .line 149
    return-object p0
.end method
