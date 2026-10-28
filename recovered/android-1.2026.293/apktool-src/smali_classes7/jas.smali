.class public abstract Ljas;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkti0;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcj40;->i:Ljty;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ll5;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ll5;-><init>(Lo5;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcj40;

    .line 43
    .line 44
    new-instance v3, Li6j0;

    .line 45
    .line 46
    invoke-direct {v3, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p2, v2, p3}, Ljas;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lkti0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lkti0;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Li6j0;

    .line 41
    .line 42
    new-instance v3, Ls6a0;

    .line 43
    .line 44
    iget-object v4, v2, Li6j0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcj40;

    .line 47
    .line 48
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, v4, v2, v5}, Ls6a0;-><init>(Lcj40;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0, v0, p2}, Ljas;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lkti0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lkti0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :cond_2
    new-instance p0, Ltu50;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p0, p2}, Ltu50;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ls6a0;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 102
    .line 103
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v2, Ls6a0;->a:Lcj40;

    .line 106
    .line 107
    iget-object v8, v8, Lcj40;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    :cond_5
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v2, Ls6a0;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object v3, v0

    .line 134
    :cond_7
    iget-object v4, v2, Ls6a0;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v2, Ls6a0;->a:Lcj40;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v4, v5, p2}, Ltu50;->b(Ljava/lang/String;Ljava/lang/String;Lcj40;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 158
    .line 159
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    iget-object v6, v2, Ls6a0;->c:Ljava/lang/String;

    .line 166
    .line 167
    :cond_8
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, v4, v6, v5, v3}, Ltu50;->b(Ljava/lang/String;Ljava/lang/String;Lcj40;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    new-instance p1, Lkti0;

    .line 174
    .line 175
    iget-object p0, p0, Ltu50;->a:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lkti0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method public static final d(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lb2t;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->a:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lb2t;

    .line 21
    .line 22
    invoke-static {v0}, Lm871;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p0}, Lb2t;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final e(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lx560;

    .line 45
    .line 46
    instance-of v3, v1, Lj560;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    .line 53
    .line 54
    check-cast v1, Lj560;

    .line 55
    .line 56
    iget-object v1, v1, Lj560;->a:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    instance-of v3, v1, Lk560;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 68
    .line 69
    check-cast v1, Lk560;

    .line 70
    .line 71
    iget-object v1, v1, Lk560;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of v3, v1, Ll560;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 82
    .line 83
    check-cast v1, Ll560;

    .line 84
    .line 85
    iget-object v1, v1, Ll560;->a:Ljava/util/Date;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v3, v1, Ln560;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 100
    .line 101
    check-cast v1, Ln560;

    .line 102
    .line 103
    iget-object v1, v1, Ln560;->a:Ljava/util/Date;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v3, v1, Lp560;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 118
    .line 119
    check-cast v1, Lp560;

    .line 120
    .line 121
    iget-object v1, v1, Lp560;->a:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;-><init>(Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    instance-of v3, v1, Lq560;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 132
    .line 133
    check-cast v1, Lq560;

    .line 134
    .line 135
    iget-object v1, v1, Lq560;->a:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of v3, v1, Lr560;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 146
    .line 147
    check-cast v1, Lr560;

    .line 148
    .line 149
    iget-object v1, v1, Lr560;->a:[Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;-><init>([Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    instance-of v3, v1, Ls560;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 160
    .line 161
    check-cast v1, Ls560;

    .line 162
    .line 163
    iget-object v1, v1, Ls560;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    instance-of v3, v1, Lv560;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    new-instance v3, Lt560;

    .line 174
    .line 175
    check-cast v1, Lv560;

    .line 176
    .line 177
    iget-object v1, v1, Lv560;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Lt560;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_9
    return-object v0
.end method

.method public static final f(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lw560;

    .line 45
    .line 46
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Lj560;

    .line 51
    .line 52
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;->a:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lj560;-><init>(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Lk560;

    .line 66
    .line 67
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lk560;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    const-string v4, "yyyy-MM-dd"

    .line 90
    .line 91
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ll560;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v4, v1}, Ll560;-><init>(Ljava/util/Date;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v3, v4

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    new-instance v3, Ll560;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ll560;-><init>(Ljava/util/Date;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 125
    .line 126
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 127
    .line 128
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ln560;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v4, v1}, Ln560;-><init>(Ljava/util/Date;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v3, Ln560;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ln560;-><init>(Ljava/util/Date;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    new-instance v3, Lp560;

    .line 154
    .line 155
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;->a:Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v3, v1}, Lp560;-><init>(Ljava/lang/Float;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance v3, Lq560;

    .line 168
    .line 169
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;->a:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v3, v1}, Lq560;-><init>(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    new-instance v3, Lr560;

    .line 182
    .line 183
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;->a:[Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Lr560;-><init>([Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    new-instance v3, Ls560;

    .line 196
    .line 197
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Ls560;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    instance-of v3, v1, Lt560;

    .line 206
    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    new-instance v3, Lv560;

    .line 210
    .line 211
    check-cast v1, Lt560;

    .line 212
    .line 213
    iget-object v1, v1, Lt560;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Lv560;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_b
    return-object v0
.end method

.method public static final g(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Ljava/lang/String;)Lz660;
    .locals 54

    move-object/from16 v7, p0

    .line 1
    iget-object v8, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->b:Ljava/lang/String;

    .line 2
    iget-object v5, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 3
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    .line 4
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 5
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->i:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    .line 7
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    .line 8
    new-instance v9, Ln4x;

    .line 9
    const-string v12, "title"

    const-string v13, ""

    sget-object v14, Lsgy;->a:Lsgy;

    const/16 v16, 0x2

    if-eqz v2, :cond_6

    .line 10
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;

    if-eqz v4, :cond_6

    const/16 v17, 0x1

    .line 12
    iget-object v10, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    const/16 v18, 0x0

    .line 13
    iget-object v11, v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 14
    iget-object v11, v11, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->a:Ljava/util/List;

    if-eqz v11, :cond_0

    .line 15
    invoke-static {v11}, Lm871;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    .line 16
    :goto_0
    iget-object v11, v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 17
    iget-object v11, v11, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->a:Ljava/util/List;

    if-nez v11, :cond_1

    move-object/from16 v21, v14

    goto :goto_1

    :cond_1
    move-object/from16 v21, v11

    .line 18
    :goto_1
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 19
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;

    if-eqz v4, :cond_2

    .line 20
    iget-object v11, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->b:Ljava/lang/String;

    move-object/from16 v24, v11

    goto :goto_2

    :cond_2
    const/16 v24, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 21
    iget-object v11, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->a:Ljava/lang/String;

    move-object/from16 v23, v11

    goto :goto_3

    :cond_3
    const/16 v23, 0x0

    :goto_3
    if-eqz v4, :cond_4

    .line 22
    iget-object v11, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->c:Ljava/lang/String;

    move-object/from16 v25, v11

    goto :goto_4

    :cond_4
    const/16 v25, 0x0

    :goto_4
    if-eqz v4, :cond_5

    .line 23
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->d:Ljava/lang/String;

    move-object/from16 v26, v4

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    .line 24
    :goto_5
    new-instance v19, Lq5x;

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v26}, Lq5x;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v38, v0

    move-object/from16 v22, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v0, v19

    const/16 v19, 0x3

    goto/16 :goto_15

    :cond_6
    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 25
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->a:Ljava/lang/String;

    .line 26
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->b:Ljava/lang/String;

    .line 27
    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->f:Ljava/lang/String;

    const/16 v19, 0x3

    .line 28
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->e:Ljava/lang/String;

    .line 29
    new-instance v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 30
    new-instance v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    if-nez v4, :cond_7

    move-object/from16 v22, v13

    goto :goto_6

    :cond_7
    move-object/from16 v22, v4

    :goto_6
    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    if-eqz v5, :cond_8

    .line 31
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v21

    move-object/from16 v53, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v53

    goto :goto_7

    :cond_8
    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 32
    :goto_7
    invoke-direct {v15, v12, v4, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 33
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    .line 34
    new-instance v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;

    if-nez v10, :cond_9

    move-object/from16 v23, v13

    goto :goto_8

    :cond_9
    move-object/from16 v23, v10

    :goto_8
    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v22

    if-eqz v5, :cond_a

    .line 35
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->U2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v10

    :goto_9
    move-object/from16 v22, v6

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    goto :goto_9

    .line 36
    :goto_a
    const-string v6, "body"

    invoke-direct {v3, v6, v4, v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 37
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 38
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;

    .line 39
    sget-object v10, Ll3a0;->DOCUMENT_START_HERO:Ll3a0;

    move-object/from16 v23, v3

    const/4 v3, 0x0

    .line 40
    invoke-direct {v6, v10, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;-><init>(Ll3a0;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 41
    new-instance v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 42
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;

    if-eqz v5, :cond_b

    .line 43
    iget-object v10, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;

    if-eqz v10, :cond_b

    .line 44
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    .line 45
    :goto_b
    invoke-direct {v3, v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 46
    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

    move-object/from16 v25, v3

    if-eqz v5, :cond_c

    .line 47
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;

    if-eqz v3, :cond_c

    .line 48
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    goto :goto_c

    .line 49
    :goto_d
    invoke-direct {v10, v3, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 50
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;

    .line 51
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    move-object/from16 v33, v8

    .line 52
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-object/from16 v26, v10

    .line 53
    new-instance v10, Lfex0;

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    invoke-direct {v10, v13, v14}, Lfex0;-><init>(D)V

    move-object/from16 v36, v11

    .line 54
    new-instance v11, Lfex0;

    invoke-direct {v11, v13, v14}, Lfex0;-><init>(D)V

    .line 55
    new-instance v13, Lfex0;

    move-object/from16 v37, v15

    const-wide/16 v14, 0x0

    invoke-direct {v13, v14, v15}, Lfex0;-><init>(D)V

    move-object/from16 v38, v0

    .line 56
    new-instance v0, Lfex0;

    invoke-direct {v0, v14, v15}, Lfex0;-><init>(D)V

    .line 57
    invoke-direct {v8, v10, v11, v13, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;-><init>(Llex0;Llex0;Llex0;Llex0;)V

    .line 58
    invoke-direct {v7, v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 59
    invoke-direct {v3, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    const/16 v31, 0x1c

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v3

    .line 60
    invoke-direct/range {v24 .. v32}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    .line 61
    const-string v3, "hero_image"

    invoke-direct {v4, v3, v6, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;)V

    .line 62
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 63
    new-instance v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    if-nez v21, :cond_d

    move-object/from16 v25, v34

    goto :goto_e

    :cond_d
    move-object/from16 v25, v21

    .line 64
    :goto_e
    sget-object v26, Lfta;->PRIMARY:Lfta;

    const/16 v31, 0x3c

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 65
    invoke-direct/range {v24 .. v32}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lfta;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v24

    if-eqz v5, :cond_e

    .line 66
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->b0()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Li681;->i(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    move-result-object v6

    goto :goto_f

    :cond_e
    const/4 v6, 0x0

    .line 67
    :goto_f
    const-string v7, "camera_button"

    invoke-direct {v0, v7, v3, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;)V

    .line 68
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 69
    new-instance v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    if-nez v36, :cond_f

    move-object/from16 v25, v34

    goto :goto_10

    :cond_f
    move-object/from16 v25, v36

    .line 70
    :goto_10
    sget-object v26, Lfta;->SECONDARY:Lfta;

    const/16 v31, 0x3c

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 71
    invoke-direct/range {v24 .. v32}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lfta;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v24

    if-eqz v5, :cond_10

    .line 72
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->n1()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v7}, Li681;->h(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    move-result-object v7

    goto :goto_11

    :cond_10
    const/4 v7, 0x0

    .line 73
    :goto_11
    const-string v8, "upload_button"

    invoke-direct {v3, v8, v6, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lzr01;

    aput-object v37, v6, v18

    aput-object v23, v6, v17

    aput-object v4, v6, v16

    aput-object v0, v6, v19

    const/4 v0, 0x4

    aput-object v3, v6, v0

    .line 74
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 75
    new-instance v23, Lq5x;

    .line 76
    invoke-static/range {v25 .. v25}, Lm871;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v5, :cond_11

    .line 77
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    move-object/from16 v41, v3

    goto :goto_12

    :cond_11
    const/16 v41, 0x0

    :goto_12
    if-eqz v5, :cond_12

    .line 78
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    move-object/from16 v40, v3

    goto :goto_13

    :cond_12
    const/16 v40, 0x0

    :goto_13
    if-eqz v5, :cond_13

    .line 79
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    move-object/from16 v42, v3

    goto :goto_14

    :cond_13
    const/16 v42, 0x0

    .line 80
    :goto_14
    new-instance v26, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v39, v26

    invoke-direct/range {v39 .. v52}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V

    .line 81
    const-string v29, "camera_button"

    const/16 v30, 0x0

    .line 82
    const-string v27, "upload_button"

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v30}, Lq5x;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    :goto_15
    if-eqz v2, :cond_1a

    .line 83
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    if-eqz v3, :cond_1a

    .line 84
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;

    if-eqz v3, :cond_1a

    .line 85
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 86
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 87
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->a:Ljava/util/List;

    if-eqz v4, :cond_14

    .line 88
    invoke-static {v4}, Lm871;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v11, v4

    goto :goto_16

    :cond_14
    const/4 v11, 0x0

    .line 89
    :goto_16
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 90
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->a:Ljava/util/List;

    if-nez v4, :cond_15

    move-object/from16 v12, v35

    goto :goto_17

    :cond_15
    move-object v12, v4

    .line 91
    :goto_17
    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 92
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;

    if-eqz v1, :cond_16

    .line 93
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->b:Ljava/lang/String;

    move-object v15, v3

    goto :goto_18

    :cond_16
    const/4 v15, 0x0

    :goto_18
    if-eqz v1, :cond_17

    .line 94
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->a:Ljava/lang/String;

    move-object v14, v3

    goto :goto_19

    :cond_17
    const/4 v14, 0x0

    :goto_19
    if-eqz v1, :cond_18

    .line 95
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->c:Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_1a

    :cond_18
    const/16 v16, 0x0

    :goto_1a
    if-eqz v1, :cond_19

    .line 96
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->d:Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_1b

    :cond_19
    const/16 v17, 0x0

    .line 97
    :goto_1b
    new-instance v10, Lg711;

    invoke-direct/range {v10 .. v17}, Lg711;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 98
    :cond_1a
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->d:Ljava/lang/String;

    .line 99
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->e:Ljava/lang/String;

    .line 100
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->f:Ljava/lang/String;

    .line 101
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 102
    new-instance v23, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    if-nez v3, :cond_1b

    move-object/from16 v24, v34

    goto :goto_1c

    :cond_1b
    move-object/from16 v24, v3

    :goto_1c
    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v28}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v23

    if-eqz v5, :cond_1c

    .line 103
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v7

    goto :goto_1d

    :cond_1c
    const/4 v7, 0x0

    .line 104
    :goto_1d
    invoke-direct {v6, v12, v3, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 105
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 106
    new-instance v23, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    if-nez v4, :cond_1d

    move-object/from16 v24, v34

    goto :goto_1e

    :cond_1d
    move-object/from16 v24, v4

    .line 107
    :goto_1e
    sget-object v25, Lfta;->PRIMARY:Lfta;

    const/16 v30, 0x3c

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 108
    invoke-direct/range {v23 .. v31}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lfta;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v23

    if-eqz v5, :cond_1e

    .line 109
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->b0()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7}, Li681;->i(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    move-result-object v7

    goto :goto_1f

    :cond_1e
    const/4 v7, 0x0

    .line 110
    :goto_1f
    const-string v8, "take_photo"

    invoke-direct {v3, v8, v4, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;)V

    .line 111
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 112
    new-instance v23, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    if-nez v1, :cond_1f

    move-object/from16 v24, v34

    goto :goto_20

    :cond_1f
    move-object/from16 v24, v1

    .line 113
    :goto_20
    sget-object v25, Lfta;->SECONDARY:Lfta;

    const/16 v30, 0x3c

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 114
    invoke-direct/range {v23 .. v31}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lfta;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v23

    if-eqz v5, :cond_20

    .line 115
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->n1()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {v7}, Li681;->h(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    move-result-object v7

    goto :goto_21

    :cond_20
    const/4 v7, 0x0

    .line 116
    :goto_21
    const-string v8, "select_file"

    invoke-direct {v4, v8, v1, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;)V

    move/from16 v1, v19

    new-array v1, v1, [Lzr01;

    aput-object v6, v1, v18

    aput-object v3, v1, v17

    aput-object v4, v1, v16

    .line 117
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 118
    new-instance v23, Lg711;

    .line 119
    invoke-static/range {v25 .. v25}, Lm871;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v5, :cond_21

    .line 120
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    move-object/from16 v41, v3

    goto :goto_22

    :cond_21
    const/16 v41, 0x0

    :goto_22
    if-eqz v5, :cond_22

    .line 121
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    move-object/from16 v40, v3

    goto :goto_23

    :cond_22
    const/16 v40, 0x0

    :goto_23
    if-eqz v5, :cond_23

    .line 122
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    move-object/from16 v42, v3

    goto :goto_24

    :cond_23
    const/16 v42, 0x0

    .line 123
    :goto_24
    new-instance v26, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v39, v26

    invoke-direct/range {v39 .. v52}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V

    .line 124
    const-string v29, "take_photo"

    const/16 v30, 0x0

    .line 125
    const-string v27, "select_file"

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v30}, Lg711;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v23

    .line 126
    :goto_25
    invoke-direct {v9, v0, v10}, Ln4x;-><init>(Lq5x;Lg711;)V

    move-object/from16 v0, v38

    .line 127
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->j:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    if-eqz v2, :cond_24

    .line 128
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    if-eqz v0, :cond_24

    .line 129
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;

    if-eqz v0, :cond_24

    .line 130
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    goto :goto_26

    :cond_24
    const/4 v15, 0x0

    .line 131
    :goto_26
    invoke-static {v15}, Ljas;->d(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lb2t;

    move-result-object v13

    .line 132
    new-instance v0, Lz660;

    const/4 v4, 0x0

    move-object/from16 v11, v33

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    move-object/from16 v14, p5

    move-object/from16 v6, v22

    move-object/from16 v8, v33

    .line 133
    invoke-direct/range {v0 .. v14}, Lz660;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj501;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ln4x;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;Lt660;Lb2t;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Ljava/lang/String;)Lc760;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->g:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    :goto_0
    move-wide/from16 v21, v2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/16 v2, 0x1f40

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v3, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v12, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move-object v12, v2

    .line 28
    :goto_2
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v15, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move v15, v10

    .line 42
    :goto_3
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move/from16 v16, v2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    move/from16 v16, v11

    .line 55
    .line 56
    :goto_4
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    .line 57
    .line 58
    iget-object v14, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->j:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->e:Ljava/util/List;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    sget-object v4, Lsee;->MOBILE_CAMERA:Lsee;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    move-object/from16 v19, v4

    .line 71
    .line 72
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->f:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_5
    move/from16 v20, v4

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    const/4 v4, 0x3

    .line 86
    goto :goto_5

    .line 87
    :goto_6
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 94
    .line 95
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->k:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    move/from16 v25, v7

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    move/from16 v25, v10

    .line 107
    .line 108
    :goto_7
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->l:Ljava/util/List;

    .line 109
    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    move-object/from16 v26, v3

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_7
    move-object/from16 v26, v7

    .line 116
    .line 117
    :goto_8
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->m:Ljava/util/List;

    .line 118
    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    move-object/from16 v27, v3

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_8
    move-object/from16 v27, v7

    .line 125
    .line 126
    :goto_9
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->n:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->o:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 129
    .line 130
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->p:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    iget-object v9, v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;->a:Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v18, v9

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_9
    move-object/from16 v18, v17

    .line 142
    .line 143
    :goto_a
    if-eqz v8, :cond_a

    .line 144
    .line 145
    iget-object v9, v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;->b:Ljava/lang/Boolean;

    .line 146
    .line 147
    move-object/from16 v23, v9

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_a
    move-object/from16 v23, v17

    .line 151
    .line 152
    :goto_b
    if-eqz v8, :cond_b

    .line 153
    .line 154
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;->c:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 155
    .line 156
    if-eqz v8, :cond_b

    .line 157
    .line 158
    move-object/from16 v24, v5

    .line 159
    .line 160
    sget-object v5, Lcj40;->c:Lcj40;

    .line 161
    .line 162
    move-object v9, v6

    .line 163
    sget-object v6, Lyi40;->g:Lyi40;

    .line 164
    .line 165
    move-object/from16 v29, v7

    .line 166
    .line 167
    const-string v7, ""

    .line 168
    .line 169
    move-wide/from16 v44, v21

    .line 170
    .line 171
    move-object/from16 v21, v4

    .line 172
    .line 173
    move-object v4, v8

    .line 174
    move/from16 v22, v10

    .line 175
    .line 176
    move-object v10, v9

    .line 177
    move-wide/from16 v8, v44

    .line 178
    .line 179
    invoke-static/range {v4 .. v9}, Lias;->a(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;Lcj40;Lyi40;Ljava/lang/String;J)Laj40;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_c

    .line 184
    :cond_b
    move-object/from16 v24, v5

    .line 185
    .line 186
    move-object/from16 v29, v7

    .line 187
    .line 188
    move-wide/from16 v8, v21

    .line 189
    .line 190
    move-object/from16 v21, v4

    .line 191
    .line 192
    move/from16 v22, v10

    .line 193
    .line 194
    move-object v10, v6

    .line 195
    move-object/from16 v4, v17

    .line 196
    .line 197
    :goto_c
    new-instance v5, Lhs7;

    .line 198
    .line 199
    if-eqz v18, :cond_c

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    goto :goto_d

    .line 206
    :cond_c
    move/from16 v6, v22

    .line 207
    .line 208
    :goto_d
    if-eqz v23, :cond_d

    .line 209
    .line 210
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_e

    .line 215
    :cond_d
    move v7, v11

    .line 216
    :goto_e
    if-nez v4, :cond_e

    .line 217
    .line 218
    new-instance v30, Laj40;

    .line 219
    .line 220
    sget-object v32, Lcj40;->c:Lcj40;

    .line 221
    .line 222
    new-instance v34, Lzi40;

    .line 223
    .line 224
    invoke-direct/range {v34 .. v34}, Lzi40;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lbj40;

    .line 228
    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    move-object/from16 v28, v3

    .line 232
    .line 233
    const-wide/16 v2, 0x0

    .line 234
    .line 235
    invoke-direct {v4, v2, v3, v11}, Lbj40;-><init>(JZ)V

    .line 236
    .line 237
    .line 238
    const-string v31, "unknown"

    .line 239
    .line 240
    sget-object v33, Lozr0;->a:Lozr0;

    .line 241
    .line 242
    move-object/from16 v35, v4

    .line 243
    .line 244
    invoke-direct/range {v30 .. v35}, Laj40;-><init>(Ljava/lang/String;Lcj40;Luzr0;Lzi40;Lbj40;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v4, v30

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_e
    move-object/from16 v18, v2

    .line 251
    .line 252
    move-object/from16 v28, v3

    .line 253
    .line 254
    :goto_f
    invoke-direct {v5, v6, v7, v4}, Lhs7;-><init>(ZZLaj40;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->q:Ldex0;

    .line 258
    .line 259
    if-nez v2, :cond_f

    .line 260
    .line 261
    sget-object v2, Ldex0;->HORIZONTAL:Ldex0;

    .line 262
    .line 263
    :cond_f
    move-object/from16 v31, v2

    .line 264
    .line 265
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->r:Ljhk0;

    .line 266
    .line 267
    if-nez v2, :cond_10

    .line 268
    .line 269
    sget-object v2, Lkhk0;->a:Ljhk0;

    .line 270
    .line 271
    :cond_10
    move-object/from16 v32, v2

    .line 272
    .line 273
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->s:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v33, v2

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_11
    move/from16 v33, v11

    .line 285
    .line 286
    :goto_10
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->u:Ljava/lang/Boolean;

    .line 287
    .line 288
    if-eqz v2, :cond_12

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    move/from16 v35, v2

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_12
    move/from16 v35, v22

    .line 298
    .line 299
    :goto_11
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->v:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->w:Ljava/lang/String;

    .line 302
    .line 303
    const-string v4, "K0000"

    .line 304
    .line 305
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    const/4 v11, 0x2

    .line 312
    :cond_13
    move/from16 v38, v11

    .line 313
    .line 314
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->x:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->y:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->z:Ljava/lang/Integer;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->A:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;

    .line 321
    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages$GovernmentIdPages;

    .line 325
    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages$GovernmentIdPages;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;

    .line 329
    .line 330
    if-eqz v1, :cond_14

    .line 331
    .line 332
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 333
    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    :cond_14
    invoke-static/range {v17 .. v17}, Ljas;->d(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lb2t;

    .line 337
    .line 338
    .line 339
    move-result-object v42

    .line 340
    move-object/from16 v40, v4

    .line 341
    .line 342
    new-instance v4, Lc760;

    .line 343
    .line 344
    const/16 v34, 0x0

    .line 345
    .line 346
    move-object/from16 v23, v21

    .line 347
    .line 348
    move-wide/from16 v21, v8

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    move-object/from16 v17, v18

    .line 352
    .line 353
    move-object/from16 v18, v14

    .line 354
    .line 355
    move-object v14, v13

    .line 356
    move-object/from16 v11, p3

    .line 357
    .line 358
    move-object/from16 v37, p4

    .line 359
    .line 360
    move-object/from16 v7, p5

    .line 361
    .line 362
    move-object/from16 v43, p6

    .line 363
    .line 364
    move-object v9, v0

    .line 365
    move-object/from16 v36, v2

    .line 366
    .line 367
    move-object/from16 v39, v3

    .line 368
    .line 369
    move-object/from16 v30, v5

    .line 370
    .line 371
    move-object/from16 v41, v6

    .line 372
    .line 373
    move-object/from16 v6, p1

    .line 374
    .line 375
    move-object/from16 v5, p2

    .line 376
    .line 377
    invoke-direct/range {v4 .. v43}, Lc760;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj501;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lhs7;Ldex0;Ljhk0;ZLnbw;ZLjava/lang/Integer;Lt660;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lb2t;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v4
.end method

.method public static final i(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Ljava/lang/String;)Le760;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move-object v15, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v15, p3

    .line 12
    .line 13
    :goto_0
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->f:Lc6f0;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lc6f0;->AuthSession:Lc6f0;

    .line 26
    .line 27
    :cond_1
    move-object v13, v4

    .line 28
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move/from16 v17, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v17, 0x0

    .line 40
    .line 41
    :goto_1
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move/from16 v18, v4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v18, 0x1

    .line 53
    .line 54
    :goto_2
    iget-object v14, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 55
    .line 56
    if-eqz v14, :cond_4

    .line 57
    .line 58
    iget-object v4, v14, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v9, 0x0

    .line 63
    :goto_3
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 64
    .line 65
    if-eqz v14, :cond_5

    .line 66
    .line 67
    iget-object v0, v14, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    :goto_4
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/4 v4, 0x0

    .line 77
    :goto_5
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    const/4 v7, 0x0

    .line 83
    :goto_6
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->c:Ljava/lang/String;

    .line 86
    .line 87
    :goto_7
    const/16 p3, 0x0

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    const/4 v0, 0x0

    .line 91
    goto :goto_7

    .line 92
    :goto_8
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 93
    .line 94
    new-instance v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    .line 95
    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    move-object/from16 v20, v2

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move-object/from16 v20, v4

    .line 102
    .line 103
    :goto_9
    const/16 v23, 0x6

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    invoke-direct/range {v19 .. v24}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v2, v19

    .line 115
    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_a
    const/16 v16, 0x1

    .line 123
    .line 124
    goto :goto_b

    .line 125
    :cond_a
    const/4 v4, 0x0

    .line 126
    goto :goto_a

    .line 127
    :goto_b
    const-string v6, "title"

    .line 128
    .line 129
    invoke-direct {v5, v6, v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    .line 133
    .line 134
    new-instance v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    const/16 v23, 0x6

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    invoke-direct/range {v19 .. v24}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v4, v19

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->U2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_c

    .line 160
    :cond_b
    const/4 v6, 0x0

    .line 161
    :goto_c
    const-string v7, "body"

    .line 162
    .line 163
    invoke-direct {v2, v7, v4, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;

    .line 167
    .line 168
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;

    .line 169
    .line 170
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

    .line 171
    .line 172
    new-instance v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    sget-object v21, Lfta;->PRIMARY:Lfta;

    .line 179
    .line 180
    const/16 v26, 0x3c

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    invoke-direct/range {v19 .. v27}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lfta;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    if-eqz v8, :cond_c

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->b0()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    new-instance v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;

    .line 206
    .line 207
    move-object/from16 p0, v2

    .line 208
    .line 209
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 210
    .line 211
    move-object/from16 v21, v2

    .line 212
    .line 213
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 214
    .line 215
    move-object/from16 v22, v2

    .line 216
    .line 217
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 218
    .line 219
    move-object/from16 v36, v3

    .line 220
    .line 221
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 222
    .line 223
    move-object/from16 v37, v5

    .line 224
    .line 225
    sget-object v5, Lkex0;->END:Lkex0;

    .line 226
    .line 227
    invoke-direct {v3, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;-><init>(Lkex0;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 234
    .line 235
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 236
    .line 237
    move-object/from16 v23, v2

    .line 238
    .line 239
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 240
    .line 241
    move-object/from16 v26, v2

    .line 242
    .line 243
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 244
    .line 245
    move-object/from16 v27, v2

    .line 246
    .line 247
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 248
    .line 249
    move-object/from16 v28, v2

    .line 250
    .line 251
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 252
    .line 253
    move-object/from16 v29, v2

    .line 254
    .line 255
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 256
    .line 257
    move-object/from16 v30, v2

    .line 258
    .line 259
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 260
    .line 261
    move-object/from16 v31, v2

    .line 262
    .line 263
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 264
    .line 265
    move-object/from16 v32, v2

    .line 266
    .line 267
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 268
    .line 269
    move-object/from16 v33, v2

    .line 270
    .line 271
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 274
    .line 275
    move-object/from16 v35, v1

    .line 276
    .line 277
    move-object/from16 v34, v2

    .line 278
    .line 279
    move-object/from16 v24, v3

    .line 280
    .line 281
    move-object/from16 v25, v5

    .line 282
    .line 283
    invoke-direct/range {v20 .. v35}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v20

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_c
    move-object/from16 p0, v2

    .line 290
    .line 291
    move-object/from16 v36, v3

    .line 292
    .line 293
    move-object/from16 v37, v5

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_d
    const-string v2, "button_open_browser"

    .line 297
    .line 298
    invoke-direct {v7, v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v1, 0x2

    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-direct {v6, v0, v3, v1, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;-><init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$FooterComponentStyle;

    .line 311
    .line 312
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterColorStyle;

    .line 313
    .line 314
    if-eqz v8, :cond_d

    .line 315
    .line 316
    iget-object v5, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 317
    .line 318
    if-eqz v5, :cond_d

    .line 319
    .line 320
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_d
    const/4 v5, 0x0

    .line 324
    :goto_e
    invoke-direct {v3, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterPaddingStyle;

    .line 328
    .line 329
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 330
    .line 331
    move/from16 v20, v1

    .line 332
    .line 333
    if-eqz v8, :cond_e

    .line 334
    .line 335
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_e
    const/4 v1, 0x0

    .line 347
    :goto_f
    invoke-direct {v7, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v5, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterPaddingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-direct {v0, v3, v5, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$FooterComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterBorderWidthStyle;)V

    .line 355
    .line 356
    .line 357
    const-string v3, "footer"

    .line 358
    .line 359
    invoke-direct {v4, v3, v6, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$FooterComponentStyle;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    new-array v0, v0, [Lzr01;

    .line 364
    .line 365
    aput-object v37, v0, p3

    .line 366
    .line 367
    aput-object p0, v0, v16

    .line 368
    .line 369
    aput-object v4, v0, v20

    .line 370
    .line 371
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v3, Lge60;

    .line 376
    .line 377
    if-eqz v8, :cond_f

    .line 378
    .line 379
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 380
    .line 381
    move-object/from16 v21, v4

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_f
    move-object/from16 v21, v1

    .line 385
    .line 386
    :goto_10
    if-eqz v8, :cond_10

    .line 387
    .line 388
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 389
    .line 390
    move-object/from16 v20, v4

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_10
    move-object/from16 v20, v1

    .line 394
    .line 395
    :goto_11
    if-eqz v8, :cond_11

    .line 396
    .line 397
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    .line 398
    .line 399
    move-object/from16 v22, v4

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_11
    move-object/from16 v22, v1

    .line 403
    .line 404
    :goto_12
    if-eqz v8, :cond_12

    .line 405
    .line 406
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    .line 407
    .line 408
    move-object/from16 v23, v4

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_12
    move-object/from16 v23, v1

    .line 412
    .line 413
    :goto_13
    if-eqz v8, :cond_13

    .line 414
    .line 415
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 416
    .line 417
    move-object/from16 v24, v4

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_13
    move-object/from16 v24, v1

    .line 421
    .line 422
    :goto_14
    if-eqz v8, :cond_14

    .line 423
    .line 424
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    .line 425
    .line 426
    move-object/from16 v25, v4

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :cond_14
    move-object/from16 v25, v1

    .line 430
    .line 431
    :goto_15
    if-eqz v8, :cond_15

    .line 432
    .line 433
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    .line 434
    .line 435
    move-object/from16 v26, v4

    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_15
    move-object/from16 v26, v1

    .line 439
    .line 440
    :goto_16
    if-eqz v8, :cond_16

    .line 441
    .line 442
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    .line 443
    .line 444
    move-object/from16 v27, v4

    .line 445
    .line 446
    goto :goto_17

    .line 447
    :cond_16
    move-object/from16 v27, v1

    .line 448
    .line 449
    :goto_17
    if-eqz v8, :cond_17

    .line 450
    .line 451
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    .line 452
    .line 453
    move-object/from16 v28, v4

    .line 454
    .line 455
    goto :goto_18

    .line 456
    :cond_17
    move-object/from16 v28, v1

    .line 457
    .line 458
    :goto_18
    if-eqz v8, :cond_18

    .line 459
    .line 460
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    .line 461
    .line 462
    move-object/from16 v29, v4

    .line 463
    .line 464
    goto :goto_19

    .line 465
    :cond_18
    move-object/from16 v29, v1

    .line 466
    .line 467
    :goto_19
    if-eqz v8, :cond_19

    .line 468
    .line 469
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    .line 470
    .line 471
    move-object/from16 v30, v4

    .line 472
    .line 473
    goto :goto_1a

    .line 474
    :cond_19
    move-object/from16 v30, v1

    .line 475
    .line 476
    :goto_1a
    if-eqz v8, :cond_1a

    .line 477
    .line 478
    iget-object v4, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 479
    .line 480
    move-object/from16 v31, v4

    .line 481
    .line 482
    goto :goto_1b

    .line 483
    :cond_1a
    move-object/from16 v31, v1

    .line 484
    .line 485
    :goto_1b
    if-eqz v8, :cond_1b

    .line 486
    .line 487
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    .line 488
    .line 489
    :cond_1b
    move-object/from16 v32, v1

    .line 490
    .line 491
    new-instance v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 492
    .line 493
    invoke-direct/range {v19 .. v32}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v1, v19

    .line 497
    .line 498
    invoke-static {v0}, Lm871;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-direct {v3, v0, v1, v4, v2}, Lge60;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v19

    .line 513
    move-object/from16 v20, v3

    .line 514
    .line 515
    new-instance v3, Le760;

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    move-object/from16 v5, p1

    .line 521
    .line 522
    move-object/from16 v4, p2

    .line 523
    .line 524
    move-object/from16 v22, p4

    .line 525
    .line 526
    move-object/from16 v6, p5

    .line 527
    .line 528
    move-object/from16 v23, p6

    .line 529
    .line 530
    move-object/from16 v16, v36

    .line 531
    .line 532
    invoke-direct/range {v3 .. v23}, Le760;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj501;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc6f0;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lge60;Lcom/withpersona/sdk2/inquiry/network/core/q;Lt660;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object v3
.end method

.method public static final j(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Ljava/lang/String;)Lj760;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 4
    .line 5
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->a:Le6f0;

    .line 6
    .line 7
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v12, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v12, 0x0

    .line 20
    :goto_0
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v13, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v13, 0x1

    .line 31
    :goto_1
    iget-object v14, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v15, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->f:Z

    .line 34
    .line 35
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move/from16 v16, v2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v16, 0x0

    .line 47
    .line 48
    :goto_2
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 51
    .line 52
    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->h:Ljava/util/List;

    .line 55
    .line 56
    sget-object v5, Lsgy;->a:Lsgy;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object/from16 v18, v5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v18, v0

    .line 64
    .line 65
    :goto_3
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->i:Ljava/util/List;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    move-object/from16 v19, v5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object/from16 v19, v0

    .line 73
    .line 74
    :goto_4
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->j:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 75
    .line 76
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->l:Ljava/util/List;

    .line 79
    .line 80
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->p:Ljava/util/List;

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    if-eqz v22, :cond_9

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v22

    .line 107
    move-object/from16 v23, v0

    .line 108
    .line 109
    move-object/from16 v0, v22

    .line 110
    .line 111
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;

    .line 112
    .line 113
    move-object/from16 v22, v2

    .line 114
    .line 115
    new-instance v2, Likm0;

    .line 116
    .line 117
    move-object/from16 p0, v4

    .line 118
    .line 119
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;->a:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move-object/from16 v24, v5

    .line 128
    .line 129
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;->b:Lf6f0;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-static {v5}, Lgu71;->z(Lf6f0;)Lfkm0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;->c:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    move-object/from16 v25, v6

    .line 142
    .line 143
    move-object/from16 v2, v20

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    move-object/from16 v25, v6

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v2, v4, v5, v6, v0}, Likm0;-><init>(ILfkm0;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_6
    :goto_6
    move-object/from16 v25, v6

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-object/from16 v2, v20

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object/from16 v24, v5

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_7
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object/from16 v4, p0

    .line 169
    .line 170
    move-object/from16 v2, v22

    .line 171
    .line 172
    move-object/from16 v0, v23

    .line 173
    .line 174
    move-object/from16 v5, v24

    .line 175
    .line 176
    move-object/from16 v6, v25

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    :goto_8
    move-object/from16 v23, v0

    .line 180
    .line 181
    move-object/from16 v22, v2

    .line 182
    .line 183
    move-object/from16 v24, v5

    .line 184
    .line 185
    move-object/from16 v25, v6

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_9

    .line 189
    :cond_a
    move-object/from16 v3, v20

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :goto_9
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->q:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->m:Ljhk0;

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    sget-object v2, Lkhk0;->a:Ljhk0;

    .line 199
    .line 200
    :cond_b
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->n:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move/from16 v26, v4

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_c
    const/16 v26, 0x1

    .line 212
    .line 213
    :goto_a
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->o:Ljava/util/List;

    .line 214
    .line 215
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    move-object/from16 v4, v24

    .line 223
    .line 224
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    if-eqz v21, :cond_1a

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    move-object/from16 v6, v21

    .line 239
    .line 240
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->a:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 p0, v2

    .line 247
    .line 248
    if-eqz v0, :cond_19

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move-object/from16 v27, v3

    .line 255
    .line 256
    const v3, -0x514d33ab

    .line 257
    .line 258
    .line 259
    if-eq v2, v3, :cond_12

    .line 260
    .line 261
    const v3, 0x32a007

    .line 262
    .line 263
    .line 264
    if-eq v2, v3, :cond_10

    .line 265
    .line 266
    const v3, 0x677c21c

    .line 267
    .line 268
    .line 269
    if-eq v2, v3, :cond_e

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_e
    const-string v2, "right"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_f
    sget-object v0, Lfkm0;->c:Lfkm0;

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_10
    const-string v2, "left"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_11

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_11
    sget-object v0, Lfkm0;->b:Lfkm0;

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_12
    const-string v2, "center"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_13

    .line 303
    .line 304
    :goto_c
    move-object/from16 v0, v20

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_13
    sget-object v0, Lfkm0;->a:Lfkm0;

    .line 308
    .line 309
    :goto_d
    if-nez v0, :cond_14

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_14
    new-instance v28, Lgkm0;

    .line 313
    .line 314
    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->b:Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz v2, :cond_15

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move/from16 v29, v2

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_15
    const/16 v29, 0x0

    .line 326
    .line 327
    :goto_e
    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->c:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz v2, :cond_16

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    move/from16 v30, v2

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_16
    const/16 v30, 0x1

    .line 339
    .line 340
    :goto_f
    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->d:Ljava/lang/Long;

    .line 341
    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    :goto_10
    move-wide/from16 v31, v2

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_17
    const-wide/16 v2, 0x1f40

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :goto_11
    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->e:Ljava/lang/Boolean;

    .line 355
    .line 356
    if-eqz v2, :cond_18

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    move/from16 v33, v2

    .line 363
    .line 364
    goto :goto_12

    .line 365
    :cond_18
    const/16 v33, 0x1

    .line 366
    .line 367
    :goto_12
    invoke-direct/range {v28 .. v33}, Lgkm0;-><init>(ZZJZ)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, v28

    .line 371
    .line 372
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :goto_13
    move-object/from16 v2, p0

    .line 376
    .line 377
    move-object/from16 v0, v21

    .line 378
    .line 379
    move-object/from16 v3, v27

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :cond_19
    move-object/from16 v27, v3

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_1a
    move-object/from16 v21, v0

    .line 388
    .line 389
    move-object/from16 p0, v2

    .line 390
    .line 391
    move-object/from16 v27, v3

    .line 392
    .line 393
    new-instance v0, Lhkm0;

    .line 394
    .line 395
    invoke-direct {v0, v5}, Lhkm0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->r:Ljava/lang/String;

    .line 399
    .line 400
    const-string v3, "K0000"

    .line 401
    .line 402
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_1b

    .line 407
    .line 408
    const/4 v4, 0x3

    .line 409
    :goto_14
    move/from16 v28, v4

    .line 410
    .line 411
    goto :goto_15

    .line 412
    :cond_1b
    const-string v3, "0"

    .line 413
    .line 414
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1c

    .line 419
    .line 420
    const/16 v28, 0x1

    .line 421
    .line 422
    goto :goto_15

    .line 423
    :cond_1c
    const/4 v4, 0x2

    .line 424
    goto :goto_14

    .line 425
    :goto_15
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->s:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->t:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->u:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->v:Ljava/lang/Integer;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->w:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;

    .line 434
    .line 435
    if-eqz v1, :cond_1d

    .line 436
    .line 437
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;

    .line 438
    .line 439
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;

    .line 442
    .line 443
    if-eqz v1, :cond_1d

    .line 444
    .line 445
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 446
    .line 447
    move-object/from16 v20, v1

    .line 448
    .line 449
    :cond_1d
    invoke-static/range {v20 .. v20}, Ljas;->d(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lb2t;

    .line 450
    .line 451
    .line 452
    move-result-object v34

    .line 453
    move-object/from16 v30, v2

    .line 454
    .line 455
    new-instance v2, Lj760;

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    move-object/from16 v17, v22

    .line 459
    .line 460
    move-object/from16 v22, v11

    .line 461
    .line 462
    move-object v11, v10

    .line 463
    move-object/from16 v29, p3

    .line 464
    .line 465
    move-object/from16 v35, p5

    .line 466
    .line 467
    move-object/from16 v31, v3

    .line 468
    .line 469
    move-object/from16 v32, v4

    .line 470
    .line 471
    move-object/from16 v33, v5

    .line 472
    .line 473
    move-object/from16 v24, v21

    .line 474
    .line 475
    move-object/from16 v20, v23

    .line 476
    .line 477
    move-object/from16 v21, v25

    .line 478
    .line 479
    move-object/from16 v23, v27

    .line 480
    .line 481
    move-object/from16 v25, p0

    .line 482
    .line 483
    move-object/from16 v4, p1

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move-object/from16 v5, p4

    .line 488
    .line 489
    move-object/from16 v27, v0

    .line 490
    .line 491
    invoke-direct/range {v2 .. v35}, Lj760;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj501;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Le6f0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljhk0;ZLhkm0;ILt660;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lb2t;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v2
.end method

.method public static final k(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lt660;Ljava/lang/String;Ljava/lang/String;)Lm760;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    move-object v11, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v11, p3

    .line 12
    .line 13
    :goto_0
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->a:Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lsgy;->a:Lsgy;

    .line 20
    .line 21
    :cond_1
    move-object v13, v2

    .line 22
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v14, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v14, v3

    .line 34
    :goto_1
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    move v15, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_4
    move/from16 v16, v3

    .line 55
    .line 56
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p4, :cond_5

    .line 59
    .line 60
    invoke-static/range {p4 .. p4}, Ljas;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_4
    move-object/from16 v18, v3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    sget-object v3, Ltgy;->a:Ltgy;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_5
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iget-object v3, v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 86
    .line 87
    move-object v9, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v9, v0

    .line 90
    :goto_6
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->f:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    .line 122
    .line 123
    new-instance v4, Lbs01;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lbs01;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move-object/from16 v20, v0

    .line 133
    .line 134
    new-instance v3, Lm760;

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    move-object/from16 v5, p1

    .line 142
    .line 143
    move-object/from16 v4, p2

    .line 144
    .line 145
    move-object/from16 v22, p5

    .line 146
    .line 147
    move-object/from16 v6, p6

    .line 148
    .line 149
    move-object/from16 v24, p7

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    invoke-direct/range {v3 .. v24}, Lm760;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj501;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/q;Lt660;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method

.method public static final l(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lt660;Ljava/lang/String;)Ln760;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->a:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->c:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->d:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v8, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object/from16 v8, p3

    .line 21
    .line 22
    :goto_1
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->c:Lk6f0;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_c

    .line 38
    .line 39
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    move-object v6, v3

    .line 48
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 53
    .line 54
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->c:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v12, :cond_3

    .line 61
    .line 62
    move-object v13, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v13, v12

    .line 65
    :goto_2
    sget-object v15, Lc6f0;->AuthSession:Lc6f0;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 68
    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    new-instance v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 72
    .line 73
    iget-object v14, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 74
    .line 75
    move-object/from16 p0, v6

    .line 76
    .line 77
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;

    .line 80
    .line 81
    move-object/from16 p3, v4

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    :cond_4
    move-object/from16 v4, p3

    .line 90
    .line 91
    :cond_5
    move-object/from16 v17, v5

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    :cond_6
    move-object/from16 v5, p3

    .line 100
    .line 101
    :cond_7
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    :cond_8
    move-object/from16 v1, p3

    .line 108
    .line 109
    :cond_9
    invoke-direct {v6, v4, v5, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v12, v14, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v12

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    move-object/from16 v17, v5

    .line 119
    .line 120
    move-object/from16 p0, v6

    .line 121
    .line 122
    move-object/from16 v16, p0

    .line 123
    .line 124
    :goto_3
    const-string v12, "webview"

    .line 125
    .line 126
    const-string v14, ""

    .line 127
    .line 128
    invoke-direct/range {v9 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc6f0;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    new-instance v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 140
    .line 141
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    .line 142
    .line 143
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    .line 144
    .line 145
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 146
    .line 147
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    .line 148
    .line 149
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    .line 150
    .line 151
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    .line 152
    .line 153
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    .line 154
    .line 155
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    .line 160
    .line 161
    move-object/from16 v29, v1

    .line 162
    .line 163
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    .line 166
    .line 167
    move-object/from16 v31, v0

    .line 168
    .line 169
    move-object/from16 v30, v1

    .line 170
    .line 171
    move-object/from16 v20, v4

    .line 172
    .line 173
    move-object/from16 v21, v5

    .line 174
    .line 175
    move-object/from16 v22, v6

    .line 176
    .line 177
    move-object/from16 v23, v10

    .line 178
    .line 179
    move-object/from16 v24, v11

    .line 180
    .line 181
    move-object/from16 v25, v12

    .line 182
    .line 183
    move-object/from16 v26, v13

    .line 184
    .line 185
    move-object/from16 v27, v14

    .line 186
    .line 187
    move-object/from16 v28, v15

    .line 188
    .line 189
    invoke-direct/range {v18 .. v31}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    move-object/from16 v0, p0

    .line 196
    .line 197
    :goto_4
    invoke-direct {v3, v7, v9, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->g:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v4, p1

    .line 205
    .line 206
    move-object/from16 v7, p2

    .line 207
    .line 208
    move-object/from16 v5, v17

    .line 209
    .line 210
    invoke-static/range {v3 .. v9}, Ljas;->i(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Ljava/lang/String;)Le760;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_c
    :goto_5
    iget-object v6, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->d:Ljava/util/Map;

    .line 218
    .line 219
    iget-object v10, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->g:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v4, p1

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    move-object v9, v8

    .line 225
    move-object/from16 v8, p2

    .line 226
    .line 227
    invoke-static/range {v3 .. v10}, Ljas;->k(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lt660;Ljava/lang/String;Ljava/lang/String;)Lm760;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_d
    move-object/from16 p0, v3

    .line 233
    .line 234
    move-object/from16 p3, v4

    .line 235
    .line 236
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    .line 242
    .line 243
    iget-object v6, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->g:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    move-object/from16 v7, p2

    .line 250
    .line 251
    invoke-static/range {v3 .. v9}, Ljas;->h(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Ljava/lang/String;)Lc760;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_e
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    .line 262
    .line 263
    move-object v7, v8

    .line 264
    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->g:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v4, p1

    .line 267
    .line 268
    move-object/from16 v6, p2

    .line 269
    .line 270
    invoke-static/range {v3 .. v8}, Ljas;->j(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Ljava/lang/String;)Lj760;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_f
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    move-object v3, v0

    .line 280
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    .line 281
    .line 282
    move-object v7, v8

    .line 283
    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->g:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    move-object/from16 v6, p2

    .line 288
    .line 289
    invoke-static/range {v3 .. v8}, Ljas;->g(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Ljava/lang/String;)Lz660;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_10
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    .line 295
    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->d:Ljava/util/Map;

    .line 301
    .line 302
    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->g:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v3, Lv660;

    .line 305
    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    move-object/from16 v4, p3

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_11
    move-object v4, v0

    .line 312
    :goto_6
    if-eqz v1, :cond_12

    .line 313
    .line 314
    invoke-static {v1}, Ljas;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_7
    move-object v9, v0

    .line 319
    goto :goto_8

    .line 320
    :cond_12
    sget-object v0, Ltgy;->a:Ltgy;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_8
    const/4 v7, 0x0

    .line 324
    move-object/from16 v10, p2

    .line 325
    .line 326
    move-object v6, v8

    .line 327
    move-object v8, v4

    .line 328
    move-object v4, v5

    .line 329
    move-object/from16 v5, p1

    .line 330
    .line 331
    invoke-direct/range {v3 .. v11}, Lv660;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj501;Ljava/lang/String;Ljava/util/Map;Lt660;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_13
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    move-object v3, v0

    .line 340
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 341
    .line 342
    iget-object v6, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->g:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v4, p1

    .line 347
    .line 348
    move-object/from16 v7, p2

    .line 349
    .line 350
    invoke-static/range {v3 .. v9}, Ljas;->i(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Ljava/lang/String;)Le760;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_14
    sget-object v1, Lj6f0;->b:Lj6f0;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_15

    .line 362
    .line 363
    invoke-virtual {v0}, Lk6f0;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "Unknown type for step "

    .line 368
    .line 369
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 378
    .line 379
    .line 380
    return-object p0
.end method
