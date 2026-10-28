.class public final Lseu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq5l0;


# instance fields
.field public final a:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field public final b:Lqjo0;

.field public volatile c:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lqjo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseu;->a:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 5
    .line 6
    iput-object p2, p0, Lseu;->b:Lqjo0;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lseu;->c:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lreu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lreu;

    .line 7
    .line 8
    iget v1, v0, Lreu;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lreu;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lreu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lreu;-><init>(Lseu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lreu;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lreu;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-byte p3, v0, Lreu;->n:B

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p4, p0, Lseu;->a:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, p0, Lseu;->c:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "address"

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypesFilter(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p4, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-byte p3, v0, Lreu;->n:B

    .line 98
    .line 99
    iput v4, v0, Lreu;->q:I

    .line 100
    .line 101
    invoke-static {p1, v3, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p4, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 109
    .line 110
    iget-object p1, p0, Lseu;->b:Lqjo0;

    .line 111
    .line 112
    sget-object p2, Lwxy;->c:Lwxy;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {p1, p2, v3, v3, v0}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 p4, 0xa

    .line 127
    .line 128
    invoke-static {p1, p4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 150
    .line 151
    new-instance v0, Lez7;

    .line 152
    .line 153
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 154
    .line 155
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 163
    .line 164
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-direct {v0, v1, v2, p4}, Lez7;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {p2, p3}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lqu00;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lqu00;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :goto_3
    iget-object p0, p0, Lseu;->b:Lqjo0;

    .line 193
    .line 194
    sget-object p2, Lvxy;->h:Lvxy;

    .line 195
    .line 196
    sget p3, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 197
    .line 198
    invoke-static {p1}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const/4 p4, 0x4

    .line 203
    invoke-static {p0, p2, p3, v3, p4}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Ljava/lang/Exception;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "Could not find autocomplete predictions: "

    .line 213
    .line 214
    invoke-static {p2, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lkpq0;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lseu;->c:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Locale;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqeu;

    .line 7
    .line 8
    iget v1, v0, Lqeu;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqeu;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqeu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqeu;-><init>(Lseu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqeu;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lqeu;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lqeu;->n:Ljava/util/Locale;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lseu;->a:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->newInstance(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p3, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p2, v0, Lqeu;->n:Ljava/util/Locale;

    .line 72
    .line 73
    iput v3, v0, Lqeu;->q:I

    .line 74
    .line 75
    invoke-static {p1, v4, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 83
    .line 84
    iget-object p1, p0, Lseu;->b:Lqjo0;

    .line 85
    .line 86
    sget-object v0, Lwxy;->d:Lwxy;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {p1, v0, v4, v4, v1}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AddressComponents;->asList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance p3, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 136
    .line 137
    new-instance v1, Lur0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getShortName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getTypes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v2, v3, v0}, Lur0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object p3, v4

    .line 159
    :cond_5
    new-instance p1, Lv4l0;

    .line 160
    .line 161
    invoke-direct {p1, p3}, Lv4l0;-><init>(Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Ly101;->c(Lv4l0;Ljava/util/Locale;)Lnr0;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    return-object p0

    .line 169
    :goto_3
    iget-object p0, p0, Lseu;->b:Lqjo0;

    .line 170
    .line 171
    sget-object p2, Lvxy;->i:Lvxy;

    .line 172
    .line 173
    sget p3, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 174
    .line 175
    invoke-static {p1}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-static {p0, p2, p3, v4, v0}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Ljava/lang/Exception;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "Could not fetch place: "

    .line 190
    .line 191
    invoke-static {p2, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lkpq0;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method
