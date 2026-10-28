.class public final Lir80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljr80;

.field public final synthetic c:Luiw0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljr80;Luiw0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir80;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir80;->b:Ljr80;

    .line 7
    .line 8
    iput-object p3, p0, Lir80;->c:Luiw0;

    .line 9
    .line 10
    iput-object p4, p0, Lir80;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lir80;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lir80;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Le0j0;

    .line 2
    .line 3
    iget-object v1, p1, Le0j0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lir80;->d:La5e0;

    .line 6
    .line 7
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object p1, p0, Lir80;->e:La5e0;

    .line 20
    .line 21
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lir80;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lir80;->f:La5e0;

    .line 36
    .line 37
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lm3w0;

    .line 42
    .line 43
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lir80;->b:Ljr80;

    .line 50
    .line 51
    iget-object v2, v2, Ljr80;->b:Lr0w0;

    .line 52
    .line 53
    iget-object v2, v2, Lr0w0;->b:Ldio0;

    .line 54
    .line 55
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 56
    .line 57
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lm0w0;

    .line 62
    .line 63
    iget-boolean v3, v2, Lm0w0;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-boolean v3, v2, Lm0w0;->a:Z

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-boolean v2, v2, Lm0w0;->c:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    instance-of p1, v0, Lj3w0;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    check-cast v0, Lj3w0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v0, v2

    .line 92
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v2, v0, Lj3w0;->a:Ljava/util/List;

    .line 95
    .line 96
    :cond_3
    if-nez v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Lsgy;->a:Lsgy;

    .line 99
    .line 100
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    instance-of p1, v2, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move-object p1, v2

    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lf3j0;

    .line 131
    .line 132
    iget-object v0, v0, Lf3j0;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v0, Lxzv0;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v13, 0xffe

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-direct/range {v0 .. v13}, Lxzv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lg0w0;Ljava/lang/String;Ljava/lang/String;Luzv0;Ljava/lang/String;Lszv0;Ljava/lang/String;Lwzv0;Llxv0;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x4

    .line 159
    iget-object p0, p0, Lir80;->c:Luiw0;

    .line 160
    .line 161
    invoke-static {p0, v0, p1}, Lqq81;->k(Luiw0;Lz1r0;I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 165
    .line 166
    return-object p0
.end method
