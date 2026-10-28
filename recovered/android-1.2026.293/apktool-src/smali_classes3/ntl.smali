.class public final synthetic Lntl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyqm;

.field public final synthetic c:Liqo;

.field public final synthetic d:Lmpo;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lxft0;

.field public final synthetic i:La5e0;

.field public final synthetic j:Lg8t0;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lemw0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLyqm;Liqo;Lmpo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lxft0;La5e0;Lg8t0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;La5e0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lntl;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lntl;->b:Lyqm;

    .line 7
    .line 8
    iput-object p3, p0, Lntl;->c:Liqo;

    .line 9
    .line 10
    iput-object p4, p0, Lntl;->d:Lmpo;

    .line 11
    .line 12
    iput-object p5, p0, Lntl;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lntl;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lntl;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lntl;->h:Lxft0;

    .line 19
    .line 20
    iput-object p9, p0, Lntl;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lntl;->j:Lg8t0;

    .line 23
    .line 24
    iput-object p11, p0, Lntl;->k:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, Lntl;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lntl;->m:Lemw0;

    .line 29
    .line 30
    iput-object p14, p0, Lntl;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lset0;

    .line 3
    .line 4
    iget-boolean p1, p0, Lntl;->a:Z

    .line 5
    .line 6
    iget-object v3, p0, Lntl;->b:Lyqm;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v6, Lje8;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iget-object v2, p0, Lntl;->i:La5e0;

    .line 14
    .line 15
    invoke-direct {v6, v2, v1}, Lje8;-><init>(La5e0;B)V

    .line 16
    .line 17
    .line 18
    sget-object v10, Lv081;->a:Lfin;

    .line 19
    .line 20
    new-instance v1, Lv1;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    move v4, v2

    .line 25
    iget-object v2, p0, Lntl;->c:Liqo;

    .line 26
    .line 27
    invoke-direct {v1, v2, v4}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Lfin;

    .line 31
    .line 32
    const v4, 0x4f4073ff

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    invoke-direct {v11, v4, v1, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Llum;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v4, p0, Lntl;->d:Lmpo;

    .line 43
    .line 44
    iget-object v5, p0, Lntl;->e:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v7, p0, Lntl;->f:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v8, p0, Lntl;->g:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Llum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    move-object v8, v3

    .line 54
    const/16 v7, 0xe

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    const-string v1, "codex-remote-connections"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v4, v10

    .line 62
    move-object v5, v11

    .line 63
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lntl;->h:Lxft0;

    .line 67
    .line 68
    iget-object v7, v1, Lxft0;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Lmj0;

    .line 71
    .line 72
    invoke-direct {v2, v1, v12}, Lmj0;-><init>(Lxft0;B)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lfin;

    .line 76
    .line 77
    const v1, 0x63856448

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v1, v2, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lxi0;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    iget-object v2, p0, Lntl;->j:Lg8t0;

    .line 87
    .line 88
    iget-object v3, p0, Lntl;->k:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v5, p0, Lntl;->l:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    move-object v4, v8

    .line 93
    invoke-direct/range {v1 .. v6}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    move-object v2, v7

    .line 97
    const/16 v7, 0x2e

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    move-object v1, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v4, v9

    .line 105
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v8, v3

    .line 110
    :goto_0
    iget-object v1, v8, Lyqm;->d:Lptm;

    .line 111
    .line 112
    sget-object v2, Lptm;->b:Lptm;

    .line 113
    .line 114
    if-ne v1, v2, :cond_1

    .line 115
    .line 116
    new-instance v6, Ldzf;

    .line 117
    .line 118
    const/16 v1, 0x1b

    .line 119
    .line 120
    invoke-direct {v6, v1}, Ldzf;-><init>(B)V

    .line 121
    .line 122
    .line 123
    const/16 v7, 0x3e

    .line 124
    .line 125
    const-string v1, "codex-remote-admin-disabled"

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lntl;->m:Lemw0;

    .line 137
    .line 138
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    sget-object v5, Lkx71;->c:Lfin;

    .line 151
    .line 152
    new-instance v6, Lltl;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iget-object p0, p0, Lntl;->n:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-direct {v6, p0, p1}, Lltl;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 158
    .line 159
    .line 160
    const/16 v7, 0x1e

    .line 161
    .line 162
    const-string v1, "remote-shortcut"

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 171
    .line 172
    return-object p0
.end method
