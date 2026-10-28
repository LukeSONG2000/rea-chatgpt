.class public final synthetic La9i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu9i0;

.field public final synthetic b:Z

.field public final synthetic c:Lemw0;

.field public final synthetic d:Luiw0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Lu9i0;Luiw0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, La9i0;->a:Lu9i0;

    .line 5
    .line 6
    iput-boolean p10, p0, La9i0;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, La9i0;->c:Lemw0;

    .line 9
    .line 10
    iput-object p9, p0, La9i0;->d:Luiw0;

    .line 11
    .line 12
    iput-object p2, p0, La9i0;->e:La5e0;

    .line 13
    .line 14
    iput-object p3, p0, La9i0;->f:La5e0;

    .line 15
    .line 16
    iput-object p4, p0, La9i0;->g:La5e0;

    .line 17
    .line 18
    iput-object p5, p0, La9i0;->h:La5e0;

    .line 19
    .line 20
    iput-object p6, p0, La9i0;->i:La5e0;

    .line 21
    .line 22
    iput-object p7, p0, La9i0;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La9i0;->e:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg8i0;

    .line 8
    .line 9
    iget-object v1, v1, Lg8i0;->a:Ltmq0;

    .line 10
    .line 11
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljai0;

    .line 16
    .line 17
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg8i0;

    .line 22
    .line 23
    iget-object v2, p0, La9i0;->f:La5e0;

    .line 24
    .line 25
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, La9i0;->g:La5e0;

    .line 36
    .line 37
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-boolean v4, p0, La9i0;->b:Z

    .line 48
    .line 49
    invoke-static {v0, v4, v2, v3}, Lu9i0;->g(Lg8i0;ZZZ)Lz571;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-boolean v2, v1, Ljai0;->d:Z

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v2, p0, La9i0;->c:Lemw0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Llxh0;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v2, Llxh0;->n:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v2, v3

    .line 83
    :goto_0
    if-eqz v2, :cond_2

    .line 84
    .line 85
    :goto_1
    const/4 v3, 0x1

    .line 86
    :cond_2
    iget-object v2, p0, La9i0;->h:La5e0;

    .line 87
    .line 88
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    instance-of v4, v0, Lh9i0;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    check-cast v0, Lh9i0;

    .line 107
    .line 108
    iget-object v0, v0, Lh9i0;->c:Ljai0;

    .line 109
    .line 110
    iget-object v0, v0, Ljai0;->b:Ljava/util/List;

    .line 111
    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, La9i0;->i:La5e0;

    .line 121
    .line 122
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lm9i0;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v0, v1, Ljai0;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, La9i0;->a:Lu9i0;

    .line 139
    .line 140
    iget-object v1, v1, Lu9i0;->a:Lz9i0;

    .line 141
    .line 142
    invoke-virtual {v1}, Lz9i0;->c()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lt v0, v1, :cond_3

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object p0, p0, La9i0;->j:La5e0;

    .line 151
    .line 152
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-instance v0, Lu7i0;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v0, v1}, Lu7i0;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    iget-object p0, p0, La9i0;->d:Luiw0;

    .line 164
    .line 165
    invoke-static {p0, v0, v1}, Lqq81;->k(Luiw0;Lz1r0;I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 169
    .line 170
    return-object p0
.end method
