.class public final Lsg70;
.super Lrcd0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lsg70;

.field public static final b:Lmsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg70;->a:Lsg70;

    .line 7
    .line 8
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "sepa_debit[iban]"

    .line 14
    .line 15
    invoke-static {v0}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsg70;->b:Lmsr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ltj10;)Lvxa0;
    .locals 10

    .line 1
    new-instance v0, Lvxa0;

    .line 2
    .line 3
    sget-object v1, Lrg70;->a:Lrg70;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xe2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f141706

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0804e0

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v9}, Lvxa0;-><init>(Lxi10;Lc980;IILjava/lang/Integer;ZLjsr;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f(Ltj10;Locd0;Lwb3;)V
    .locals 6

    .line 1
    sget-object p0, Lo0g;->a:Lm0g;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lwb3;->g(Lo0g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0}, Lwb3;->f(Lo0g;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo0g;->c:Ll0g;

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lwb3;->g(Lo0g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lwb3;->f(Lo0g;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo0g;->b:Ln0g;

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lwb3;->f(Lo0g;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljp80;

    .line 23
    .line 24
    new-instance v0, Lmp80;

    .line 25
    .line 26
    new-instance v1, Lypr;

    .line 27
    .line 28
    invoke-direct {v1}, Lypr;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, Locd0;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object v3, Lsg70;->b:Lmsr;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v0, v1, v2, v5, v4}, Lmp80;-><init>(Lqnb0;Ljava/lang/String;Latb0;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v0}, Ljp80;-><init>(Lmsr;Lrnb0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v5}, Liaz;->H(Lox60;Ljsr;)Lmx60;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, p3, Lwb3;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p3, Lwb3;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, p3, Lwb3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Locd0;

    .line 67
    .line 68
    iget-object v0, v0, Locd0;->i:Lao10;

    .line 69
    .line 70
    iget v0, v0, Lao10;->d:I

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v0, v1, :cond_0

    .line 75
    .line 76
    iput-boolean v2, p3, Lwb3;->b:Z

    .line 77
    .line 78
    iput-object p0, p3, Lwb3;->i:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lrg70;->b:Lxh10;

    .line 86
    .line 87
    iget-object v0, v0, Lxh10;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Ltj10;->a:Ltha0;

    .line 90
    .line 91
    iget-object v3, p1, Ltj10;->p:La9j;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, La9j;->g()Llk10;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_1
    if-eqz v3, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_0
    invoke-static {v0, v5, v1, v2}, Lpvt;->L(Ljava/lang/String;Llk10;Ltha0;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {p0, p1, p2}, Lpvt;->u(Ljava/util/AbstractList;Ltj10;Locd0;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Larp;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lwb3;->e(Larp;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object p0, Lrg70;->b:Lxh10;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ltj10;->m(Lxh10;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    new-instance v0, Lphw;

    .line 141
    .line 142
    iget-object p0, p2, Locd0;->g:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v5, 0x19

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const v2, 0x7f141739

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lphw;-><init>(Lmsr;ILjava/util/List;FI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0}, Lwb3;->e(Larp;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method
