.class public final synthetic Lj3q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmmf0;

.field public final synthetic c:Li8r;

.field public final synthetic d:Z

.field public final synthetic e:Lb0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLmmf0;Li8r;ZLb0;Lkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj3q;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj3q;->b:Lmmf0;

    .line 7
    .line 8
    iput-object p3, p0, Lj3q;->c:Li8r;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj3q;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lj3q;->e:Lb0;

    .line 13
    .line 14
    iput-object p6, p0, Lj3q;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lj3q;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lj3q;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lj3q;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lj3q;->a:Z

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lj3q;->b:Lmmf0;

    .line 8
    .line 9
    iget-object v2, v0, Lmmf0;->a:Llmf0;

    .line 10
    .line 11
    invoke-virtual {v2}, Llmf0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lj3q;->c:Li8r;

    .line 20
    .line 21
    iget-boolean v3, v3, Li8r;->b:Z

    .line 22
    .line 23
    iget-object v4, p0, Lj3q;->g:La5e0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, p0, Lj3q;->d:Z

    .line 40
    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    :cond_1
    iget-object v5, p0, Lj3q;->h:La5e0;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v4, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Llmf0;->d()Ldnk0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v8, Lcnk0;->a:Lcnk0;

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, Lg0;->a(Ldnk0;)Lb0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v9, p0, Lj3q;->e:Lb0;

    .line 84
    .line 85
    :goto_1
    const/4 v10, 0x0

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v11, :cond_6

    .line 97
    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v11, v10

    .line 108
    :cond_6
    :goto_2
    invoke-interface {v5, v11}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lj3q;->i:La5e0;

    .line 112
    .line 113
    invoke-interface {v5, v10}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lj3q;->f:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    if-nez v7, :cond_7

    .line 119
    .line 120
    new-instance v5, Lkqq;

    .line 121
    .line 122
    new-instance v7, Lw2q;

    .line 123
    .line 124
    invoke-direct {v7, v11, v9}, Lw2q;-><init>(Ljava/lang/String;Lb0;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v7}, Lkqq;-><init>(Lb3q;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    if-nez v8, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v11, v4}, Lmmf0;->c(Ljava/lang/String;Ldnk0;)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-static {v4}, Lo4a;->z(Ldnk0;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Llmf0;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    new-instance v0, Lkqq;

    .line 153
    .line 154
    new-instance v2, Lz2q;

    .line 155
    .line 156
    invoke-direct {v2, v6}, Lz2q;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v2}, Lkqq;-><init>(Lb3q;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-object v1
.end method
