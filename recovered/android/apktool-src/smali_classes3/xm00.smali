.class public final Lxm00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltlg;


# instance fields
.field public final a:Ltlg;

.field public final b:Lyo90;

.field public final c:Lyo90;


# direct methods
.method public constructor <init>(Ltlg;Lyo90;Lyo90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm00;->a:Ltlg;

    .line 5
    .line 6
    iput-object p2, p0, Lxm00;->b:Lyo90;

    .line 7
    .line 8
    iput-object p3, p0, Lxm00;->c:Lyo90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwo60;
    .locals 8

    .line 1
    sget-object v0, Lydu;->b:Lomg;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lomg;->b(Ltlg;)Lwo60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lxm00;->b:Lyo90;

    .line 8
    .line 9
    instance-of v1, p0, Lan00;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    check-cast p0, Lan00;

    .line 14
    .line 15
    iget-object v1, p0, Lan00;->b:Lwoj;

    .line 16
    .line 17
    iget-object p0, p0, Lan00;->a:Ljoj;

    .line 18
    .line 19
    sget-object v2, Lphh0;->a:Ldoj;

    .line 20
    .line 21
    instance-of v2, v1, Lxoj;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lxoj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v3

    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    instance-of v2, p0, Lkoj;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast p0, Lkoj;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p0, v3

    .line 40
    :goto_1
    if-eqz p0, :cond_7

    .line 41
    .line 42
    iget-object v1, v1, Lxoj;->b:Lsmi;

    .line 43
    .line 44
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 45
    .line 46
    iget-object v1, v1, Lsmi;->l:Lbng;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lbng;->a:Lfif;

    .line 52
    .line 53
    iget-object v3, v1, Lbng;->e:Lang;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lyo60;

    .line 60
    .line 61
    iget-object v4, v3, Lyo60;->b:Lzmg;

    .line 62
    .line 63
    iget-object v5, v3, Lyo60;->a:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v7, v4, Lzmg;->b:Liej;

    .line 69
    .line 70
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    iget-short p0, v4, Lzmg;->c:S

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    int-to-short p0, p0

    .line 81
    iput-short p0, v4, Lzmg;->c:S

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object v4, v3, Lyo60;->b:Lzmg;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v4, v6

    .line 96
    :goto_2
    iget v7, v1, Lbng;->f:I

    .line 97
    .line 98
    if-gt v7, v4, :cond_4

    .line 99
    .line 100
    const-string p0, "Scope depth limit exceeded ({}).  Returning NoopScope."

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1, p0}, Lfif;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lvd0;->a:Lvd0;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance v4, Lzmg;

    .line 113
    .line 114
    invoke-virtual {p0}, Liej;->a()Lrd0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    instance-of v7, v7, Ljej;

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Liej;->a()Lrd0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljej;

    .line 127
    .line 128
    :cond_5
    iget-object v7, v1, Lbng;->b:La5y;

    .line 129
    .line 130
    invoke-direct {v4, v1, p0, v2, v7}, Lzmg;-><init>(Lbng;Liej;Lfif;La5y;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v3, Lyo60;->b:Lzmg;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iput-object v4, v3, Lyo60;->b:Lzmg;

    .line 141
    .line 142
    invoke-virtual {v4}, Lzmg;->b()V

    .line 143
    .line 144
    .line 145
    :goto_3
    new-instance v3, Lgoj;

    .line 146
    .line 147
    invoke-direct {v3, v4, v6}, Lgoj;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    :cond_7
    new-instance p0, Lzm00;

    .line 151
    .line 152
    invoke-direct {p0, v0, v3}, Lzm00;-><init>(Lwo60;Lgoj;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ltlg;
    .locals 2

    .line 1
    new-instance v0, Lxm00;

    .line 2
    .line 3
    check-cast p1, Lyo90;

    .line 4
    .line 5
    iget-object v1, p0, Lxm00;->a:Ltlg;

    .line 6
    .line 7
    iget-object p0, p0, Lxm00;->c:Lyo90;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p0}, Lxm00;-><init>(Ltlg;Lyo90;Lyo90;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm00;->b:Lyo90;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method
