.class public abstract Luji;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lwp00;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lvrr;->i:Lnrn;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lvkw;->T(I)I

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
    new-instance v1, Lf4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvrr;

    .line 44
    .line 45
    new-instance v3, Lgw00;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p2, v2, p3}, Luji;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lwp00;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lwp00;
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
    invoke-static {v1}, Lvkw;->T(I)I

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
    check-cast v2, Lgw00;

    .line 41
    .line 42
    new-instance v3, Levv;

    .line 43
    .line 44
    iget-object v4, v2, Lgw00;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lvrr;

    .line 47
    .line 48
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, v4, v2, v5}, Levv;-><init>(Lvrr;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0, v0, p2}, Luji;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lwp00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lwp00;
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
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getPage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :cond_2
    new-instance p0, Lxrl;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p0, p2}, Lxrl;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Levv;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getSide()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, v2, Levv;->a:Lvrr;

    .line 110
    .line 111
    iget-object v8, v8, Lvrr;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getSide()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v2, Levv;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v3, v0

    .line 142
    :cond_7
    iget-object v4, v2, Levv;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v2, Levv;->a:Lvrr;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v4, v5, p2}, Lxrl;->c(Ljava/lang/String;Ljava/lang/String;Lvrr;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getCountryCode()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getIdClass()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    iget-object v6, v2, Levv;->c:Ljava/lang/String;

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v4, v6, v5, v3}, Lxrl;->c(Ljava/lang/String;Ljava/lang/String;Lvrr;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    new-instance p1, Lwp00;

    .line 188
    .line 189
    iget-object p0, p0, Lxrl;->a:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lwp00;-><init>(Ljava/util/LinkedHashMap;)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method

.method public static final d(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lf7j;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lf7j;

    .line 25
    .line 26
    invoke-static {v0}, Ldbd0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, v2, v0, p0}, Lf7j;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
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
    invoke-static {v1}, Lvkw;->T(I)I

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
    check-cast v1, Lcom/withpersona/sdk2/inquiry/InquiryField;

    .line 45
    .line 46
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;

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
    check-cast v1, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;->getValue()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 70
    .line 71
    check-cast v1, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 87
    .line 88
    check-cast v1, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;->getValue()Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 107
    .line 108
    check-cast v1, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;->getValue()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 127
    .line 128
    check-cast v1, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;->getValue()Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;-><init>(Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 143
    .line 144
    check-cast v1, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;->getValue()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 159
    .line 160
    check-cast v1, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;->getValue()[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;-><init>([Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 175
    .line 176
    check-cast v1, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;

    .line 191
    .line 192
    check-cast v1, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;->getType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
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
    invoke-static {v1}, Lvkw;->T(I)I

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
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    .line 45
    .line 46
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;

    .line 51
    .line 52
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;->getValue()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;-><init>(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v3, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;

    .line 68
    .line 69
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    const-string v4, "yyyy-MM-dd"

    .line 96
    .line 97
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;-><init>(Ljava/util/Date;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v3, v4

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_2
    new-instance v3, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;-><init>(Ljava/util/Date;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_3
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 134
    .line 135
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 136
    .line 137
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;-><init>(Ljava/util/Date;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v3, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;-><init>(Ljava/util/Date;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    new-instance v3, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;

    .line 163
    .line 164
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;->getValue()Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;-><init>(Ljava/lang/Float;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    new-instance v3, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;

    .line 179
    .line 180
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;->getValue()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;-><init>(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    new-instance v3, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;

    .line 195
    .line 196
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;->getValue()[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;-><init>([Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    new-instance v3, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;

    .line 211
    .line 212
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;->getValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    new-instance v3, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;

    .line 227
    .line 228
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;->getType()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v3, v1}, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_b
    return-object v0
.end method

.method public static final g(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ljava/lang/String;Lg0t;Ljava/lang/String;Ljava/lang/String;)Ll0t;
    .locals 54

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getName()Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getName()Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getPages()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v2

    .line 6
    new-instance v9, Lxdm;

    .line 7
    const-string v12, "title"

    const-string v13, ""

    sget-object v14, Lnin;->a:Lnin;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->getDocument()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;->getPrompt()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 8
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-static/range {v17 .. v17}, Ldbd0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v19, v17

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_1

    move-object/from16 v20, v14

    goto :goto_1

    :cond_1
    move-object/from16 v20, v17

    .line 10
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v21

    .line 11
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;

    move-result-object v17

    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->getButtonPhotoLibrary()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v17

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    .line 12
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->getButtonFilePicker()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v22, v17

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    .line 13
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->getButtonCamera()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v24, v17

    goto :goto_4

    :cond_4
    const/16 v24, 0x0

    .line 14
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage$ComponentNameMapping;->getButtonUploadOptions()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    goto :goto_5

    :cond_5
    const/16 v25, 0x0

    .line 15
    :goto_5
    new-instance v18, Lcfm;

    invoke-direct/range {v18 .. v25}, Lcfm;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v33, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v39, v13

    move-object/from16 v38, v14

    move-object/from16 v0, v18

    const/16 v16, 0x1

    const/16 v17, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x0

    goto/16 :goto_16

    .line 16
    :cond_6
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getTitle()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getPrompt()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnUpload()Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnCapture()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x2

    .line 20
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 21
    new-instance v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    if-nez v16, :cond_7

    move-object/from16 v22, v13

    goto :goto_6

    :cond_7
    move-object/from16 v22, v16

    :goto_6
    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v21

    const/16 v16, 0x1

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v21

    move-object/from16 v10, v21

    :goto_7
    const/16 v21, 0x0

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    goto :goto_7

    .line 23
    :goto_8
    invoke-direct {v4, v12, v7, v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 24
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    .line 25
    new-instance v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;

    if-nez v17, :cond_9

    move-object/from16 v23, v13

    goto :goto_9

    :cond_9
    move-object/from16 v23, v17

    :goto_9
    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v22

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v17

    move-object/from16 v3, v17

    :goto_a
    const/16 v17, 0x3

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_a

    .line 27
    :goto_b
    const-string v15, "body"

    invoke-direct {v7, v15, v10, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 28
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 29
    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;

    .line 30
    sget-object v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Image;->DOCUMENT_START_HERO:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Image;

    move-object/from16 v23, v0

    const/4 v0, 0x0

    .line 31
    invoke-direct {v10, v15, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Image;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 32
    new-instance v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 33
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getStrokeColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    move-result-object v15

    goto :goto_c

    :cond_b
    const/4 v15, 0x0

    :goto_c
    invoke-direct {v0, v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 34
    new-instance v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getFillColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;

    move-result-object v25

    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepFillColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    move-result-object v25

    move-object/from16 v22, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v22

    :goto_d
    move-object/from16 v22, v1

    const/4 v1, 0x0

    goto :goto_e

    :cond_c
    move-object/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 36
    :goto_e
    invoke-direct {v15, v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 37
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;

    .line 38
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    move-object/from16 v33, v2

    .line 39
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-object/from16 v34, v4

    .line 40
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    invoke-direct {v4, v5, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(D)V

    move-object/from16 v37, v7

    .line 41
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    invoke-direct {v7, v5, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(D)V

    .line 42
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    move-object v6, v13

    move-object/from16 v38, v14

    const-wide/16 v13, 0x0

    invoke-direct {v5, v13, v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(D)V

    move-object/from16 v39, v6

    .line 43
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    invoke-direct {v6, v13, v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(D)V

    .line 44
    invoke-direct {v2, v4, v7, v5, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    .line 45
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 46
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    const/16 v31, 0x1c

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v0

    move-object/from16 v26, v15

    .line 47
    invoke-direct/range {v24 .. v32}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    .line 48
    const-string v1, "hero_image"

    invoke-direct {v3, v1, v10, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;)V

    .line 49
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 50
    new-instance v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    if-nez v19, :cond_d

    move-object/from16 v25, v39

    goto :goto_f

    :cond_d
    move-object/from16 v25, v19

    .line 51
    :goto_f
    sget-object v26, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->PRIMARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    const/16 v31, 0x3c

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 52
    invoke-direct/range {v24 .. v32}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v24

    if-eqz v33, :cond_e

    .line 53
    invoke-virtual/range {v33 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lvji;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    move-result-object v2

    goto :goto_10

    :cond_e
    const/4 v2, 0x0

    .line 54
    :goto_10
    const-string v4, "camera_button"

    invoke-direct {v0, v4, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;)V

    .line 55
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 56
    new-instance v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    if-nez v18, :cond_f

    move-object/from16 v25, v39

    goto :goto_11

    :cond_f
    move-object/from16 v25, v18

    .line 57
    :goto_11
    sget-object v26, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->SECONDARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    const/16 v31, 0x3c

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 58
    invoke-direct/range {v24 .. v32}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v24

    if-eqz v33, :cond_10

    .line 59
    invoke-virtual/range {v33 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getButtonSecondaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Lvji;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    move-result-object v4

    goto :goto_12

    :cond_10
    const/4 v4, 0x0

    .line 60
    :goto_12
    const-string v5, "upload_button"

    invoke-direct {v1, v5, v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    aput-object v34, v2, v21

    aput-object v37, v2, v16

    aput-object v3, v2, v20

    aput-object v0, v2, v17

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 61
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 62
    new-instance v24, Lcfm;

    .line 63
    invoke-static/range {v26 .. v26}, Ldbd0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v25

    if-eqz v33, :cond_11

    .line 64
    invoke-virtual/range {v33 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getBackgroundColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_13

    :cond_11
    const/16 v42, 0x0

    :goto_13
    if-eqz v33, :cond_12

    .line 65
    invoke-virtual/range {v33 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getHeaderButtonColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_14

    :cond_12
    const/16 v41, 0x0

    :goto_14
    if-eqz v33, :cond_13

    .line 66
    invoke-virtual/range {v33 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getBackgroundImage()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_15

    :cond_13
    const/16 v43, 0x0

    .line 67
    :goto_15
    new-instance v27, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v40, v27

    invoke-direct/range {v40 .. v53}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V

    .line 68
    const-string v30, "camera_button"

    const/16 v31, 0x0

    .line 69
    const-string v28, "upload_button"

    const/16 v29, 0x0

    invoke-direct/range {v24 .. v31}, Lcfm;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    :goto_16
    if-eqz v23, :cond_1a

    .line 70
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->getDocument()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 71
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Ldbd0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v13, v2

    goto :goto_17

    :cond_14
    const/4 v13, 0x0

    .line 72
    :goto_17
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_15

    move-object/from16 v14, v38

    goto :goto_18

    :cond_15
    move-object v14, v2

    .line 73
    :goto_18
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v15

    .line 74
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->getButtonPhotoLibrary()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_19

    :cond_16
    const/16 v17, 0x0

    .line 75
    :goto_19
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->getButtonFilePicker()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1a

    :cond_17
    const/16 v16, 0x0

    .line 76
    :goto_1a
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->getButtonCamera()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1b

    :cond_18
    const/16 v18, 0x0

    .line 77
    :goto_1b
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;->getComponentNameMapping()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;->getButtonCancel()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1c

    :cond_19
    const/16 v19, 0x0

    .line 78
    :goto_1c
    new-instance v12, Llpd0;

    invoke-direct/range {v12 .. v19}, Llpd0;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 79
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCaptureOptionsDialogTitle()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnCapture()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnUpload()Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 83
    new-instance v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    if-nez v1, :cond_1b

    move-object/from16 v23, v39

    goto :goto_1d

    :cond_1b
    move-object/from16 v23, v1

    :goto_1d
    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v22

    if-eqz v33, :cond_1c

    .line 84
    invoke-virtual/range {v33 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v5

    goto :goto_1e

    :cond_1c
    const/4 v5, 0x0

    .line 85
    :goto_1e
    invoke-direct {v4, v12, v1, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 86
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 87
    new-instance v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    if-nez v2, :cond_1d

    move-object/from16 v23, v39

    goto :goto_1f

    :cond_1d
    move-object/from16 v23, v2

    .line 88
    :goto_1f
    sget-object v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->PRIMARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    const/16 v29, 0x3c

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 89
    invoke-direct/range {v22 .. v30}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v22

    if-eqz v33, :cond_1e

    .line 90
    invoke-virtual/range {v33 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5}, Lvji;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    move-result-object v5

    goto :goto_20

    :cond_1e
    const/4 v5, 0x0

    .line 91
    :goto_20
    const-string v6, "take_photo"

    invoke-direct {v1, v6, v2, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;)V

    .line 92
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 93
    new-instance v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    if-nez v3, :cond_1f

    move-object/from16 v23, v39

    goto :goto_21

    :cond_1f
    move-object/from16 v23, v3

    .line 94
    :goto_21
    sget-object v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->SECONDARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    const/16 v29, 0x3c

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 95
    invoke-direct/range {v22 .. v30}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v22

    if-eqz v33, :cond_20

    .line 96
    invoke-virtual/range {v33 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getButtonSecondaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, Lvji;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    move-result-object v5

    goto :goto_22

    :cond_20
    const/4 v5, 0x0

    .line 97
    :goto_22
    const-string v6, "select_file"

    invoke-direct {v2, v6, v3, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;)V

    move/from16 v3, v17

    new-array v3, v3, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    aput-object v4, v3, v21

    aput-object v1, v3, v16

    aput-object v2, v3, v20

    .line 98
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 99
    new-instance v22, Llpd0;

    .line 100
    invoke-static/range {v24 .. v24}, Ldbd0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    if-eqz v33, :cond_21

    .line 101
    invoke-virtual/range {v33 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getBackgroundColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_23

    :cond_21
    const/16 v39, 0x0

    :goto_23
    if-eqz v33, :cond_22

    .line 102
    invoke-virtual/range {v33 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getHeaderButtonColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_24

    :cond_22
    const/16 v38, 0x0

    :goto_24
    if-eqz v33, :cond_23

    .line 103
    invoke-virtual/range {v33 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getBackgroundImage()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_25

    :cond_23
    const/16 v40, 0x0

    .line 104
    :goto_25
    new-instance v37, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v37 .. v50}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V

    .line 105
    const-string v28, "take_photo"

    const/16 v29, 0x0

    .line 106
    const-string v26, "select_file"

    const/16 v27, 0x0

    move-object/from16 v25, v37

    invoke-direct/range {v22 .. v29}, Llpd0;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v22

    .line 107
    :goto_26
    invoke-direct {v9, v0, v12}, Lxdm;-><init>(Lcfm;Llpd0;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    move-result-object v10

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->getPages()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->getDocument()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;->getPending()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    move-result-object v15

    goto :goto_27

    :cond_24
    const/4 v15, 0x0

    :goto_27
    invoke-static {v15}, Luji;->d(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lf7j;

    move-result-object v13

    .line 110
    new-instance v0, Ll0t;

    const/4 v4, 0x0

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    move-object/from16 v14, p5

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    .line 111
    invoke-direct/range {v0 .. v14}, Ll0t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvpc0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Lxdm;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljava/lang/String;Lg0t;Lf7j;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg0t;Ljava/lang/String;Ljava/lang/String;)Lo0t;
    .locals 42

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getNativeMobileCameraManualCaptureDelayMs()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    move-wide/from16 v19, v0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1f40

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getIdclasses()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lnin;->a:Lnin;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v10, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v10, v0

    .line 36
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v13, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v13, v8

    .line 62
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v14, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    move v14, v9

    .line 80
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getLocalizationOverrides()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getEnabledCaptureOptionsNativeMobile()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;->MOBILE_CAMERA:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    move-object/from16 v17, v0

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getImageCaptureCount()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_5
    move/from16 v18, v2

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    const/4 v2, 0x3

    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getFieldKeyDocument()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getFieldKeyIdclass()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getShouldSkipReviewScreen()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v24, v8

    .line 180
    .line 181
    move-object/from16 v8, v23

    .line 182
    .line 183
    move/from16 v23, v2

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_6
    move/from16 v24, v8

    .line 187
    .line 188
    move-object/from16 v8, v23

    .line 189
    .line 190
    move/from16 v23, v24

    .line 191
    .line 192
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getEnabledCaptureFileTypes()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    move-object/from16 v25, v1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_7
    move-object/from16 v25, v2

    .line 206
    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getVideoCaptureMethods()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_8
    move-object v1, v2

    .line 219
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getVideoSessionJwt()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v26

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 232
    .line 233
    .line 234
    move-result-object v27

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getAutoClassificationConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;->isEnabled()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v29, v3

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_9
    move-object/from16 v29, v28

    .line 255
    .line 256
    :goto_a
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;->getExtractTextFromImage()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v30, v3

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_a
    move-object/from16 v30, v28

    .line 266
    .line 267
    :goto_b
    if-eqz v2, :cond_b

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;->getCapturePageConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    sget-object v3, Lvrr;->c:Lvrr;

    .line 276
    .line 277
    sget-object v4, Lrrr;->g:Lrrr;

    .line 278
    .line 279
    const-string v5, ""

    .line 280
    .line 281
    move-wide/from16 v6, v19

    .line 282
    .line 283
    invoke-static/range {v2 .. v7}, Ltji;->a(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;Lvrr;Lrrr;Ljava/lang/String;J)Ltrr;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_c

    .line 288
    :cond_b
    move-object/from16 v2, v28

    .line 289
    .line 290
    :goto_c
    new-instance v3, Lcq4;

    .line 291
    .line 292
    if-eqz v29, :cond_c

    .line 293
    .line 294
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    goto :goto_d

    .line 299
    :cond_c
    move/from16 v4, v24

    .line 300
    .line 301
    :goto_d
    if-eqz v30, :cond_d

    .line 302
    .line 303
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    goto :goto_e

    .line 308
    :cond_d
    move v5, v9

    .line 309
    :goto_e
    if-nez v2, :cond_e

    .line 310
    .line 311
    new-instance v29, Ltrr;

    .line 312
    .line 313
    sget-object v31, Lvrr;->c:Lvrr;

    .line 314
    .line 315
    new-instance v33, Lsrr;

    .line 316
    .line 317
    invoke-direct/range {v33 .. v33}, Lsrr;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lurr;

    .line 321
    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    invoke-direct {v2, v6, v7, v9}, Lurr;-><init>(JZ)V

    .line 325
    .line 326
    .line 327
    const-string v30, "unknown"

    .line 328
    .line 329
    sget-object v32, Lip60;->a:Lip60;

    .line 330
    .line 331
    move-object/from16 v34, v2

    .line 332
    .line 333
    invoke-direct/range {v29 .. v34}, Ltrr;-><init>(Ljava/lang/String;Lvrr;Lnp60;Lsrr;Lurr;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v29

    .line 337
    .line 338
    :cond_e
    invoke-direct {v3, v4, v5, v2}, Lcq4;-><init>(ZZLtrr;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getReviewCaptureButtonsAxis()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v2, :cond_f

    .line 350
    .line 351
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->HORIZONTAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 352
    .line 353
    :cond_f
    move-object/from16 v29, v2

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v2, :cond_10

    .line 364
    .line 365
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPositionKt;->getDEFAULT_PROCESSING_TEXT_POSITION()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :cond_10
    move-object/from16 v30, v2

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getAudioEnabled()Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move/from16 v31, v2

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_11
    move/from16 v31, v9

    .line 389
    .line 390
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getStaticCaptureTipsEnabled()Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    move/from16 v33, v2

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_12
    move/from16 v33, v24

    .line 408
    .line 409
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getHolographicTorchEnabledDurationMs()Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v34

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getGovidDesignVersion()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v4, "K0000"

    .line 426
    .line 427
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    const/4 v9, 0x2

    .line 434
    :cond_13
    move/from16 v36, v9

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getFlowWatermarkText()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v37

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getSilentNetworkAuthenticationCheckUrl()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v38

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getSilentNetworkAuthenticationBackgroundTimeoutSeconds()Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v39

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->getPages()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_14

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;->getGovernmentId()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages$GovernmentIdPages;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_14

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages$GovernmentIdPages;->getPending()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_14

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 483
    .line 484
    .line 485
    move-result-object v28

    .line 486
    :cond_14
    invoke-static/range {v28 .. v28}, Luji;->d(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lf7j;

    .line 487
    .line 488
    .line 489
    move-result-object v40

    .line 490
    new-instance v2, Lo0t;

    .line 491
    .line 492
    const/16 v32, 0x0

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    move-object/from16 v4, p1

    .line 496
    .line 497
    move-object/from16 v9, p3

    .line 498
    .line 499
    move-object/from16 v35, p4

    .line 500
    .line 501
    move-object/from16 v5, p5

    .line 502
    .line 503
    move-object/from16 v41, p6

    .line 504
    .line 505
    move-object v7, v0

    .line 506
    move-object/from16 v28, v3

    .line 507
    .line 508
    move-object/from16 v24, v25

    .line 509
    .line 510
    move-object/from16 v3, p2

    .line 511
    .line 512
    move-object/from16 v25, v1

    .line 513
    .line 514
    invoke-direct/range {v2 .. v41}, Lo0t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvpc0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcq4;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLvsl;ZLjava/lang/Integer;Lg0t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf7j;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v2
.end method

.method public static final i(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg0t;Ljava/lang/String;Ljava/lang/String;)Lq0t;
    .locals 40

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move-object v13, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v13, p3

    .line 8
    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getFlowUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getRedirectPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getIntegrationStepBrowserType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;->AuthSession:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 48
    .line 49
    :cond_1
    move-object v11, v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v15, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v15, 0x0

    .line 67
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/16 v16, 0x1

    .line 85
    .line 86
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v7, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v7, 0x0

    .line 103
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v1, 0x0

    .line 131
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/16 v17, 0x0

    .line 143
    .line 144
    :goto_5
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->getDescriptionMobile()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/16 v18, 0x0

    .line 152
    .line 153
    :goto_6
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->getBtnLaunchMobile()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_7
    const/16 p3, 0x0

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    const/4 v1, 0x0

    .line 163
    goto :goto_7

    .line 164
    :goto_8
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 165
    .line 166
    new-instance v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;

    .line 167
    .line 168
    if-nez v17, :cond_9

    .line 169
    .line 170
    move-object/from16 v20, v0

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    move-object/from16 v20, v17

    .line 174
    .line 175
    :goto_9
    const/16 v23, 0x6

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    invoke-direct/range {v19 .. v24}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, v19

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    move-object/from16 v3, v17

    .line 195
    .line 196
    :goto_a
    const/16 v17, 0x1

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_a
    const/4 v3, 0x0

    .line 200
    goto :goto_a

    .line 201
    :goto_b
    const-string v4, "title"

    .line 202
    .line 203
    invoke-direct {v2, v4, v0, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    .line 207
    .line 208
    new-instance v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;

    .line 209
    .line 210
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    const/16 v24, 0x6

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    invoke-direct/range {v20 .. v25}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, v20

    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_c
    move-object/from16 p0, v1

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_b
    const/4 v4, 0x0

    .line 237
    goto :goto_c

    .line 238
    :goto_d
    const-string v1, "body"

    .line 239
    .line 240
    invoke-direct {v0, v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;

    .line 244
    .line 245
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;

    .line 246
    .line 247
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

    .line 248
    .line 249
    new-instance v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 250
    .line 251
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    sget-object v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->PRIMARY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;

    .line 256
    .line 257
    const/16 v27, 0x3c

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    invoke-direct/range {v20 .. v28}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 p0, v0

    .line 273
    .line 274
    move-object/from16 v0, v20

    .line 275
    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    if-eqz v18, :cond_c

    .line 283
    .line 284
    new-instance v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;

    .line 285
    .line 286
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getMargin()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    move-object/from16 v36, v2

    .line 295
    .line 296
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 297
    .line 298
    move-object/from16 v37, v5

    .line 299
    .line 300
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 301
    .line 302
    move-object/from16 v38, v6

    .line 303
    .line 304
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->END:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 305
    .line 306
    invoke-direct {v5, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getFontFamily()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 313
    .line 314
    .line 315
    move-result-object v24

    .line 316
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getFontSize()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 317
    .line 318
    .line 319
    move-result-object v25

    .line 320
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getFontWeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 321
    .line 322
    .line 323
    move-result-object v26

    .line 324
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getLetterSpacing()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 325
    .line 326
    .line 327
    move-result-object v27

    .line 328
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getLineHeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 329
    .line 330
    .line 331
    move-result-object v28

    .line 332
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getTextColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 333
    .line 334
    .line 335
    move-result-object v29

    .line 336
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getHeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 337
    .line 338
    .line 339
    move-result-object v30

    .line 340
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 341
    .line 342
    .line 343
    move-result-object v31

    .line 344
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getBackgroundColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 345
    .line 346
    .line 347
    move-result-object v32

    .line 348
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getBorderColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 349
    .line 350
    .line 351
    move-result-object v33

    .line 352
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getBorderRadius()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 353
    .line 354
    .line 355
    move-result-object v34

    .line 356
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;->getBorderWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 357
    .line 358
    .line 359
    move-result-object v35

    .line 360
    move-object/from16 v23, v2

    .line 361
    .line 362
    invoke-direct/range {v20 .. v35}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v2, v20

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_c
    move-object/from16 v36, v2

    .line 369
    .line 370
    move-object/from16 v37, v5

    .line 371
    .line 372
    move-object/from16 v38, v6

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_e
    const-string v5, "button_open_browser"

    .line 376
    .line 377
    invoke-direct {v4, v5, v0, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonActionComponentStyle;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v2, 0x2

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-direct {v3, v0, v4, v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;-><init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$FooterComponentStyle;

    .line 390
    .line 391
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterColorStyle;

    .line 392
    .line 393
    if-eqz v37, :cond_d

    .line 394
    .line 395
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getBackgroundColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_d

    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    goto :goto_f

    .line 406
    :cond_d
    const/4 v6, 0x0

    .line 407
    :goto_f
    invoke-direct {v4, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterPaddingStyle;

    .line 411
    .line 412
    move/from16 v18, v2

    .line 413
    .line 414
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 415
    .line 416
    if-eqz v37, :cond_e

    .line 417
    .line 418
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    if-eqz v20, :cond_e

    .line 423
    .line 424
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getModal()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    if-eqz v20, :cond_e

    .line 429
    .line 430
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    move-object/from16 v39, v20

    .line 435
    .line 436
    move-object/from16 v20, v7

    .line 437
    .line 438
    move-object/from16 v7, v39

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_e
    move-object/from16 v20, v7

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    :goto_10
    invoke-direct {v2, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v6, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterPaddingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-direct {v0, v4, v6, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$FooterComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$FooterBorderWidthStyle;)V

    .line 452
    .line 453
    .line 454
    const-string v4, "footer"

    .line 455
    .line 456
    invoke-direct {v1, v4, v3, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$FooterComponentStyle;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    new-array v0, v0, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 461
    .line 462
    aput-object v36, v0, p3

    .line 463
    .line 464
    aput-object p0, v0, v17

    .line 465
    .line 466
    aput-object v1, v0, v18

    .line 467
    .line 468
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Ly6t;

    .line 473
    .line 474
    if-eqz v37, :cond_f

    .line 475
    .line 476
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getBackgroundColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object/from16 v23, v4

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_f
    move-object/from16 v23, v2

    .line 484
    .line 485
    :goto_11
    if-eqz v37, :cond_10

    .line 486
    .line 487
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getHeaderButtonColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object/from16 v22, v4

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_10
    move-object/from16 v22, v2

    .line 495
    .line 496
    :goto_12
    if-eqz v37, :cond_11

    .line 497
    .line 498
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getBackgroundImage()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    move-object/from16 v24, v4

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_11
    move-object/from16 v24, v2

    .line 506
    .line 507
    :goto_13
    if-eqz v37, :cond_12

    .line 508
    .line 509
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object/from16 v25, v4

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_12
    move-object/from16 v25, v2

    .line 517
    .line 518
    :goto_14
    if-eqz v37, :cond_13

    .line 519
    .line 520
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getNavBarTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    move-object/from16 v26, v4

    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_13
    move-object/from16 v26, v2

    .line 528
    .line 529
    :goto_15
    if-eqz v37, :cond_14

    .line 530
    .line 531
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object/from16 v27, v4

    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_14
    move-object/from16 v27, v2

    .line 539
    .line 540
    :goto_16
    if-eqz v37, :cond_15

    .line 541
    .line 542
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getButtonPrimaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move-object/from16 v28, v4

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_15
    move-object/from16 v28, v2

    .line 550
    .line 551
    :goto_17
    if-eqz v37, :cond_16

    .line 552
    .line 553
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getButtonSecondaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    move-object/from16 v29, v4

    .line 558
    .line 559
    goto :goto_18

    .line 560
    :cond_16
    move-object/from16 v29, v2

    .line 561
    .line 562
    :goto_18
    if-eqz v37, :cond_17

    .line 563
    .line 564
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getStrokeColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    move-object/from16 v30, v4

    .line 569
    .line 570
    goto :goto_19

    .line 571
    :cond_17
    move-object/from16 v30, v2

    .line 572
    .line 573
    :goto_19
    if-eqz v37, :cond_18

    .line 574
    .line 575
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getFillColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    move-object/from16 v31, v4

    .line 580
    .line 581
    goto :goto_1a

    .line 582
    :cond_18
    move-object/from16 v31, v2

    .line 583
    .line 584
    :goto_1a
    if-eqz v37, :cond_19

    .line 585
    .line 586
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getAlignment()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move-object/from16 v32, v4

    .line 591
    .line 592
    goto :goto_1b

    .line 593
    :cond_19
    move-object/from16 v32, v2

    .line 594
    .line 595
    :goto_1b
    if-eqz v37, :cond_1a

    .line 596
    .line 597
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    move-object/from16 v33, v4

    .line 602
    .line 603
    goto :goto_1c

    .line 604
    :cond_1a
    move-object/from16 v33, v2

    .line 605
    .line 606
    :goto_1c
    if-eqz v37, :cond_1b

    .line 607
    .line 608
    invoke-virtual/range {v37 .. v37}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;->getBorderRadius()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    move-object/from16 v34, v4

    .line 613
    .line 614
    goto :goto_1d

    .line 615
    :cond_1b
    move-object/from16 v34, v2

    .line 616
    .line 617
    :goto_1d
    new-instance v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 618
    .line 619
    invoke-direct/range {v21 .. v34}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v2, v21

    .line 623
    .line 624
    invoke-static {v0}, Ldbd0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-direct {v1, v0, v2, v3, v5}, Ly6t;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v17

    .line 639
    move-object/from16 v18, v1

    .line 640
    .line 641
    new-instance v1, Lq0t;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    move-object/from16 v3, p1

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    move-object/from16 v4, p5

    .line 651
    .line 652
    move-object/from16 v21, p6

    .line 653
    .line 654
    move-object/from16 v7, v20

    .line 655
    .line 656
    move-object/from16 v6, v38

    .line 657
    .line 658
    move-object/from16 v20, p4

    .line 659
    .line 660
    invoke-direct/range {v1 .. v21}, Lq0t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvpc0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ly6t;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lg0t;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-object v1
.end method

.method public static final j(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;Ljava/lang/String;Ljava/lang/String;Lg0t;Ljava/lang/String;Ljava/lang/String;)Lv0t;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getSelfieType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v11, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v11, 0x0

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v12, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v12, 0x1

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getFieldKeySelfie()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getRequireStrictSelfieCapture()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getSkipPromptPage()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v15, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v15, 0x0

    .line 84
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getEnabledCaptureFileTypes()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v3, Lnin;->a:Lnin;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object/from16 v17, v0

    .line 124
    .line 125
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getVideoCaptureMethods()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v18, v0

    .line 139
    .line 140
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getVideoSessionJwt()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getOrderedPoses()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getOrderedPosesBuffer()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    if-eqz v22, :cond_8

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    check-cast v22, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;

    .line 196
    .line 197
    new-instance v2, Lc430;

    .line 198
    .line 199
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;->getIndex()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    if-eqz v24, :cond_6

    .line 204
    .line 205
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;->getPose()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    if-eqz v24, :cond_6

    .line 214
    .line 215
    invoke-static/range {v24 .. v24}, Lq670;->d(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;)Lz330;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v24, v0

    .line 220
    .line 221
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;->getToken()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    move-object/from16 v22, v3

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_5
    move-object/from16 v22, v3

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-direct {v2, v4, v1, v3, v0}, Lc430;-><init>(ILz330;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    move-object/from16 v24, v0

    .line 240
    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_6
    if-eqz v2, :cond_7

    .line 246
    .line 247
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_7
    move-object/from16 v3, v22

    .line 251
    .line 252
    move-object/from16 v0, v24

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    :goto_7
    move-object/from16 v22, v3

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_9
    const/4 v5, 0x0

    .line 260
    goto :goto_7

    .line 261
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getPoseTimeoutMs()Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPositionKt;->getDEFAULT_PROCESSING_TEXT_POSITION()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_a
    move-object/from16 v24, v1

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getAudioEnabled()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_9

    .line 300
    :cond_b
    const/4 v1, 0x1

    .line 301
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getPoseConfigs()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    move-object/from16 v2, v22

    .line 317
    .line 318
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v22

    .line 326
    if-eqz v22, :cond_19

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    check-cast v22, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;

    .line 333
    .line 334
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getPose()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v27, v0

    .line 339
    .line 340
    if-eqz v3, :cond_18

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    move/from16 v28, v1

    .line 347
    .line 348
    const v1, -0x514d33ab

    .line 349
    .line 350
    .line 351
    if-eq v0, v1, :cond_11

    .line 352
    .line 353
    const v1, 0x32a007

    .line 354
    .line 355
    .line 356
    if-eq v0, v1, :cond_f

    .line 357
    .line 358
    const v1, 0x677c21c

    .line 359
    .line 360
    .line 361
    if-eq v0, v1, :cond_d

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_d
    const-string v0, "right"

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_e

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_e
    sget-object v0, Lz330;->c:Lz330;

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_f
    const-string v0, "left"

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_10

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_10
    sget-object v0, Lz330;->b:Lz330;

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_11
    const-string v0, "center"

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    :goto_b
    const/4 v0, 0x0

    .line 397
    goto :goto_c

    .line 398
    :cond_12
    sget-object v0, Lz330;->a:Lz330;

    .line 399
    .line 400
    :goto_c
    if-nez v0, :cond_13

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_13
    new-instance v29, La430;

    .line 404
    .line 405
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getAllowReview()Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    move/from16 v30, v1

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_14
    const/16 v30, 0x0

    .line 419
    .line 420
    :goto_d
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getManualCaptureEnabled()Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    move/from16 v31, v1

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_15
    const/16 v31, 0x1

    .line 434
    .line 435
    :goto_e
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getManualCaptureDelayMs()Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_16

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v32

    .line 445
    goto :goto_f

    .line 446
    :cond_16
    const-wide/16 v32, 0x1f40

    .line 447
    .line 448
    :goto_f
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;->getAutoCaptureEnabled()Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_17

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    move/from16 v34, v1

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_17
    const/16 v34, 0x1

    .line 462
    .line 463
    :goto_10
    invoke-direct/range {v29 .. v34}, La430;-><init>(ZZJZ)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, v29

    .line 467
    .line 468
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :goto_11
    move-object/from16 v0, v27

    .line 472
    .line 473
    move/from16 v1, v28

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_18
    move/from16 v28, v1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_19
    move-object/from16 v27, v0

    .line 482
    .line 483
    move/from16 v28, v1

    .line 484
    .line 485
    new-instance v0, Lb430;

    .line 486
    .line 487
    invoke-direct {v0, v4}, Lb430;-><init>(Ljava/util/LinkedHashMap;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getDesignVersion()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v2, "K0000"

    .line 499
    .line 500
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1a

    .line 505
    .line 506
    const/4 v2, 0x3

    .line 507
    goto :goto_12

    .line 508
    :cond_1a
    const-string v2, "0"

    .line 509
    .line 510
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1b

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    goto :goto_12

    .line 518
    :cond_1b
    const/4 v2, 0x2

    .line 519
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getImageUploadUrl()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v29

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getFlowWatermarkText()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v30

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getSilentNetworkAuthenticationCheckUrl()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v31

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getSilentNetworkAuthenticationBackgroundTimeoutSeconds()Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v32

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->getPages()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_1c

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;->getSelfie()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;->getPending()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_1c

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;->getUiStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    goto :goto_13

    .line 578
    :cond_1c
    const/4 v4, 0x0

    .line 579
    :goto_13
    invoke-static {v4}, Luji;->d(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;)Lf7j;

    .line 580
    .line 581
    .line 582
    move-result-object v33

    .line 583
    new-instance v1, Lv0t;

    .line 584
    .line 585
    move-object/from16 v22, v5

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    move-object/from16 v3, p1

    .line 589
    .line 590
    move-object/from16 v4, p4

    .line 591
    .line 592
    move-object/from16 v34, p5

    .line 593
    .line 594
    move-object/from16 v26, v0

    .line 595
    .line 596
    move-object/from16 v23, v27

    .line 597
    .line 598
    move/from16 v25, v28

    .line 599
    .line 600
    move-object/from16 v28, p3

    .line 601
    .line 602
    move/from16 v27, v2

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    invoke-direct/range {v1 .. v34}, Lv0t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvpc0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLb430;ILg0t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf7j;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v1
.end method

.method public static final k(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lg0t;Ljava/lang/String;Ljava/lang/String;)Ly0t;
    .locals 23

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    move-object v9, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v9, p3

    .line 8
    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getComponents()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lnin;->a:Lnin;

    .line 24
    .line 25
    :cond_1
    move-object v11, v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v12, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v12, v1

    .line 44
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    move v13, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getTerminal()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_4
    move v14, v1

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getWebviewUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    invoke-static/range {p4 .. p4}, Luji;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_4
    move-object/from16 v16, v0

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    sget-object v0, Loin;->a:Loin;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v7, v0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v7, v1

    .line 127
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getServerComponentErrors()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 173
    .line 174
    new-instance v3, Labd0;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Labd0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move-object/from16 v18, v1

    .line 184
    .line 185
    new-instance v1, Ly0t;

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move-object/from16 v3, p1

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    move-object/from16 v20, p5

    .line 197
    .line 198
    move-object/from16 v4, p6

    .line 199
    .line 200
    move-object/from16 v22, p7

    .line 201
    .line 202
    invoke-direct/range {v1 .. v22}, Ly0t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvpc0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lg0t;ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public static final l(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lg0t;Ljava/lang/String;)Lz0t;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getMeta()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;->getTrackingEventsUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object/from16 v6, p3

    .line 25
    .line 26
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getNextStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    if-eqz v1, :cond_d

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getWebviewUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object/from16 v16, v1

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getBackStepEnabled()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getCancelButtonEnabled()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getWebviewUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    move-object v11, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v11, v10

    .line 105
    :goto_2
    sget-object v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;->AuthSession:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    new-instance v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getCancelDialog()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-instance v15, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getWebviewPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    if-eqz v16, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    if-nez v16, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object/from16 v2, v16

    .line 139
    .line 140
    :goto_3
    const/16 p3, 0x0

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    move-object v2, v4

    .line 144
    goto :goto_3

    .line 145
    :goto_5
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getWebviewPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    if-eqz v16, :cond_8

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;->getDescription()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    if-nez v16, :cond_7

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move-object/from16 v22, v16

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    move-object/from16 v0, v22

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    :goto_6
    move-object/from16 v16, v0

    .line 166
    .line 167
    move-object v0, v4

    .line 168
    :goto_7
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getWebviewPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$WebViewPendingPage;->getLaunchButtonTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move-object v4, v10

    .line 182
    :cond_a
    :goto_8
    invoke-direct {v15, v2, v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14, v15}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;)V

    .line 186
    .line 187
    .line 188
    move-object v14, v12

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    move-object/from16 v16, v0

    .line 191
    .line 192
    const/16 p3, 0x0

    .line 193
    .line 194
    move-object/from16 v14, p3

    .line 195
    .line 196
    :goto_9
    const-string v10, "webview"

    .line 197
    .line 198
    const-string v12, ""

    .line 199
    .line 200
    invoke-direct/range {v7 .. v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getHeaderButtonColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getBackgroundColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getBackgroundImage()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getNavBarTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getButtonPrimaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getButtonSecondaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getStrokeColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getFillColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getAlignment()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getBorderRadius()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    invoke-direct/range {v8 .. v21}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v8

    .line 267
    goto :goto_a

    .line 268
    :cond_c
    move-object/from16 v2, p3

    .line 269
    .line 270
    :goto_a
    invoke-direct {v1, v5, v7, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getStatus()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v5, p2

    .line 300
    .line 301
    invoke-static/range {v1 .. v7}, Luji;->i(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg0t;Ljava/lang/String;Ljava/lang/String;)Lq0t;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getStatus()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getFields()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-object v7, v6

    .line 345
    move-object/from16 v1, v16

    .line 346
    .line 347
    move-object/from16 v6, p2

    .line 348
    .line 349
    invoke-static/range {v1 .. v8}, Luji;->k(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lg0t;Ljava/lang/String;Ljava/lang/String;)Ly0t;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_d
    const/16 p3, 0x0

    .line 355
    .line 356
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    .line 357
    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    move-object v1, v0

    .line 361
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getSelectedCountryCode()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object/from16 v5, p2

    .line 390
    .line 391
    invoke-static/range {v1 .. v7}, Luji;->h(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg0t;Ljava/lang/String;Ljava/lang/String;)Lo0t;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :cond_e
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    .line 397
    .line 398
    if-eqz v1, :cond_f

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move-object/from16 v4, p2

    .line 418
    .line 419
    move-object v5, v6

    .line 420
    move-object v6, v0

    .line 421
    invoke-static/range {v1 .. v6}, Luji;->j(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;Ljava/lang/String;Ljava/lang/String;Lg0t;Ljava/lang/String;Ljava/lang/String;)Lv0t;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_f
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    .line 427
    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    move-object v1, v0

    .line 431
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object/from16 v4, p2

    .line 448
    .line 449
    move-object v5, v6

    .line 450
    move-object v6, v0

    .line 451
    invoke-static/range {v1 .. v6}, Luji;->g(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ljava/lang/String;Lg0t;Ljava/lang/String;Ljava/lang/String;)Ll0t;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_10
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    .line 457
    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getStatus()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getFields()Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    move-object v2, v1

    .line 497
    new-instance v1, Lh0t;

    .line 498
    .line 499
    if-nez v0, :cond_11

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_11
    move-object v4, v0

    .line 503
    :goto_c
    if-eqz v2, :cond_12

    .line 504
    .line 505
    invoke-static {v2}, Luji;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_d
    move-object v7, v0

    .line 510
    goto :goto_e

    .line 511
    :cond_12
    sget-object v0, Loin;->a:Loin;

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :goto_e
    const/4 v5, 0x0

    .line 515
    move-object v2, v6

    .line 516
    move-object v6, v4

    .line 517
    move-object v4, v2

    .line 518
    move-object/from16 v8, p2

    .line 519
    .line 520
    move-object v2, v3

    .line 521
    move-object/from16 v3, p1

    .line 522
    .line 523
    invoke-direct/range {v1 .. v9}, Lh0t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvpc0;Ljava/lang/String;Ljava/util/Map;Lg0t;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :cond_13
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 528
    .line 529
    if-eqz v1, :cond_14

    .line 530
    .line 531
    move-object v1, v0

    .line 532
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getStatus()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move-object/from16 v5, p2

    .line 561
    .line 562
    invoke-static/range {v1 .. v7}, Luji;->i(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg0t;Ljava/lang/String;Ljava/lang/String;)Lq0t;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :cond_14
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;

    .line 568
    .line 569
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_15

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->getName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v1, "Unknown type for step "

    .line 580
    .line 581
    invoke-static {v1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object p3

    .line 589
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 590
    .line 591
    .line 592
    return-object p3
.end method
