.class public abstract Lm18;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Leps;FILjava/lang/String;Lf1q;)Lcps;
    .locals 9

    .line 1
    sget-object v0, Ljcf;->h:Llsm;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqlk;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lqlk;->M0(F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    neg-float v2, v3

    .line 14
    sget-object p1, Lytm;->a:Ln1j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p2, v0, p1, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-static {p1, v1, p2}, Lasv;->D(Lmrm;II)Lbps;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v7, 0x7008

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-static/range {v1 .. v8}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final B(Ljava/util/List;)Llx40;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llx40;

    .line 30
    .line 31
    check-cast v0, Llx40;

    .line 32
    .line 33
    new-instance v2, Llx40;

    .line 34
    .line 35
    iget v3, v0, Llx40;->a:F

    .line 36
    .line 37
    iget v4, v1, Llx40;->a:F

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v0, Llx40;->b:F

    .line 44
    .line 45
    iget v5, v1, Llx40;->b:F

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v5, v0, Llx40;->c:F

    .line 52
    .line 53
    iget v6, v1, Llx40;->c:F

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v0, v0, Llx40;->d:F

    .line 60
    .line 61
    iget v1, v1, Llx40;->d:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v2, v3, v4, v5, v0}, Llx40;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p0, v0

    .line 73
    :goto_1
    check-cast p0, Llx40;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Luua;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    instance-of v0, p0, Lwke;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    check-cast p0, Lwke;

    .line 32
    .line 33
    invoke-interface {p0}, Lwke;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p1, Lwke;

    .line 38
    .line 39
    invoke-interface {p1}, Lwke;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final D(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lczo;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzyo;

    .line 39
    .line 40
    iget-object v2, v2, Lzyo;->b:Ltvo;

    .line 41
    .line 42
    iget-object v2, v2, Ltvo;->k:Luvo;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Luvo;->f:Ljava/lang/Double;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :goto_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lzyo;

    .line 80
    .line 81
    iget-object v3, v3, Lzyo;->b:Ltvo;

    .line 82
    .line 83
    iget-object v3, v3, Ltvo;->k:Luvo;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v3, Luvo;->b:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v3, v1

    .line 91
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq v2, v3, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lzyo;

    .line 124
    .line 125
    iget-object v4, v4, Lzyo;->b:Ltvo;

    .line 126
    .line 127
    iget-object v4, v4, Ltvo;->k:Luvo;

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget-object v4, v4, Luvo;->f:Ljava/lang/Double;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v4, v1

    .line 135
    :goto_5
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    add-double/2addr v2, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const-string p0, "Required value was null."

    .line 150
    .line 151
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v0}, Lfee;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, Lczo;

    .line 168
    .line 169
    invoke-direct {v0, p1, p0}, Lczo;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    :goto_6
    sget-object p0, Lczo;->c:Lczo;

    .line 174
    .line 175
    return-object p0
.end method

.method public static E(Landroid/os/Bundle;Ljava/lang/String;)Lsti;
    .locals 4

    .line 1
    const-string v0, "androidx.credentials.BUNDLE_KEY_RESPONSE_JSON"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x640a7654

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const v0, -0x20663139

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const v0, -0x5aa2881

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljwi;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Ljwi;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    :try_start_2
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ltti;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lsti;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const-string v1, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ltti;

    .line 75
    .line 76
    new-instance v3, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Lsti;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :catch_1
    :cond_2
    :try_start_5
    const-string v0, "responseJson must not be empty, and must be a valid JSON"

    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 107
    :catch_2
    :try_start_6
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_6 .. :try_end_6} :catch_3

    .line 119
    :catch_3
    new-instance v0, Ltti;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lsti;-><init>(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-lez p0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    const-string p0, "type should not be empty"

    .line 132
    .line 133
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static final F(Lgdm;Llem;FZ)Ln900;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgdm;->a(Llem;)Llx40;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Lgdm;->d:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget p3, p1, Llx40;->d:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, p3, v1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    cmpg-float p0, p3, p0

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p0, p1, Llx40;->a:F

    .line 28
    .line 29
    const/high16 p3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p2, p3

    .line 32
    add-float/2addr p2, p0

    .line 33
    iget p0, p1, Llx40;->d:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long p1, p1

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v0, p0

    .line 45
    const/16 p0, 0x20

    .line 46
    .line 47
    shl-long p0, p1, p0

    .line 48
    .line 49
    const-wide p2, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p2, v0

    .line 55
    or-long/2addr p0, p2

    .line 56
    new-instance p2, Ln900;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Ln900;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    return-object v0
.end method

.method public static G(Lado;Lsho;Ljava/lang/String;)Ldwk;
    .locals 3

    .line 1
    new-instance v0, Ldwk;

    .line 2
    .line 3
    sget-object v1, Lxpt;->a:Ltpt;

    .line 4
    .line 5
    sget-object v2, Lsho;->Companion:Lrho;

    .line 6
    .line 7
    invoke-virtual {v2}, Lrho;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lfi70;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Lado;->Companion:Lzco;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzco;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfi70;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p1, p0, p2}, Ldwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final H(Lrid;)I
    .locals 2

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    sget-object v1, Lrid;->Companion:Lqid;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqid;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfi70;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length p0, p0

    .line 22
    return p0
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const-string v1, "&amp;"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "<"

    .line 10
    .line 11
    const-string v1, "&lt;"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ">"

    .line 18
    .line 19
    const-string v1, "&gt;"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "\""

    .line 26
    .line 27
    const-string v1, "&quot;"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "\'"

    .line 34
    .line 35
    const-string v1, "&#39;"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final J(Landroid/content/Context;)Lxc3;
    .locals 1

    .line 1
    instance-of v0, p0, Lxc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxc3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lm18;->J(Landroid/content/Context;)Lxc3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final K(Lbl8;)Lxr3;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v1, v2

    .line 8
    .line 9
    check-cast p0, Lue8;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    check-cast v1, [I

    .line 20
    .line 21
    new-instance p0, Lxr3;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lxr3;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final N(Lbl8;I)I
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v3, v2, v3

    .line 8
    .line 9
    check-cast p0, Lue8;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v4

    .line 19
    :goto_0
    check-cast v2, [I

    .line 20
    .line 21
    invoke-static {p1, v2}, Lwr3;->Z(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    new-array p1, v1, [I

    .line 29
    .line 30
    aput v3, p1, v3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, p0

    .line 40
    :goto_1
    check-cast p1, [I

    .line 41
    .line 42
    invoke-static {v1, p1}, Lwr3;->Z(I[I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v3
.end method

.method public static final Q(Lgdm;Llem;Z)I
    .locals 4

    .line 1
    iget-object p0, p0, Lgdm;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ltww;

    .line 21
    .line 22
    iget-object v1, v1, Ltww;->b:Lyqz;

    .line 23
    .line 24
    iget-object v2, p1, Llem;->a:Lyqz;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Ltww;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    const/4 v1, 0x2

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, v0, Ltww;->j:Lfub0;

    .line 44
    .line 45
    iget-object v2, v0, Lfub0;->a:Leub0;

    .line 46
    .line 47
    iget-object v2, v2, Leub0;->a:Lj91;

    .line 48
    .line 49
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    iget p1, p1, Llem;->b:I

    .line 59
    .line 60
    sub-int/2addr v2, p0

    .line 61
    invoke-static {p1, v3, v2}, Lltt;->d0(III)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lfub0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    move v3, p0

    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz p2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-eqz v3, :cond_6

    .line 81
    .line 82
    :goto_1
    return p0

    .line 83
    :cond_6
    :goto_2
    return v1
.end method

.method public static final R(Lu2o;Z)Z
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lu47;->f:Lu47;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lu47;->h:Lf2o;

    .line 12
    .line 13
    invoke-static {p0, p1, v1, v0}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p1, Lu47;->f:Lu47;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lu47;->g:Lf2o;

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final S(Lbl8;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p0, v0}, Lm18;->N(Lbl8;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final T(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-gt v1, v0, :cond_1

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method public static final U(Le89;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    instance-of v0, p0, Lc89;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc89;

    .line 6
    .line 7
    iget-object p0, p0, Lc89;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lm18;->V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lb89;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lb89;

    .line 19
    .line 20
    iget-object p0, p0, Lb89;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0}, Lm18;->V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Ld89;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    check-cast p0, Ld89;

    .line 33
    .line 34
    iget-object p0, p0, Ld89;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    if-ltz v2, :cond_5

    .line 61
    .line 62
    check-cast v3, Lvg20;

    .line 63
    .line 64
    iget-object v3, v3, Lvg20;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v5, Lm89;

    .line 77
    .line 78
    invoke-direct {v5, v2, v3}, Lm89;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v5, v1

    .line 83
    :goto_2
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {}, Lgee;->d0()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_6
    return-object v0

    .line 95
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static final V(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ltz v1, :cond_3

    .line 27
    .line 28
    check-cast v2, Lg09;

    .line 29
    .line 30
    iget-object v2, v2, Lg09;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    :goto_1
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v4, Lm89;

    .line 43
    .line 44
    invoke-direct {v4, v1, v2}, Lm89;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_4
    return-object v0
.end method

.method public static final W(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnin;->a:Lnin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v2, v0, :cond_1

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p0, v0, v0, v2}, Lfee;->F1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p0, v0, v0, v2}, Lfee;->F1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static X(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lnfc;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lfee;->y1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p1

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {p0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v2, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Ltfc;

    .line 85
    .line 86
    invoke-direct {v3, p0, v2}, Ltfc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p0, Lnfc;

    .line 94
    .line 95
    invoke-direct/range {p0 .. p5}, Lnfc;-><init>(Ljava/util/ArrayList;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static final Y(Lrid;Ltid;III[B)Lrid;
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p5}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/16 v8, 0x307e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v8}, Lrid;->a(Lrid;Ltid;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lrid;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final Z(Le89;Ljava/util/Set;I)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-static {p0}, Lm18;->U(Le89;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm89;

    .line 25
    .line 26
    iget v1, v1, Lm89;->a:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    move-object p0, p1

    .line 48
    check-cast p0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lfee;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p0, Lyin;->a:Lyin;

    .line 105
    .line 106
    :cond_4
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;JZZLd99;Lf79;Lhuv;Ltiy;ZLkotlin/jvm/functions/Function0;Lf1q;III)V
    .locals 31

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v4, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    move-object/from16 v1, p12

    .line 10
    .line 11
    move/from16 v2, p13

    .line 12
    .line 13
    move/from16 v3, p15

    .line 14
    .line 15
    const v6, 0x1251ed21

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v6}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v2, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x2

    .line 36
    :goto_0
    or-int/2addr v9, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v6, p0

    .line 39
    .line 40
    move v9, v2

    .line 41
    :goto_1
    and-int/lit8 v10, v2, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    const/16 v11, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v9, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v10, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v11, v2, 0x180

    .line 63
    .line 64
    move-wide/from16 v13, p2

    .line 65
    .line 66
    if-nez v11, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v13, v14}, Lf1q;->g(J)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    const/16 v11, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v11, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v9, v11

    .line 80
    :cond_5
    and-int/lit16 v11, v2, 0xc00

    .line 81
    .line 82
    if-nez v11, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    const/16 v11, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v11, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v9, v11

    .line 96
    :cond_7
    and-int/lit16 v11, v2, 0x6000

    .line 97
    .line 98
    if-nez v11, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lf1q;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    const/16 v11, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v11, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v9, v11

    .line 112
    :cond_9
    const/high16 v11, 0x30000

    .line 113
    .line 114
    and-int/2addr v11, v2

    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    move-object/from16 v11, p6

    .line 118
    .line 119
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_a

    .line 124
    .line 125
    const/high16 v15, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/high16 v15, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v9, v15

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object/from16 v11, p6

    .line 133
    .line 134
    :goto_8
    const/high16 v15, 0x180000

    .line 135
    .line 136
    and-int/2addr v15, v2

    .line 137
    if-nez v15, :cond_e

    .line 138
    .line 139
    const/high16 v15, 0x200000

    .line 140
    .line 141
    and-int/2addr v15, v2

    .line 142
    if-nez v15, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    goto :goto_9

    .line 149
    :cond_c
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    :goto_9
    if-eqz v15, :cond_d

    .line 154
    .line 155
    const/high16 v15, 0x100000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    const/high16 v15, 0x80000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v9, v15

    .line 161
    :cond_e
    const/high16 v15, 0xc00000

    .line 162
    .line 163
    and-int/2addr v15, v2

    .line 164
    if-nez v15, :cond_10

    .line 165
    .line 166
    move-object/from16 v15, p8

    .line 167
    .line 168
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_f

    .line 173
    .line 174
    const/high16 v16, 0x800000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    const/high16 v16, 0x400000

    .line 178
    .line 179
    :goto_b
    or-int v9, v9, v16

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    move-object/from16 v15, p8

    .line 183
    .line 184
    :goto_c
    const/high16 v16, 0x6000000

    .line 185
    .line 186
    and-int v16, v2, v16

    .line 187
    .line 188
    move-object/from16 v7, p9

    .line 189
    .line 190
    if-nez v16, :cond_12

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_11

    .line 197
    .line 198
    const/high16 v16, 0x4000000

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    const/high16 v16, 0x2000000

    .line 202
    .line 203
    :goto_d
    or-int v9, v9, v16

    .line 204
    .line 205
    :cond_12
    const/high16 v16, 0x30000000

    .line 206
    .line 207
    and-int v16, v2, v16

    .line 208
    .line 209
    if-nez v16, :cond_15

    .line 210
    .line 211
    and-int/lit16 v8, v3, 0x200

    .line 212
    .line 213
    if-nez v8, :cond_13

    .line 214
    .line 215
    move/from16 v8, p10

    .line 216
    .line 217
    invoke-virtual {v1, v8}, Lf1q;->i(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_14

    .line 222
    .line 223
    const/high16 v16, 0x20000000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_13
    move/from16 v8, p10

    .line 227
    .line 228
    :cond_14
    const/high16 v16, 0x10000000

    .line 229
    .line 230
    :goto_e
    or-int v9, v9, v16

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_15
    move/from16 v8, p10

    .line 234
    .line 235
    :goto_f
    and-int/lit8 v16, p14, 0x6

    .line 236
    .line 237
    if-nez v16, :cond_17

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_16

    .line 244
    .line 245
    const/16 v16, 0x4

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_16
    const/16 v16, 0x2

    .line 249
    .line 250
    :goto_10
    or-int v16, p14, v16

    .line 251
    .line 252
    move/from16 v23, v16

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_17
    move/from16 v23, p14

    .line 256
    .line 257
    :goto_11
    const v16, 0x12492493

    .line 258
    .line 259
    .line 260
    and-int v0, v9, v16

    .line 261
    .line 262
    const v2, 0x12492492

    .line 263
    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    if-ne v0, v2, :cond_19

    .line 267
    .line 268
    and-int/lit8 v0, v23, 0x3

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    if-eq v0, v2, :cond_18

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_18
    move v0, v11

    .line 275
    goto :goto_13

    .line 276
    :cond_19
    :goto_12
    const/4 v0, 0x1

    .line 277
    :goto_13
    and-int/lit8 v2, v9, 0x1

    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, Lf1q;->a0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_28

    .line 284
    .line 285
    invoke-virtual {v1}, Lf1q;->f0()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v0, p13, 0x1

    .line 289
    .line 290
    const v2, -0x70000001

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_1c

    .line 294
    .line 295
    invoke-virtual {v1}, Lf1q;->G()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1a

    .line 300
    .line 301
    goto :goto_15

    .line 302
    :cond_1a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 303
    .line 304
    .line 305
    and-int/lit16 v0, v3, 0x200

    .line 306
    .line 307
    if-eqz v0, :cond_1b

    .line 308
    .line 309
    and-int/2addr v9, v2

    .line 310
    :cond_1b
    move/from16 v0, p10

    .line 311
    .line 312
    :goto_14
    move/from16 v24, v9

    .line 313
    .line 314
    goto :goto_16

    .line 315
    :cond_1c
    :goto_15
    and-int/lit16 v0, v3, 0x200

    .line 316
    .line 317
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    and-int/2addr v9, v2

    .line 320
    move v0, v5

    .line 321
    goto :goto_14

    .line 322
    :goto_16
    invoke-virtual {v1}, Lf1q;->t()V

    .line 323
    .line 324
    .line 325
    if-eqz v4, :cond_1d

    .line 326
    .line 327
    const/high16 v9, 0x3f800000    # 1.0f

    .line 328
    .line 329
    goto :goto_17

    .line 330
    :cond_1d
    const v9, 0x3eb33333    # 0.35f

    .line 331
    .line 332
    .line 333
    :goto_17
    sget-object v2, Lytm;->a:Ln1j;

    .line 334
    .line 335
    const/16 v8, 0xb4

    .line 336
    .line 337
    move/from16 v26, v0

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-static {v8, v11, v2, v0}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/16 v18, 0xc00

    .line 345
    .line 346
    const/16 v19, 0x14

    .line 347
    .line 348
    const-string v15, "chart-legend-enabled-alpha"

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v17, v1

    .line 353
    .line 354
    move v13, v9

    .line 355
    invoke-static/range {v13 .. v19}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 356
    .line 357
    .line 358
    move-result-object v27

    .line 359
    const/4 v1, 0x0

    .line 360
    if-eqz v5, :cond_1e

    .line 361
    .line 362
    const/high16 v13, 0x3f800000    # 1.0f

    .line 363
    .line 364
    goto :goto_18

    .line 365
    :cond_1e
    move v13, v1

    .line 366
    :goto_18
    invoke-static {v8, v11, v2, v0}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v18, 0xc00

    .line 371
    .line 372
    const/16 v19, 0x14

    .line 373
    .line 374
    const-string v15, "chart-legend-selected-background-alpha"

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move-object/from16 v17, p12

    .line 379
    .line 380
    invoke-static/range {v13 .. v19}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-eqz v5, :cond_1f

    .line 385
    .line 386
    const v13, 0x3f851eb8    # 1.04f

    .line 387
    .line 388
    .line 389
    goto :goto_19

    .line 390
    :cond_1f
    const/high16 v13, 0x3f800000    # 1.0f

    .line 391
    .line 392
    :goto_19
    invoke-static {v8, v11, v2, v0}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const/16 v18, 0xc00

    .line 397
    .line 398
    const/16 v19, 0x14

    .line 399
    .line 400
    const-string v15, "chart-legend-selected-scale"

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    move-object/from16 v17, p12

    .line 405
    .line 406
    invoke-static/range {v13 .. v19}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    move-object/from16 v14, v17

    .line 411
    .line 412
    sget-object v0, Lvy70;->a:Llsm;

    .line 413
    .line 414
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lsy70;

    .line 419
    .line 420
    iget-object v0, v0, Lsy70;->c:Lz060;

    .line 421
    .line 422
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/4 v8, 0x1

    .line 427
    if-ne v2, v8, :cond_20

    .line 428
    .line 429
    sget-wide v15, Lxsp;->t:J

    .line 430
    .line 431
    :goto_1a
    move-wide/from16 v28, v15

    .line 432
    .line 433
    goto :goto_1b

    .line 434
    :cond_20
    if-nez v2, :cond_27

    .line 435
    .line 436
    sget-wide v15, Lxsp;->n:J

    .line 437
    .line 438
    goto :goto_1a

    .line 439
    :goto_1b
    sget-object v15, Lbar;->l:Ldz5;

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0xd

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/high16 v19, 0x42400000    # 48.0f

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    move-object/from16 v17, v7

    .line 452
    .line 453
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->u(Ltiy;FFFFI)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2, v0}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static/range {v28 .. v29}, Lmee;->d(J)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    mul-float/2addr v7, v2

    .line 476
    const/high16 v2, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-static {v7, v1, v2}, Lltt;->c0(FFF)F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/16 v7, 0xe

    .line 483
    .line 484
    move-wide/from16 v8, v28

    .line 485
    .line 486
    invoke-static {v1, v8, v9, v7}, Lmee;->c(FJI)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    sget-object v1, Lltt;->z:Lbfr;

    .line 491
    .line 492
    invoke-static {v0, v8, v9, v1}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v6, Lqiy;->a:Lqiy;

    .line 497
    .line 498
    const-string v1, "ChartLegendItemContent"

    .line 499
    .line 500
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-eqz v12, :cond_24

    .line 505
    .line 506
    const v9, -0x140c2797

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v9}, Lf1q;->k0(I)V

    .line 510
    .line 511
    .line 512
    new-instance v9, Lyw50;

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    invoke-direct {v9, v2}, Lyw50;-><init>(I)V

    .line 516
    .line 517
    .line 518
    and-int/lit8 v7, v23, 0xe

    .line 519
    .line 520
    const/4 v2, 0x4

    .line 521
    if-ne v7, v2, :cond_21

    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    goto :goto_1c

    .line 525
    :cond_21
    move v2, v11

    .line 526
    :goto_1c
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-nez v2, :cond_22

    .line 531
    .line 532
    sget-object v2, Lqwe;->a:Lqnz;

    .line 533
    .line 534
    if-ne v7, v2, :cond_23

    .line 535
    .line 536
    :cond_22
    new-instance v7, Loy;

    .line 537
    .line 538
    const/16 v2, 0xb

    .line 539
    .line 540
    invoke-direct {v7, v12, v2}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    move v2, v11

    .line 549
    const/16 v11, 0xa

    .line 550
    .line 551
    move-object/from16 v16, v8

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    move-object v10, v7

    .line 555
    const/16 v25, 0x1

    .line 556
    .line 557
    move v7, v4

    .line 558
    move v4, v2

    .line 559
    move-object/from16 v2, v16

    .line 560
    .line 561
    invoke-static/range {v6 .. v11}, Lzfc0;->x(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function1;I)Ltiy;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    move-object v9, v6

    .line 566
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 567
    .line 568
    .line 569
    move-object v6, v8

    .line 570
    goto :goto_1d

    .line 571
    :cond_24
    move-object v9, v6

    .line 572
    move-object v2, v8

    .line 573
    move v4, v11

    .line 574
    const/16 v25, 0x1

    .line 575
    .line 576
    const v6, -0x3a73e277

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v6}, Lf1q;->k0(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 583
    .line 584
    .line 585
    move-object v6, v9

    .line 586
    :goto_1d
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    if-eqz v12, :cond_25

    .line 595
    .line 596
    move/from16 v8, v25

    .line 597
    .line 598
    goto :goto_1e

    .line 599
    :cond_25
    move v8, v4

    .line 600
    :goto_1e
    new-instance v0, Lo89;

    .line 601
    .line 602
    move-object/from16 v2, p0

    .line 603
    .line 604
    move-object v11, v1

    .line 605
    move v12, v4

    .line 606
    move v6, v5

    .line 607
    move v3, v8

    .line 608
    move-object/from16 p10, v13

    .line 609
    .line 610
    move/from16 v13, v25

    .line 611
    .line 612
    move/from16 v7, v26

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    move/from16 v4, p5

    .line 617
    .line 618
    move-object/from16 v5, p7

    .line 619
    .line 620
    move-object/from16 v8, p8

    .line 621
    .line 622
    invoke-direct/range {v0 .. v8}, Lo89;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLf79;ZZLhuv;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v10, v12, v0}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const/high16 v6, 0x41000000    # 8.0f

    .line 630
    .line 631
    invoke-static {v0, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget-object v1, Ljmr;->a:Lwb60;

    .line 644
    .line 645
    const/16 v2, 0x30

    .line 646
    .line 647
    invoke-static {v1, v15, v14, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-wide v2, v14, Lf1q;->T:J

    .line 652
    .line 653
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v14, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sget-object v4, Ljwe;->L:Liwe;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object v4, Liwe;->b:Lfcf;

    .line 671
    .line 672
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 673
    .line 674
    .line 675
    iget-boolean v5, v14, Lf1q;->S:Z

    .line 676
    .line 677
    if-eqz v5, :cond_26

    .line 678
    .line 679
    invoke-virtual {v14, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 680
    .line 681
    .line 682
    goto :goto_1f

    .line 683
    :cond_26
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 684
    .line 685
    .line 686
    :goto_1f
    sget-object v4, Liwe;->f:Lg61;

    .line 687
    .line 688
    invoke-static {v14, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    sget-object v1, Liwe;->e:Lg61;

    .line 692
    .line 693
    invoke-static {v14, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v2, Liwe;->g:Lg61;

    .line 701
    .line 702
    invoke-static {v14, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Liwe;->h:Loj0;

    .line 706
    .line 707
    invoke-static {v14, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Liwe;->d:Lg61;

    .line 711
    .line 712
    invoke-static {v14, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    invoke-interface/range {v27 .. v27}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-interface/range {p10 .. p10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    shr-int/lit8 v8, v24, 0x6

    .line 736
    .line 737
    and-int/lit8 v5, v8, 0xe

    .line 738
    .line 739
    move-wide/from16 v0, p2

    .line 740
    .line 741
    move-object v4, v14

    .line 742
    invoke-static/range {v0 .. v5}, Lm18;->b(JFFLf1q;I)V

    .line 743
    .line 744
    .line 745
    move-object v1, v4

    .line 746
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v1, v0}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 759
    .line 760
    .line 761
    invoke-interface/range {v27 .. v27}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/high16 v3, 0x3f800000    # 1.0f

    .line 776
    .line 777
    invoke-static {v3, v0, v13}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    and-int/lit8 v0, v24, 0x7e

    .line 782
    .line 783
    and-int/lit16 v3, v8, 0x1c00

    .line 784
    .line 785
    or-int v6, v0, v3

    .line 786
    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    move-object/from16 v3, p6

    .line 790
    .line 791
    move-object v5, v1

    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    invoke-static/range {v0 .. v6}, Lm18;->c(Ljava/lang/String;Ljava/lang/String;FLd99;Ltiy;Lf1q;I)V

    .line 795
    .line 796
    .line 797
    move-object v1, v5

    .line 798
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 799
    .line 800
    .line 801
    move v11, v7

    .line 802
    goto :goto_20

    .line 803
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_28
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 808
    .line 809
    .line 810
    move/from16 v11, p10

    .line 811
    .line 812
    :goto_20
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_29

    .line 817
    .line 818
    move-object v1, v0

    .line 819
    new-instance v0, Lp89;

    .line 820
    .line 821
    move-object/from16 v2, p1

    .line 822
    .line 823
    move-wide/from16 v3, p2

    .line 824
    .line 825
    move/from16 v5, p4

    .line 826
    .line 827
    move/from16 v6, p5

    .line 828
    .line 829
    move-object/from16 v7, p6

    .line 830
    .line 831
    move-object/from16 v8, p7

    .line 832
    .line 833
    move-object/from16 v9, p8

    .line 834
    .line 835
    move-object/from16 v10, p9

    .line 836
    .line 837
    move-object/from16 v12, p11

    .line 838
    .line 839
    move/from16 v13, p13

    .line 840
    .line 841
    move/from16 v14, p14

    .line 842
    .line 843
    move/from16 v15, p15

    .line 844
    .line 845
    move-object/from16 v30, v1

    .line 846
    .line 847
    move-object/from16 v1, p0

    .line 848
    .line 849
    invoke-direct/range {v0 .. v15}, Lp89;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLd99;Lf79;Lhuv;Ltiy;ZLkotlin/jvm/functions/Function0;III)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v1, v30

    .line 853
    .line 854
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 855
    .line 856
    :cond_29
    return-void
.end method

.method public static a0(Ljava/lang/String;)Lrob;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    const-string v0, "+"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-static {v3, v0, v2, v2}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-le v5, v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    const-string v0, "-"

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v3, v5, v2, v2}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v4, v3

    .line 83
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_5
    const-string v3, "v"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "."

    .line 98
    .line 99
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x6

    .line 105
    invoke-static {v3, v5, v7, v8}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of v9, v5, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    move-object v9, v5

    .line 117
    check-cast v9, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_7

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_8
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/16 v10, 0xa

    .line 164
    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v10, v9}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eq v5, v3, :cond_b

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_b
    invoke-static {v6, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_10

    .line 202
    .line 203
    filled-new-array {v4}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3, v4, v7, v8}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v4, v3

    .line 212
    check-cast v4, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Ljava/lang/Iterable;

    .line 222
    .line 223
    instance-of v5, v4, Ljava/util/Collection;

    .line 224
    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_f

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    :cond_e
    move-object v3, v1

    .line 260
    :cond_f
    :goto_3
    if-nez v3, :cond_11

    .line 261
    .line 262
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-ne v2, v6, :cond_15

    .line 267
    .line 268
    sget-object v3, Lnin;->a:Lnin;

    .line 269
    .line 270
    :cond_11
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x3e

    .line 273
    .line 274
    const-string v12, "."

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    invoke-static/range {v11 .. v18}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_12
    move-object v12, v3

    .line 293
    check-cast v12, Ljava/lang/Iterable;

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x3e

    .line 298
    .line 299
    const-string v13, "."

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    invoke-static/range {v12 .. v19}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v1, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v3, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v10, v3}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_13

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    new-instance v4, Loob;

    .line 353
    .line 354
    invoke-direct {v4, v3}, Loob;-><init>(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_13
    new-instance v4, Lpob;

    .line 359
    .line 360
    invoke-direct {v4, v3}, Lpob;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_14
    new-instance v2, Lrob;

    .line 368
    .line 369
    invoke-direct {v2, v1, v11, v0}, Lrob;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :cond_15
    :goto_7
    return-object v1
.end method

.method public static final b(JFFLf1q;I)V
    .locals 8

    .line 1
    const v0, 0x7b6a9b9b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Lf1q;->g(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lf1q;->e(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Lf1q;->e(F)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v1, v4, :cond_6

    .line 64
    .line 65
    move v1, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v5

    .line 68
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p4, v4, v1}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    const-string v1, "ChartLegendSwatch"

    .line 77
    .line 78
    sget-object v4, Lqiy;->a:Lqiy;

    .line 79
    .line 80
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v7, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/high16 v7, 0x42000000    # 32.0f

    .line 91
    .line 92
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    and-int/lit8 v7, v0, 0x70

    .line 97
    .line 98
    if-ne v7, v2, :cond_7

    .line 99
    .line 100
    move v2, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v2, v5

    .line 103
    :goto_5
    and-int/lit16 v0, v0, 0x380

    .line 104
    .line 105
    if-ne v0, v3, :cond_8

    .line 106
    .line 107
    move v0, v6

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move v0, v5

    .line 110
    :goto_6
    or-int/2addr v0, v2

    .line 111
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    sget-object v0, Lqwe;->a:Lqnz;

    .line 118
    .line 119
    if-ne v2, v0, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v2, Li56;

    .line 122
    .line 123
    invoke-direct {v2, p2, p3, v6}, Li56;-><init>(FFB)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v4, v2}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lb160;->a:Lz060;

    .line 136
    .line 137
    invoke-static {v0, v2}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Lltt;->z:Lbfr;

    .line 142
    .line 143
    invoke-static {v0, p0, p1, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, p4, v5}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-eqz p4, :cond_c

    .line 163
    .line 164
    new-instance v0, Lr89;

    .line 165
    .line 166
    move-wide v1, p0

    .line 167
    move v3, p2

    .line 168
    move v4, p3

    .line 169
    move v5, p5

    .line 170
    invoke-direct/range {v0 .. v5}, Lr89;-><init>(JFFI)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_c
    return-void
.end method

.method public static b0([BIIFLandroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v7, "Invalid Path"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :try_start_0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmpg-double v5, v1, v9

    .line 26
    .line 27
    if-lez v5, :cond_c

    .line 28
    .line 29
    cmpg-double v5, v3, v9

    .line 30
    .line 31
    if-gtz v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    move/from16 v5, p1

    .line 36
    .line 37
    int-to-double v5, v5

    .line 38
    div-double v11, v5, v1

    .line 39
    .line 40
    move/from16 v13, p2

    .line 41
    .line 42
    int-to-double v13, v13

    .line 43
    move-wide v15, v9

    .line 44
    div-double v9, v13, v3

    .line 45
    .line 46
    move-wide/from16 v17, v1

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-int v1, v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    move/from16 v1, p3

    .line 66
    .line 67
    float-to-double v11, v1

    .line 68
    :goto_0
    move-wide v9, v11

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 71
    .line 72
    const-string v1, "Invalid scale type"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    mul-double v1, v17, v11

    .line 89
    .line 90
    sub-double/2addr v5, v1

    .line 91
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    div-double v17, v5, v1

    .line 94
    .line 95
    mul-double/2addr v3, v9

    .line 96
    sub-double/2addr v13, v3

    .line 97
    div-double/2addr v13, v1

    .line 98
    :goto_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    double-to-float v1, v1

    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpg-float v2, v1, v2

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    mul-double/2addr v1, v11

    .line 120
    add-double v1, v1, v17

    .line 121
    .line 122
    double-to-float v1, v1

    .line 123
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    mul-double/2addr v2, v9

    .line 128
    add-double/2addr v2, v13

    .line 129
    double-to-float v2, v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/high16 v2, 0x40000000    # 2.0f

    .line 135
    .line 136
    cmpg-float v2, v1, v2

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    mul-double/2addr v1, v11

    .line 145
    add-double v1, v1, v17

    .line 146
    .line 147
    double-to-float v1, v1

    .line 148
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    mul-double/2addr v2, v9

    .line 153
    add-double/2addr v2, v13

    .line 154
    double-to-float v2, v2

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 160
    .line 161
    cmpg-float v2, v1, v2

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    mul-double/2addr v1, v11

    .line 170
    add-double v1, v1, v17

    .line 171
    .line 172
    double-to-float v1, v1

    .line 173
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    mul-double/2addr v2, v9

    .line 178
    add-double/2addr v2, v13

    .line 179
    double-to-float v2, v2

    .line 180
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    mul-double/2addr v3, v11

    .line 185
    add-double v3, v3, v17

    .line 186
    .line 187
    double-to-float v3, v3

    .line 188
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    mul-double/2addr v4, v9

    .line 193
    add-double/2addr v4, v13

    .line 194
    double-to-float v4, v4

    .line 195
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/high16 v2, 0x40800000    # 4.0f

    .line 200
    .line 201
    cmpg-float v2, v1, v2

    .line 202
    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    mul-double/2addr v1, v11

    .line 210
    add-double v1, v1, v17

    .line 211
    .line 212
    double-to-float v1, v1

    .line 213
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    mul-double/2addr v2, v9

    .line 218
    add-double/2addr v2, v13

    .line 219
    double-to-float v2, v2

    .line 220
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    mul-double/2addr v3, v11

    .line 225
    add-double v3, v3, v17

    .line 226
    .line 227
    double-to-float v3, v3

    .line 228
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    mul-double/2addr v4, v9

    .line 233
    add-double/2addr v4, v13

    .line 234
    double-to-float v4, v4

    .line 235
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    mul-double/2addr v5, v11

    .line 240
    add-double v5, v5, v17

    .line 241
    .line 242
    double-to-float v5, v5

    .line 243
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 244
    .line 245
    .line 246
    move-result-wide v19

    .line 247
    mul-double v19, v19, v9

    .line 248
    .line 249
    move v6, v1

    .line 250
    add-double v0, v19, v13

    .line 251
    .line 252
    double-to-float v0, v0

    .line 253
    move v1, v6

    .line 254
    move v6, v0

    .line 255
    move-object/from16 v0, p4

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_8
    const/high16 v2, 0x40a00000    # 5.0f

    .line 263
    .line 264
    cmpg-float v2, v1, v2

    .line 265
    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    mul-double/2addr v1, v11

    .line 273
    add-double v1, v1, v17

    .line 274
    .line 275
    double-to-float v1, v1

    .line 276
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    mul-double/2addr v2, v9

    .line 281
    add-double/2addr v2, v13

    .line 282
    double-to-float v2, v2

    .line 283
    sget-object v3, Ly3q;->g:Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    mul-double/2addr v4, v11

    .line 290
    add-double/2addr v4, v15

    .line 291
    double-to-float v4, v4

    .line 292
    add-float/2addr v4, v1

    .line 293
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    mul-double/2addr v5, v9

    .line 298
    add-double/2addr v5, v15

    .line 299
    double-to-float v5, v5

    .line 300
    add-float/2addr v5, v2

    .line 301
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    mul-double/2addr v1, v11

    .line 309
    add-double/2addr v1, v15

    .line 310
    double-to-float v1, v1

    .line 311
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    mul-double/2addr v4, v9

    .line 316
    add-double/2addr v4, v15

    .line 317
    double-to-float v2, v4

    .line 318
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 319
    .line 320
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_9
    const/high16 v2, 0x40c00000    # 6.0f

    .line 326
    .line 327
    cmpg-float v2, v1, v2

    .line 328
    .line 329
    if-nez v2, :cond_a

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    mul-double/2addr v1, v11

    .line 336
    add-double v1, v1, v17

    .line 337
    .line 338
    double-to-float v1, v1

    .line 339
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    mul-double/2addr v2, v9

    .line 344
    add-double/2addr v2, v13

    .line 345
    double-to-float v2, v2

    .line 346
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 351
    .line 352
    mul-double/2addr v3, v5

    .line 353
    add-double/2addr v3, v15

    .line 354
    double-to-float v3, v3

    .line 355
    float-to-double v3, v3

    .line 356
    mul-double v5, v3, v11

    .line 357
    .line 358
    double-to-float v5, v5

    .line 359
    mul-double/2addr v3, v9

    .line 360
    double-to-float v3, v3

    .line 361
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 362
    .line 363
    .line 364
    move-result-wide v19

    .line 365
    move v4, v1

    .line 366
    move v6, v2

    .line 367
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toDegrees(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    double-to-float v1, v1

    .line 372
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 373
    .line 374
    .line 375
    move-result-wide v19

    .line 376
    move/from16 p0, v3

    .line 377
    .line 378
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toDegrees(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    double-to-float v2, v2

    .line 383
    sget-object v3, Ly3q;->g:Landroid/graphics/RectF;

    .line 384
    .line 385
    sub-float v15, v4, v5

    .line 386
    .line 387
    move/from16 p3, v4

    .line 388
    .line 389
    sub-float v4, v6, p0

    .line 390
    .line 391
    add-float v5, p3, v5

    .line 392
    .line 393
    add-float v6, v6, p0

    .line 394
    .line 395
    invoke-virtual {v3, v15, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 399
    .line 400
    .line 401
    :goto_3
    const-wide/16 v15, 0x0

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_a
    const/high16 v2, 0x40e00000    # 7.0f

    .line 406
    .line 407
    cmpg-float v1, v1, v2

    .line 408
    .line 409
    if-nez v1, :cond_b

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_b
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 416
    .line 417
    invoke-direct {v0, v7}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_c
    :goto_4
    return-void

    .line 422
    :catch_0
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 423
    .line 424
    invoke-direct {v0, v7}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;FLd99;Ltiy;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    iget-object v6, v2, Ld99;->b:Lm99;

    .line 14
    .line 15
    const v7, -0x61706993

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v7}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x6

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    or-int/2addr v9, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v7, p0

    .line 40
    .line 41
    move v9, v5

    .line 42
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v10

    .line 58
    :cond_3
    and-int/lit16 v10, v5, 0x180

    .line 59
    .line 60
    const/16 v11, 0x100

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lf1q;->e(F)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    move v10, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v9, v10

    .line 75
    :cond_5
    and-int/lit16 v10, v5, 0xc00

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v9, v10

    .line 91
    :cond_7
    and-int/lit16 v10, v5, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v9, v10

    .line 107
    :cond_9
    and-int/lit16 v10, v9, 0x2493

    .line 108
    .line 109
    const/16 v12, 0x2492

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    if-eq v10, v12, :cond_a

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v10, v14

    .line 117
    :goto_6
    and-int/lit8 v12, v9, 0x1

    .line 118
    .line 119
    invoke-virtual {v4, v12, v10}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_10

    .line 124
    .line 125
    sget-object v10, Lqiy;->a:Lqiy;

    .line 126
    .line 127
    const-string v12, "ChartLegendText"

    .line 128
    .line 129
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    and-int/lit16 v13, v9, 0x380

    .line 134
    .line 135
    if-ne v13, v11, :cond_b

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v11, v14

    .line 140
    :goto_7
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v11, :cond_c

    .line 145
    .line 146
    sget-object v11, Lqwe;->a:Lqnz;

    .line 147
    .line 148
    if-ne v13, v11, :cond_d

    .line 149
    .line 150
    :cond_c
    new-instance v13, Lwn6;

    .line 151
    .line 152
    invoke-direct {v13, v1, v8}, Lwn6;-><init>(FB)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v3, v13}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v15, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v11, Ljmr;->c:Lnq3;

    .line 169
    .line 170
    sget-object v13, Lbar;->n:Lcz5;

    .line 171
    .line 172
    invoke-static {v11, v13, v4, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-wide v14, v4, Lf1q;->T:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v4, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v17, Ljwe;->L:Liwe;

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v13, Liwe;->b:Lfcf;

    .line 196
    .line 197
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v4, Lf1q;->S:Z

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v4, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 209
    .line 210
    .line 211
    :goto_8
    sget-object v0, Liwe;->f:Lg61;

    .line 212
    .line 213
    invoke-static {v4, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Liwe;->e:Lg61;

    .line 217
    .line 218
    invoke-static {v4, v15, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v11, Liwe;->g:Lg61;

    .line 226
    .line 227
    invoke-static {v4, v0, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Liwe;->h:Loj0;

    .line 231
    .line 232
    invoke-static {v4, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Liwe;->d:Lg61;

    .line 236
    .line 237
    invoke-static {v4, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, Ld99;->a:Lx79;

    .line 241
    .line 242
    iget-object v8, v6, Lm99;->e:Lmvb0;

    .line 243
    .line 244
    move-object v11, v6

    .line 245
    iget-wide v6, v0, Lx79;->e:J

    .line 246
    .line 247
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    and-int/lit8 v27, v9, 0xe

    .line 252
    .line 253
    const/16 v28, 0x6180

    .line 254
    .line 255
    const v29, 0x1affa

    .line 256
    .line 257
    .line 258
    move-object/from16 v25, v8

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    move-object v5, v10

    .line 262
    const-wide/16 v9, 0x0

    .line 263
    .line 264
    move-object v12, v11

    .line 265
    const/4 v11, 0x0

    .line 266
    move-object v13, v12

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object v14, v13

    .line 269
    const/4 v13, 0x0

    .line 270
    move-object/from16 v18, v14

    .line 271
    .line 272
    const-wide/16 v14, 0x0

    .line 273
    .line 274
    const/16 v19, 0x1

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object/from16 v21, v18

    .line 283
    .line 284
    move/from16 v22, v19

    .line 285
    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    move/from16 v23, v20

    .line 289
    .line 290
    const/16 v20, 0x2

    .line 291
    .line 292
    move-object/from16 v24, v21

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move/from16 v26, v22

    .line 297
    .line 298
    const/16 v22, 0x1

    .line 299
    .line 300
    move/from16 v30, v23

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    move-object/from16 v31, v24

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    move-object/from16 v26, v4

    .line 309
    .line 310
    move/from16 v2, v30

    .line 311
    .line 312
    move-object/from16 v1, v31

    .line 313
    .line 314
    move-object/from16 v4, p0

    .line 315
    .line 316
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v4, v26

    .line 320
    .line 321
    if-nez p1, :cond_f

    .line 322
    .line 323
    const v0, 0x1fc60270

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 330
    .line 331
    .line 332
    :goto_9
    const/4 v0, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_f
    const v5, 0x1fc60271

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v1, Lm99;->h:Lmvb0;

    .line 341
    .line 342
    iget-wide v5, v0, Lx79;->e:J

    .line 343
    .line 344
    const/16 v24, 0x6180

    .line 345
    .line 346
    const v25, 0x1affa

    .line 347
    .line 348
    .line 349
    move-object/from16 v21, v1

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    move v13, v2

    .line 354
    move-wide v2, v5

    .line 355
    const-wide/16 v5, 0x0

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    move/from16 v30, v13

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const-wide/16 v14, 0x0

    .line 367
    .line 368
    const/16 v16, 0x2

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x1

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    move-object/from16 v0, p1

    .line 381
    .line 382
    move-object/from16 v22, p5

    .line 383
    .line 384
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v4, v22

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_a
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_10
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 399
    .line 400
    .line 401
    :goto_b
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-eqz v8, :cond_11

    .line 406
    .line 407
    new-instance v0, Ls89;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    move-object/from16 v4, p0

    .line 411
    .line 412
    move-object/from16 v5, p1

    .line 413
    .line 414
    move/from16 v2, p2

    .line 415
    .line 416
    move-object/from16 v6, p3

    .line 417
    .line 418
    move-object/from16 v7, p4

    .line 419
    .line 420
    move/from16 v3, p6

    .line 421
    .line 422
    invoke-direct/range {v0 .. v7}, Ls89;-><init>(BFILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    :cond_11
    return-void
.end method

.method public static final c0(JLfub0;)I
    .locals 9

    .line 1
    iget-object v0, p2, Lfub0;->b:Lyoy;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lyoy;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, p0

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lyoy;->e(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr p0, v3

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2, v2}, Lfub0;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v2, v3}, Lyoy;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, v1, v3}, Lfub0;->f(IZ)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2, v1, v2}, Lfub0;->f(IZ)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    filled-new-array {v0, v4}, [Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-float/2addr v4, p0

    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-float/2addr v5, p0

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v6, v5

    .line 155
    check-cast v6, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eq v6, v1, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    invoke-static {v0, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {p2, v5, v3}, Lfub0;->f(IZ)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {p2, v5, v2}, Lfub0;->f(IZ)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    filled-new-array {v7, v5}, [Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_4

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    sub-float/2addr v7, p0

    .line 249
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_3

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    sub-float/2addr v8, p0

    .line 270
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    goto :goto_3

    .line 279
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v7, Lgw00;

    .line 284
    .line 285
    invoke-direct {v7, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    invoke-static {}, Lk4e0;->n()V

    .line 293
    .line 294
    .line 295
    return v2

    .line 296
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    const/4 p2, 0x0

    .line 305
    if-nez p1, :cond_6

    .line 306
    .line 307
    move-object p1, p2

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    move-object v0, p1

    .line 321
    check-cast v0, Lgw00;

    .line 322
    .line 323
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, Lgw00;

    .line 337
    .line 338
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-lez v5, :cond_9

    .line 351
    .line 352
    move-object p1, v2

    .line 353
    move v0, v3

    .line 354
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_8

    .line 359
    .line 360
    :goto_4
    check-cast p1, Lgw00;

    .line 361
    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    iget-object p0, p1, Lgw00;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    cmpg-float p0, p0, v4

    .line 373
    .line 374
    if-gez p0, :cond_a

    .line 375
    .line 376
    move-object p2, p1

    .line 377
    :cond_a
    if-eqz p2, :cond_b

    .line 378
    .line 379
    iget-object p0, p2, Lgw00;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    return p0

    .line 388
    :cond_b
    return v1

    .line 389
    :cond_c
    invoke-static {}, Lk4e0;->n()V

    .line 390
    .line 391
    .line 392
    return v2
.end method

.method public static final d(FIILx8g;Lf1q;Lhjx;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    const v0, 0x15304aa3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, v7, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int/2addr v0, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v7

    .line 41
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    move/from16 v3, p1

    .line 64
    .line 65
    invoke-virtual {v12, v3}, Lf1q;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    move v6, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move/from16 v3, p1

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v6

    .line 95
    :cond_8
    and-int/lit16 v6, v7, 0x6000

    .line 96
    .line 97
    if-nez v6, :cond_a

    .line 98
    .line 99
    move/from16 v6, p0

    .line 100
    .line 101
    invoke-virtual {v12, v6}, Lf1q;->e(F)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v8, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v8

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    move/from16 v6, p0

    .line 115
    .line 116
    :goto_8
    const/high16 v8, 0x30000

    .line 117
    .line 118
    and-int/2addr v8, v7

    .line 119
    move-object/from16 v11, p7

    .line 120
    .line 121
    if-nez v8, :cond_c

    .line 122
    .line 123
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    const/high16 v8, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/high16 v8, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v0, v8

    .line 135
    :cond_c
    move v9, v0

    .line 136
    const v0, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v0, v9

    .line 140
    const v8, 0x12492

    .line 141
    .line 142
    .line 143
    if-eq v0, v8, :cond_d

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    const/4 v0, 0x0

    .line 148
    :goto_a
    and-int/lit8 v8, v9, 0x1

    .line 149
    .line 150
    invoke-virtual {v12, v8, v0}, Lf1q;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_26

    .line 155
    .line 156
    invoke-virtual {v12}, Lf1q;->f0()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v0, v7, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {v12}, Lf1q;->G()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_e
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 171
    .line 172
    .line 173
    :cond_f
    :goto_b
    invoke-virtual {v12}, Lf1q;->t()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v0, v9, 0xe

    .line 177
    .line 178
    if-eq v0, v2, :cond_11

    .line 179
    .line 180
    and-int/lit8 v8, v9, 0x8

    .line 181
    .line 182
    if-eqz v8, :cond_10

    .line 183
    .line 184
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_10

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    const/4 v8, 0x0

    .line 192
    goto :goto_d

    .line 193
    :cond_11
    :goto_c
    const/4 v8, 0x1

    .line 194
    :goto_d
    and-int/lit16 v14, v9, 0x380

    .line 195
    .line 196
    if-ne v14, v5, :cond_12

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_e

    .line 200
    :cond_12
    const/4 v5, 0x0

    .line 201
    :goto_e
    or-int/2addr v5, v8

    .line 202
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v15, Lqwe;->a:Lqnz;

    .line 207
    .line 208
    if-nez v5, :cond_13

    .line 209
    .line 210
    if-ne v8, v15, :cond_15

    .line 211
    .line 212
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v1, v5}, Lowa;->b(Lx8g;Ljava/lang/Integer;)Lnwa;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_14

    .line 221
    .line 222
    iget-object v5, v5, Lnwa;->a:Lsdg;

    .line 223
    .line 224
    move-object v8, v5

    .line 225
    goto :goto_f

    .line 226
    :cond_14
    const/4 v8, 0x0

    .line 227
    :goto_f
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_15
    check-cast v8, Lsdg;

    .line 231
    .line 232
    if-nez v8, :cond_16

    .line 233
    .line 234
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_27

    .line 239
    .line 240
    new-instance v0, Lmwa;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    move-object/from16 v2, p5

    .line 244
    .line 245
    move v5, v6

    .line 246
    move-object v6, v11

    .line 247
    invoke-direct/range {v0 .. v8}, Lmwa;-><init>(Lx8g;Lhjx;ILtiy;FLkotlin/jvm/functions/Function0;IB)V

    .line 248
    .line 249
    .line 250
    :goto_10
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_16
    move-object v11, v4

    .line 254
    sget-object v3, Lcsv;->a:Llsm;

    .line 255
    .line 256
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lol3;

    .line 261
    .line 262
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-ne v4, v15, :cond_17

    .line 267
    .line 268
    invoke-static {v12}, Lpty;->d(Lf1q;)Li4t;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-ne v5, v15, :cond_18

    .line 279
    .line 280
    sget-object v5, Lurv;->b:Lurv;

    .line 281
    .line 282
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_18
    check-cast v5, Lwtt;

    .line 286
    .line 287
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    sget-object v6, Lwnz;->a:Lwnz;

    .line 290
    .line 291
    invoke-static {v6, v4, v5, v12}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v6, v4

    .line 296
    check-cast v6, Lio0;

    .line 297
    .line 298
    move-object/from16 v7, p5

    .line 299
    .line 300
    iget-object v4, v7, Lhjx;->a:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v4, :cond_19

    .line 303
    .line 304
    move-object v4, v7

    .line 305
    goto :goto_11

    .line 306
    :cond_19
    const/4 v4, 0x0

    .line 307
    :goto_11
    if-eqz v4, :cond_1a

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_12

    .line 311
    :cond_1a
    const/4 v5, 0x0

    .line 312
    :goto_12
    iget-object v13, v8, Lsdg;->a:Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v13, :cond_1b

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    new-instance v14, Ljyk;

    .line 321
    .line 322
    iget-object v2, v1, Lx8g;->f:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v14, v13, v2}, Ljyk;-><init>(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_1b
    const/4 v14, 0x0

    .line 329
    :goto_13
    iget-object v2, v8, Lsdg;->c:Ljava/util/List;

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v13, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v10, 0xa

    .line 336
    .line 337
    invoke-static {v2, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_1c

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lrdg;

    .line 359
    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    new-instance v2, Lfo6;

    .line 363
    .line 364
    iget-object v7, v10, Lrdg;->e:Lt9g;

    .line 365
    .line 366
    iget-object v10, v10, Lrdg;->f:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {v2, v7, v10}, Lfo6;-><init>(Lt7g;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-object/from16 v7, p5

    .line 375
    .line 376
    move-object/from16 v2, v19

    .line 377
    .line 378
    goto :goto_14

    .line 379
    :cond_1c
    new-instance v10, Lsjw;

    .line 380
    .line 381
    invoke-direct {v10, v13, v13}, Lsjw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    if-eqz v5, :cond_1f

    .line 385
    .line 386
    const v2, -0x412e10c9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    or-int/2addr v2, v7

    .line 401
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    or-int/2addr v2, v7

    .line 406
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    or-int/2addr v2, v7

    .line 411
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-nez v2, :cond_1d

    .line 416
    .line 417
    if-ne v7, v15, :cond_1e

    .line 418
    .line 419
    :cond_1d
    new-instance v7, Lai;

    .line 420
    .line 421
    invoke-direct {v7, v3, v4, v14, v8}, Lai;-><init>(Lol3;Lhjx;Ljyk;Lsdg;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 431
    .line 432
    .line 433
    move-object v13, v7

    .line 434
    goto :goto_15

    .line 435
    :cond_1f
    const/4 v2, 0x0

    .line 436
    const v7, -0x411f4b45

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 443
    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    :goto_15
    if-eqz v4, :cond_20

    .line 447
    .line 448
    iget-object v7, v4, Lhjx;->a:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v18, v7

    .line 451
    .line 452
    goto :goto_16

    .line 453
    :cond_20
    const/16 v18, 0x0

    .line 454
    .line 455
    :goto_16
    if-eqz v4, :cond_21

    .line 456
    .line 457
    iget-object v7, v4, Lhjx;->b:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v17, v7

    .line 460
    .line 461
    goto :goto_17

    .line 462
    :cond_21
    const/16 v17, 0x0

    .line 463
    .line 464
    :goto_17
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v19

    .line 472
    or-int v7, v7, v19

    .line 473
    .line 474
    invoke-virtual/range {p4 .. p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v19

    .line 478
    or-int v7, v7, v19

    .line 479
    .line 480
    const/4 v2, 0x4

    .line 481
    if-eq v0, v2, :cond_23

    .line 482
    .line 483
    and-int/lit8 v0, v9, 0x8

    .line 484
    .line 485
    if-eqz v0, :cond_22

    .line 486
    .line 487
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_22

    .line 492
    .line 493
    goto :goto_18

    .line 494
    :cond_22
    const/16 v16, 0x0

    .line 495
    .line 496
    goto :goto_19

    .line 497
    :cond_23
    :goto_18
    const/16 v16, 0x1

    .line 498
    .line 499
    :goto_19
    or-int v0, v7, v16

    .line 500
    .line 501
    invoke-virtual {v12, v5}, Lf1q;->i(Z)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    or-int/2addr v0, v2

    .line 506
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    or-int/2addr v0, v2

    .line 511
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    or-int/2addr v0, v2

    .line 516
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    or-int/2addr v0, v2

    .line 521
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v0, :cond_25

    .line 526
    .line 527
    if-ne v2, v15, :cond_24

    .line 528
    .line 529
    goto :goto_1a

    .line 530
    :cond_24
    move-object v5, v14

    .line 531
    goto :goto_1b

    .line 532
    :cond_25
    :goto_1a
    new-instance v0, Lu90;

    .line 533
    .line 534
    move-object v2, v8

    .line 535
    move-object v8, v1

    .line 536
    move-object v1, v2

    .line 537
    move-object/from16 v7, p5

    .line 538
    .line 539
    move v2, v5

    .line 540
    move-object v5, v14

    .line 541
    invoke-direct/range {v0 .. v8}, Lu90;-><init>(Lsdg;ZLol3;Lhjx;Ljyk;Lio0;Lhjx;Lx8g;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object v2, v0

    .line 548
    :goto_1b
    move-object v1, v2

    .line 549
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    sget-object v0, Lqiy;->a:Lqiy;

    .line 552
    .line 553
    const-string v2, "ClientDefinedMapContent"

    .line 554
    .line 555
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    and-int/lit16 v0, v9, 0x1c00

    .line 564
    .line 565
    const/16 v2, 0x8

    .line 566
    .line 567
    or-int/2addr v0, v2

    .line 568
    const v2, 0xe000

    .line 569
    .line 570
    .line 571
    and-int/2addr v2, v9

    .line 572
    or-int/2addr v0, v2

    .line 573
    shr-int/lit8 v2, v9, 0xc

    .line 574
    .line 575
    and-int/lit8 v14, v2, 0x70

    .line 576
    .line 577
    const/16 v15, 0x460

    .line 578
    .line 579
    move-object v9, v5

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    move-object v2, v13

    .line 583
    move v13, v0

    .line 584
    move-object v0, v10

    .line 585
    const/4 v10, 0x0

    .line 586
    move/from16 v4, p0

    .line 587
    .line 588
    move-object/from16 v11, p7

    .line 589
    .line 590
    move-object/from16 v8, v17

    .line 591
    .line 592
    move-object/from16 v7, v18

    .line 593
    .line 594
    invoke-static/range {v0 .. v15}, Lzsj0;->f(Lsjw;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;FZFLjava/lang/String;Ljava/lang/String;Ljyk;ZLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 595
    .line 596
    .line 597
    goto :goto_1c

    .line 598
    :cond_26
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 599
    .line 600
    .line 601
    :goto_1c
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    if-eqz v9, :cond_27

    .line 606
    .line 607
    new-instance v0, Lmwa;

    .line 608
    .line 609
    const/4 v8, 0x1

    .line 610
    move/from16 v5, p0

    .line 611
    .line 612
    move/from16 v3, p1

    .line 613
    .line 614
    move/from16 v7, p2

    .line 615
    .line 616
    move-object/from16 v1, p3

    .line 617
    .line 618
    move-object/from16 v2, p5

    .line 619
    .line 620
    move-object/from16 v4, p6

    .line 621
    .line 622
    move-object/from16 v6, p7

    .line 623
    .line 624
    invoke-direct/range {v0 .. v8}, Lmwa;-><init>(Lx8g;Lhjx;ILtiy;FLkotlin/jvm/functions/Function0;IB)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_10

    .line 628
    .line 629
    :cond_27
    return-void
.end method

.method public static d0(Lbqq;)Ldqq;
    .locals 1

    .line 1
    new-instance v0, Ldqq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldqq;-><init>(Lbqq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x5f865326

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p0, v3

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int v27, v3, v4

    .line 36
    .line 37
    and-int/lit8 v3, v27, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v5

    .line 48
    :goto_2
    and-int/lit8 v4, v27, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v4, v3}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v10}, Luhb0;->R(Lf1q;)Lls60;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v8, 0xe

    .line 68
    .line 69
    invoke-static {v3, v7, v5, v8}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v7, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-static {v3, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v9, Lbar;->o:Lcz5;

    .line 80
    .line 81
    new-instance v11, Lrq3;

    .line 82
    .line 83
    new-instance v12, Lqv6;

    .line 84
    .line 85
    const/16 v13, 0x15

    .line 86
    .line 87
    invoke-direct {v12, v13}, Lqv6;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v7, v5, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    const-string v7, "ConnectorDetailsErrorScreen"

    .line 96
    .line 97
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v12, 0x30

    .line 106
    .line 107
    invoke-static {v11, v9, v10, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-wide v11, v10, Lf1q;->T:J

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v10, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v13, Ljwe;->L:Liwe;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v13, Liwe;->b:Lfcf;

    .line 131
    .line 132
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v14, v10, Lf1q;->S:Z

    .line 136
    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    invoke-virtual {v10, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v13, Liwe;->f:Lg61;

    .line 147
    .line 148
    invoke-static {v10, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Liwe;->e:Lg61;

    .line 152
    .line 153
    invoke-static {v10, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v11, Liwe;->g:Lg61;

    .line 161
    .line 162
    invoke-static {v10, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Liwe;->h:Loj0;

    .line 166
    .line 167
    invoke-static {v10, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Liwe;->d:Lg61;

    .line 171
    .line 172
    invoke-static {v10, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f140946

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v14, Lukb0;

    .line 187
    .line 188
    invoke-direct {v14, v4}, Lukb0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const v26, 0x3fbfe

    .line 194
    .line 195
    .line 196
    move-object v1, v3

    .line 197
    move v9, v4

    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    move-object v11, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    move v13, v6

    .line 203
    move-object v12, v7

    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    move v15, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    move/from16 v16, v9

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object/from16 v18, v11

    .line 213
    .line 214
    move-object/from16 v17, v12

    .line 215
    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    move/from16 v19, v13

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    move/from16 v21, v15

    .line 222
    .line 223
    move/from16 v20, v16

    .line 224
    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    move-object/from16 v22, v17

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v23, v18

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move/from16 v24, v19

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move/from16 v28, v20

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move/from16 v29, v21

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    move-object/from16 v30, v22

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    move/from16 v31, v24

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    move-object/from16 v32, v23

    .line 256
    .line 257
    move-object/from16 v0, v30

    .line 258
    .line 259
    move-object/from16 v23, p1

    .line 260
    .line 261
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v11, v32

    .line 265
    .line 266
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v9, Llm6;->l:Lzqe;

    .line 271
    .line 272
    const/high16 v0, 0x30000000

    .line 273
    .line 274
    and-int/lit8 v1, v27, 0xe

    .line 275
    .line 276
    or-int v11, v1, v0

    .line 277
    .line 278
    const/16 v12, 0x1fe

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object/from16 v10, p1

    .line 285
    .line 286
    move-object/from16 v1, p3

    .line 287
    .line 288
    invoke-static/range {v1 .. v12}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 289
    .line 290
    .line 291
    const/4 v13, 0x1

    .line 292
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    move-object v1, v2

    .line 297
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    new-instance v2, Lz17;

    .line 307
    .line 308
    const/4 v9, 0x3

    .line 309
    move/from16 v3, p0

    .line 310
    .line 311
    move-object/from16 v4, p2

    .line 312
    .line 313
    invoke-direct {v2, v1, v4, v3, v9}, Lz17;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_5
    return-void
.end method

.method public static e0(Lub50;Lnd0;Lan;Lio0;Lzwe0;)Lhqj;
    .locals 6

    .line 1
    new-instance v0, Lhqj;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lhqj;-><init>(Lub50;Lnd0;Lan;Lio0;Lzwe0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const v0, 0x12c4550c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v7

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const v0, 0x144e6637

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lmxi;->b:Lmxi;

    .line 35
    .line 36
    sget-object v0, Lc3t;->a:Llsm;

    .line 37
    .line 38
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-class v1, Lxlf;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const v0, 0xf742205

    .line 53
    .line 54
    .line 55
    const v2, 0x3a4e3160

    .line 56
    .line 57
    .line 58
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v4, v14

    .line 75
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0xf7ba404

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v14, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lxlf;

    .line 92
    .line 93
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-static {v1, v14, v7, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-static {v7, v7, v14, v7, v2}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lwlf;

    .line 111
    .line 112
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lwlf;

    .line 117
    .line 118
    iget-object v3, v3, Lwlf;->j:Llsk;

    .line 119
    .line 120
    sget-object v5, Llsk;->b:Llsk;

    .line 121
    .line 122
    if-ne v3, v5, :cond_1

    .line 123
    .line 124
    sget-object v3, Llsk;->a:Llsk;

    .line 125
    .line 126
    :cond_1
    move-object v6, v3

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0x3d

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v4 .. v11}, Lwlf;->b(Lwlf;Lwkf;Llsk;ZLdpf;Ldpf;ZI)Lwlf;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "ConnectorDetailsScreen"

    .line 139
    .line 140
    sget-object v5, Lqiy;->a:Lqiy;

    .line 141
    .line 142
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v6, Lnbe;

    .line 151
    .line 152
    const/4 v7, 0x6

    .line 153
    invoke-direct {v6, v2, v1, v7}, Lnbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    const v1, 0x307c0b3

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v6, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v1, Lmbc;

    .line 164
    .line 165
    const/4 v7, 0x5

    .line 166
    invoke-direct {v1, v0, v3, v2, v7}, Lmbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    const v0, -0x3fc4665c

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const v15, 0x1b0006

    .line 177
    .line 178
    .line 179
    const/16 v16, 0x39e

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    move-object v0, v4

    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    move-object v7, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v8, v7

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v10, v8

    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    move-object v12, v10

    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v12

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 206
    .line 207
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    const v0, 0xf6e5759

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lmu0;->b:Llsm;

    .line 218
    .line 219
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    sget-object v2, Lauv;->a:Llsm;

    .line 226
    .line 227
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Iterable;

    .line 232
    .line 233
    const-class v3, Lwlf;

    .line 234
    .line 235
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lu0a0;

    .line 244
    .line 245
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :cond_4
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    :goto_1
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    new-instance v2, Lc1;

    .line 270
    .line 271
    const/16 v3, 0x1d

    .line 272
    .line 273
    move/from16 v4, p2

    .line 274
    .line 275
    invoke-direct {v2, v0, v4, v3}, Lc1;-><init>(Ltiy;IB)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_5
    return-void
.end method

.method public static f0(Lf250;Lzwe0;)Lr1s;
    .locals 1

    .line 1
    new-instance v0, Lr1s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr1s;-><init>(Lf250;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lwlf;Lqr00;Lkotlin/jvm/functions/Function1;Ljcu;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    iget-object v2, v1, Lwlf;->i:Lwkf;

    .line 12
    .line 13
    const v4, 0x1a365afe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 69
    .line 70
    move-object/from16 v7, p3

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v5

    .line 86
    :cond_7
    or-int/lit16 v4, v4, 0x6000

    .line 87
    .line 88
    and-int/lit16 v5, v4, 0x2493

    .line 89
    .line 90
    const/16 v8, 0x2492

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    if-eq v5, v8, :cond_8

    .line 95
    .line 96
    move v5, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v5, v13

    .line 99
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 100
    .line 101
    invoke-virtual {v10, v8, v5}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_16

    .line 106
    .line 107
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v8, Lqwe;->a:Lqnz;

    .line 112
    .line 113
    if-ne v5, v8, :cond_9

    .line 114
    .line 115
    invoke-static {v10}, Lpty;->d(Lf1q;)Li4t;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-ne v12, v8, :cond_a

    .line 126
    .line 127
    sget-object v12, Lurv;->b:Lurv;

    .line 128
    .line 129
    invoke-virtual {v10, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast v12, Lwtt;

    .line 133
    .line 134
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    sget-object v14, Lwnz;->a:Lwnz;

    .line 137
    .line 138
    invoke-static {v14, v5, v12, v10}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lio0;

    .line 143
    .line 144
    iget-boolean v12, v1, Lwlf;->n:Z

    .line 145
    .line 146
    if-nez v2, :cond_c

    .line 147
    .line 148
    if-nez v12, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    move v14, v13

    .line 152
    goto :goto_7

    .line 153
    :cond_c
    :goto_6
    move v14, v11

    .line 154
    :goto_7
    invoke-static {v13, v10, v14}, Liq60;->b(ILf1q;Z)V

    .line 155
    .line 156
    .line 157
    const/16 v14, 0x16

    .line 158
    .line 159
    const-string v15, "ConnectorDetailsScreenContent"

    .line 160
    .line 161
    move/from16 p4, v12

    .line 162
    .line 163
    sget-object v12, Lqiy;->a:Lqiy;

    .line 164
    .line 165
    if-eqz v2, :cond_11

    .line 166
    .line 167
    const v2, 0x5b6d3213

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lwlf;->i:Lwkf;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v11, v1, Lwlf;->j:Llsk;

    .line 178
    .line 179
    sget-object v6, Llsk;->a:Llsk;

    .line 180
    .line 181
    if-ne v11, v6, :cond_d

    .line 182
    .line 183
    move-object v6, v2

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    const/4 v6, 0x0

    .line 186
    :goto_8
    const v11, 0x660bdb53

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11}, Lf1q;->k0(I)V

    .line 190
    .line 191
    .line 192
    if-eqz v6, :cond_10

    .line 193
    .line 194
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    or-int v11, v11, v16

    .line 203
    .line 204
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-nez v11, :cond_e

    .line 209
    .line 210
    if-ne v13, v8, :cond_f

    .line 211
    .line 212
    :cond_e
    new-instance v13, Lcnd;

    .line 213
    .line 214
    invoke-direct {v13, v5, v6, v14}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-static {v12, v13}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v6, 0x0

    .line 227
    goto :goto_9

    .line 228
    :cond_10
    move-object v5, v12

    .line 229
    move v6, v13

    .line 230
    :goto_9
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 231
    .line 232
    .line 233
    iget-boolean v3, v1, Lwlf;->k:Z

    .line 234
    .line 235
    move v13, v4

    .line 236
    iget-object v4, v1, Lwlf;->l:Ldpf;

    .line 237
    .line 238
    iget-object v6, v1, Lwlf;->m:Ldpf;

    .line 239
    .line 240
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    shl-int/lit8 v5, v13, 0x6

    .line 249
    .line 250
    const v11, 0x7e000

    .line 251
    .line 252
    .line 253
    and-int/2addr v5, v11

    .line 254
    shl-int/lit8 v11, v13, 0x12

    .line 255
    .line 256
    const/high16 v13, 0x1c00000

    .line 257
    .line 258
    and-int/2addr v11, v13

    .line 259
    or-int/2addr v11, v5

    .line 260
    move-object v5, v12

    .line 261
    const/4 v12, 0x0

    .line 262
    move-object v13, v5

    .line 263
    move-object v5, v6

    .line 264
    move-object/from16 v6, p2

    .line 265
    .line 266
    invoke-static/range {v2 .. v12}, Llz7;->e(Lwkf;ZLdpf;Ldpf;Lkotlin/jvm/functions/Function1;Ljcu;Ltiy;Lqr00;Lf1q;II)V

    .line 267
    .line 268
    .line 269
    move-object v3, v6

    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 272
    .line 273
    .line 274
    move-object v5, v13

    .line 275
    goto :goto_b

    .line 276
    :cond_11
    move-object v5, v12

    .line 277
    move v2, v13

    .line 278
    move v13, v4

    .line 279
    if-eqz p4, :cond_12

    .line 280
    .line 281
    const v4, 0x660c2c61

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v5, v9}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v10, v2}, Lm18;->h(Ltiy;Lf1q;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_12
    const v2, 0x660c3ccf

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 310
    .line 311
    .line 312
    and-int/lit16 v2, v13, 0x380

    .line 313
    .line 314
    if-ne v2, v6, :cond_13

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_13
    const/4 v11, 0x0

    .line 318
    :goto_a
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v11, :cond_14

    .line 323
    .line 324
    if-ne v2, v8, :cond_15

    .line 325
    .line 326
    :cond_14
    new-instance v2, Lete;

    .line 327
    .line 328
    invoke-direct {v2, v3, v14}, Lete;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v5, v9}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-static {v6, v10, v4, v2}, Lm18;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_16
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v5, p4

    .line 360
    .line 361
    :goto_b
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_17

    .line 366
    .line 367
    new-instance v0, Lo00;

    .line 368
    .line 369
    const/16 v7, 0x1c

    .line 370
    .line 371
    move-object/from16 v4, p3

    .line 372
    .line 373
    move/from16 v6, p6

    .line 374
    .line 375
    move-object v2, v9

    .line 376
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_17
    return-void
.end method

.method public static final g0(Lf1q;)Lsfs;
    .locals 7

    .line 1
    sget-object v0, Lc3t;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lvvx;->c:Llsm;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lqwe;->a:Lqnz;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v2, Llx40;->e:Llx40;

    .line 30
    .line 31
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, Lpuy;

    .line 39
    .line 40
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Llx40;

    .line 45
    .line 46
    invoke-static {v4, p0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    if-ne v6, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v6, Lq15;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-direct {v6, v5, v4, v1}, Lq15;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lf1q;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-ne v4, v3, :cond_5

    .line 85
    .line 86
    :cond_3
    sget-object v1, Lqiy;->a:Lqiy;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v0, Lfpn;

    .line 93
    .line 94
    const/16 v4, 0x1d

    .line 95
    .line 96
    invoke-direct {v0, v2, v4}, Lfpn;-><init>(Lpuy;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v4, v0

    .line 104
    :goto_0
    invoke-virtual {p0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v4, Ltiy;

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    or-int/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    if-ne v1, v3, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v1, Lsfs;

    .line 127
    .line 128
    invoke-direct {v1, v4, v6}, Lsfs;-><init>(Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v1, Lsfs;

    .line 135
    .line 136
    return-object v1
.end method

.method public static final h(Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const v1, 0xa1c3f17

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v13

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v2, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v14

    .line 33
    :goto_1
    and-int/2addr v1, v15

    .line 34
    invoke-virtual {v10, v1, v2}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const-string v2, "ConnectorsDetailsScreen"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lbar;->f:Lez5;

    .line 59
    .line 60
    invoke-static {v4, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v5, v10, Lf1q;->T:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v10, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v7, Ljwe;->L:Liwe;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Liwe;->b:Lfcf;

    .line 84
    .line 85
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, v10, Lf1q;->S:Z

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v10, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 100
    .line 101
    invoke-static {v10, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Liwe;->e:Lg61;

    .line 105
    .line 106
    invoke-static {v10, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Liwe;->g:Lg61;

    .line 114
    .line 115
    invoke-static {v10, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Liwe;->h:Loj0;

    .line 119
    .line 120
    invoke-static {v10, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Liwe;->d:Lg61;

    .line 124
    .line 125
    invoke-static {v10, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v11, 0x0

    .line 133
    const/16 v12, 0x7f

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v1 .. v12}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    new-instance v2, Lvlf;

    .line 160
    .line 161
    invoke-direct {v2, v0, v13, v14}, Lvlf;-><init>(Ltiy;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public static final h0(Lrne;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lso50;->y(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final i(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 41

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x57130567

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p0, v2

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    move-object/from16 v10, p5

    .line 38
    .line 39
    invoke-virtual {v5, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v4

    .line 63
    and-int/lit16 v4, v2, 0x493

    .line 64
    .line 65
    const/16 v6, 0x492

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    if-eq v4, v6, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v4, v13

    .line 73
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v6, v4}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    sget-object v4, Lbar;->l:Ldz5;

    .line 82
    .line 83
    new-instance v14, Lrq3;

    .line 84
    .line 85
    new-instance v6, Lqv6;

    .line 86
    .line 87
    const/16 v7, 0x15

    .line 88
    .line 89
    invoke-direct {v6, v7}, Lqv6;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const/high16 v15, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-direct {v14, v15, v13, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 95
    .line 96
    .line 97
    sget v6, Lm890;->a:F

    .line 98
    .line 99
    const/high16 v6, 0x42300000    # 44.0f

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    invoke-static {v8, v6, v7, v3}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v9, Lvy70;->a:Llsm;

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lsy70;

    .line 115
    .line 116
    iget-object v9, v9, Lsy70;->b:Lz060;

    .line 117
    .line 118
    invoke-static {v6, v9}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v9, 0x7f140874

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v8, Lyw50;

    .line 130
    .line 131
    invoke-direct {v8, v13}, Lyw50;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move v11, v7

    .line 135
    move-object v7, v6

    .line 136
    const/16 v6, 0x9

    .line 137
    .line 138
    move/from16 v16, v11

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    move/from16 v12, v16

    .line 142
    .line 143
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/high16 v7, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-static {v6, v7, v12, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v6, Lqiy;->a:Lqiy;

    .line 154
    .line 155
    const-string v7, "ConversationMenuTitleButton"

    .line 156
    .line 157
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v8, Lbar;->n:Lcz5;

    .line 166
    .line 167
    invoke-static {v14, v8, v5, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-wide v9, v5, Lf1q;->T:J

    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v5, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v11, Ljwe;->L:Liwe;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v11, Liwe;->b:Lfcf;

    .line 191
    .line 192
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v12, v5, Lf1q;->S:Z

    .line 196
    .line 197
    if-eqz v12, :cond_5

    .line 198
    .line 199
    invoke-virtual {v5, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 204
    .line 205
    .line 206
    :goto_5
    sget-object v12, Liwe;->f:Lg61;

    .line 207
    .line 208
    invoke-static {v5, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Liwe;->e:Lg61;

    .line 212
    .line 213
    invoke-static {v5, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v10, Liwe;->g:Lg61;

    .line 221
    .line 222
    invoke-static {v5, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Liwe;->h:Loj0;

    .line 226
    .line 227
    invoke-static {v5, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v14, Liwe;->d:Lg61;

    .line 231
    .line 232
    invoke-static {v5, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lrq3;

    .line 236
    .line 237
    new-instance v0, Lqv6;

    .line 238
    .line 239
    invoke-direct {v0, v13}, Lqv6;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    invoke-direct {v3, v15, v13, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x30

    .line 250
    .line 251
    invoke-static {v3, v4, v5, v0}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-wide v3, v5, Lf1q;->T:J

    .line 256
    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v5, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v13, v5, Lf1q;->S:Z

    .line 273
    .line 274
    if-eqz v13, :cond_6

    .line 275
    .line 276
    invoke-virtual {v5, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_6
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-static {v5, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v5, v10, v5, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v15, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Ls6d0;->a:Llsm;

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lo6d0;

    .line 302
    .line 303
    iget-object v0, v0, Lo6d0;->i:Lmvb0;

    .line 304
    .line 305
    const/16 v3, 0xf

    .line 306
    .line 307
    invoke-static {v3}, Lh750;->i(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v21

    .line 311
    const/16 v3, 0x14

    .line 312
    .line 313
    invoke-static {v3}, Lh750;->i(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v31

    .line 317
    const-wide v3, -0x403147ae147ae148L    # -0.24

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, Lh750;->h(D)J

    .line 323
    .line 324
    .line 325
    move-result-wide v25

    .line 326
    const/16 v35, 0x0

    .line 327
    .line 328
    const v36, 0xfdff7d

    .line 329
    .line 330
    .line 331
    const-wide/16 v19, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    const/16 v34, 0x0

    .line 348
    .line 349
    move-object/from16 v18, v0

    .line 350
    .line 351
    invoke-static/range {v18 .. v36}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    const/4 v0, 0x3

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-static {v0, v5, v3}, Lz8;->x(ILf1q;Z)J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    new-instance v4, Lo8u;

    .line 362
    .line 363
    const/high16 v10, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-direct {v4, v10, v3}, Lo8u;-><init>(FZ)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-interface {v10, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    and-int/lit8 v23, v2, 0xe

    .line 377
    .line 378
    const/16 v24, 0x6180

    .line 379
    .line 380
    const v25, 0x1aff8

    .line 381
    .line 382
    .line 383
    move-object v1, v4

    .line 384
    const/4 v4, 0x0

    .line 385
    move-object v10, v6

    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    move-object v11, v7

    .line 389
    const/4 v7, 0x0

    .line 390
    move/from16 v17, v3

    .line 391
    .line 392
    move-wide/from16 v39, v8

    .line 393
    .line 394
    move v9, v2

    .line 395
    move-wide/from16 v2, v39

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    move v12, v9

    .line 399
    const/4 v9, 0x0

    .line 400
    move-object v14, v10

    .line 401
    move-object v13, v11

    .line 402
    const-wide/16 v10, 0x0

    .line 403
    .line 404
    move v15, v12

    .line 405
    const/4 v12, 0x0

    .line 406
    move-object/from16 v18, v13

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    move-object/from16 v20, v14

    .line 410
    .line 411
    move/from16 v19, v15

    .line 412
    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    const/16 v22, 0x1

    .line 416
    .line 417
    const/16 v16, 0x2

    .line 418
    .line 419
    move/from16 v26, v17

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move-object/from16 v27, v18

    .line 424
    .line 425
    const/16 v18, 0x1

    .line 426
    .line 427
    move/from16 v28, v19

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move-object/from16 v29, v20

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    move-object/from16 v22, p1

    .line 436
    .line 437
    move/from16 v26, v0

    .line 438
    .line 439
    move-object/from16 v37, v27

    .line 440
    .line 441
    move-object/from16 v38, v29

    .line 442
    .line 443
    move-object/from16 v0, p3

    .line 444
    .line 445
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v5, v22

    .line 449
    .line 450
    const v0, 0x7f08010f

    .line 451
    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-static {v0, v8, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v5}, Lz8;->z(Lf1q;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    const/high16 v1, 0x41800000    # 16.0f

    .line 463
    .line 464
    move-object/from16 v10, v38

    .line 465
    .line 466
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v11, v37

    .line 471
    .line 472
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/16 v6, 0x38

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 489
    .line 490
    .line 491
    if-eqz p4, :cond_7

    .line 492
    .line 493
    const v1, 0x73631bb6

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 497
    .line 498
    .line 499
    sget-object v21, Ln6d0;->a:Lmvb0;

    .line 500
    .line 501
    invoke-static {v5}, Lz8;->z(Lf1q;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    shr-int/lit8 v4, v28, 0x3

    .line 510
    .line 511
    and-int/lit8 v23, v4, 0xe

    .line 512
    .line 513
    const/16 v24, 0x6180

    .line 514
    .line 515
    const v25, 0x1affa

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    const-wide/16 v5, 0x0

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    move/from16 v17, v8

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    const-wide/16 v10, 0x0

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const-wide/16 v14, 0x0

    .line 531
    .line 532
    const/16 v16, 0x2

    .line 533
    .line 534
    move/from16 v26, v17

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x1

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    move-object/from16 v22, p1

    .line 545
    .line 546
    move-object/from16 v0, p4

    .line 547
    .line 548
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v5, v22

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    .line 555
    .line 556
    .line 557
    :goto_7
    const/4 v13, 0x1

    .line 558
    goto :goto_8

    .line 559
    :cond_7
    move v3, v8

    .line 560
    const v0, 0x7366ad1f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :goto_8
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_8
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 575
    .line 576
    .line 577
    :goto_9
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-eqz v7, :cond_9

    .line 582
    .line 583
    new-instance v0, Lnz6;

    .line 584
    .line 585
    const/4 v6, 0x1

    .line 586
    move/from16 v5, p0

    .line 587
    .line 588
    move-object/from16 v4, p2

    .line 589
    .line 590
    move-object/from16 v1, p3

    .line 591
    .line 592
    move-object/from16 v2, p4

    .line 593
    .line 594
    move-object/from16 v3, p5

    .line 595
    .line 596
    invoke-direct/range {v0 .. v6}, Lnz6;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    :cond_9
    return-void
.end method

.method public static i0(Lgjr;Lkotlin/jvm/functions/Function1;)Lxjk;
    .locals 5

    .line 1
    iget-object v0, p0, Lgjr;->c:Ldmr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-interface {v0}, Lskr;->a()Lq9r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lxjk;

    .line 13
    .line 14
    iget-object v3, p0, Lgjr;->a:Lejr;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lgjr;-><init>(Lejr;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lakk;

    .line 20
    .line 21
    iget-object v4, p0, Lgjr;->b:Lilr;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, v1

    .line 27
    :goto_1
    invoke-direct {v3, v2, v4}, Lakk;-><init>(Lxjk;Lilr;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lgjr;->b:Lilr;

    .line 31
    .line 32
    new-instance v3, Lbkk;

    .line 33
    .line 34
    iget-object p0, p0, Lgjr;->c:Ldmr;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    :cond_2
    invoke-direct {v3, v2, v1, p1, v0}, Lbkk;-><init>(Lxjk;Ldmr;Lkotlin/jvm/functions/Function1;Lq9r;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lgjr;->c:Ldmr;

    .line 43
    .line 44
    return-object v2
.end method

.method public static final j(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Ltiy;ZLeq40;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    const v0, -0x3b790ccb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    move/from16 v8, p4

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Lf1q;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v5, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    const/high16 v5, 0x10000

    .line 80
    .line 81
    or-int/2addr v0, v5

    .line 82
    const v5, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v5, v0

    .line 86
    const v6, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-eq v5, v6, :cond_5

    .line 92
    .line 93
    move v5, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v5, v9

    .line 96
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v11, v6, v5}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_e

    .line 103
    .line 104
    invoke-virtual {v11}, Lf1q;->f0()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v5, p7, 0x1

    .line 108
    .line 109
    const v6, -0x70001

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v11}, Lf1q;->G()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v6

    .line 125
    move-object/from16 v5, p5

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    :goto_6
    invoke-static {v11}, Ldm7;->S(Lf1q;)Leq40;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    and-int/2addr v0, v6

    .line 133
    :goto_7
    invoke-virtual {v11}, Lf1q;->t()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v12, Lqwe;->a:Lqnz;

    .line 141
    .line 142
    if-ne v6, v12, :cond_8

    .line 143
    .line 144
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v6, Lpuy;

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    if-ne v0, v3, :cond_9

    .line 156
    .line 157
    move v0, v10

    .line 158
    goto :goto_8

    .line 159
    :cond_9
    move v0, v9

    .line 160
    :goto_8
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    if-ne v3, v12, :cond_b

    .line 167
    .line 168
    :cond_a
    new-instance v3, Lnzl;

    .line 169
    .line 170
    const/16 v0, 0x15

    .line 171
    .line 172
    invoke-direct {v3, v1, v6, v0}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-static {v3, v11}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    check-cast v0, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/util/List;

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_c
    move-object v3, v0

    .line 200
    :goto_9
    move-object v6, v3

    .line 201
    check-cast v6, Ljava/util/List;

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    move v0, v10

    .line 212
    goto :goto_a

    .line 213
    :cond_d
    move v0, v9

    .line 214
    :goto_a
    const/4 v3, 0x0

    .line 215
    const/4 v9, 0x3

    .line 216
    invoke-static {v3, v9}, Ltmn;->f(Lsbp;I)Lymn;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const v12, 0x3f70a3d7    # 0.94f

    .line 221
    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const/4 v15, 0x5

    .line 226
    move/from16 p5, v0

    .line 227
    .line 228
    invoke-static {v3, v12, v13, v14, v15}, Ltmn;->i(Lsbp;FJI)Lymn;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v10, v0}, Lymn;->a(Lymn;)Lymn;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v9}, Ltmn;->g(Lsbp;I)Le0o;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v3, v12, v13, v14, v15}, Ltmn;->j(Lsbp;FJI)Le0o;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v9, v3}, Le0o;->a(Le0o;)Le0o;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/high16 v9, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object v10, Lqiy;->a:Lqiy;

    .line 255
    .line 256
    const-string v12, "FocusedVoiceAttachmentStack"

    .line 257
    .line 258
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move-object v9, v5

    .line 267
    new-instance v5, Lg1;

    .line 268
    .line 269
    const/16 v10, 0x8

    .line 270
    .line 271
    invoke-direct/range {v5 .. v10}, Lg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    move-object v14, v9

    .line 275
    const v6, -0x3bda1ca3

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v5, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move-object v6, v12

    .line 283
    const v12, 0x30d80

    .line 284
    .line 285
    .line 286
    const/16 v13, 0x10

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    move/from16 v5, p5

    .line 290
    .line 291
    move-object v7, v0

    .line 292
    move-object v8, v3

    .line 293
    invoke-static/range {v5 .. v13}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 294
    .line 295
    .line 296
    move-object v6, v14

    .line 297
    goto :goto_b

    .line 298
    :cond_e
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, p5

    .line 302
    .line 303
    :goto_b
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_f

    .line 308
    .line 309
    new-instance v0, Lp87;

    .line 310
    .line 311
    const/4 v8, 0x5

    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move/from16 v5, p4

    .line 315
    .line 316
    move/from16 v7, p7

    .line 317
    .line 318
    invoke-direct/range {v0 .. v8}, Lp87;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Ltiy;ZLjava/lang/Object;IB)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_f
    return-void
.end method

.method public static final j0(Ljava/lang/String;)Lz3t;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lz3t;->c:Lz3t;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    const/16 v1, 0x54

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcni;->m(Ljava/lang/String;)Lz3t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lt1d0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Lp1d0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    new-instance v0, Lr1d0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p0

    .line 44
    new-instance v0, Lo1d0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception p0

    .line 51
    new-instance v0, Lo1d0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_4
    move-exception p0

    .line 58
    new-instance v0, Lo1d0;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_5
    move-exception p0

    .line 65
    throw p0

    .line 66
    :catch_6
    move-exception p0

    .line 67
    new-instance v0, Lp1d0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lz3t;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static final k(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLeq40;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const v0, -0x4c7f2c2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    move/from16 v10, p2

    .line 38
    .line 39
    invoke-virtual {v12, v10}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int v15, v0, v2

    .line 65
    .line 66
    and-int/lit16 v0, v15, 0x493

    .line 67
    .line 68
    const/16 v2, 0x492

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_4
    and-int/lit8 v2, v15, 0x1

    .line 76
    .line 77
    invoke-virtual {v12, v2, v0}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_25

    .line 82
    .line 83
    and-int/lit8 v0, v15, 0xe

    .line 84
    .line 85
    if-ne v0, v9, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v2, 0x0

    .line 90
    :goto_5
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lqwe;->a:Lqnz;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    if-ne v5, v6, :cond_8

    .line 99
    .line 100
    :cond_6
    move-object v2, v1

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    invoke-static {v2, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lihf0;

    .line 129
    .line 130
    iget-object v7, v7, Lihf0;->a:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    if-ne v7, v6, :cond_a

    .line 152
    .line 153
    :cond_9
    new-instance v7, Lkmp;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v7, v2}, Lkmp;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    move-object v2, v7

    .line 166
    check-cast v2, Lkmp;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v2, v7}, Lkmp;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/16 v22, 0x1

    .line 174
    .line 175
    iget-object v13, v2, Lkmp;->g:Le010;

    .line 176
    .line 177
    iget-object v9, v2, Lkmp;->c:Le010;

    .line 178
    .line 179
    invoke-virtual {v9}, Le010;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Lkmp;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    if-ne v4, v6, :cond_b

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    move-object/from16 v20, v8

    .line 203
    .line 204
    move-object/from16 v24, v9

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_8
    if-ge v3, v4, :cond_d

    .line 218
    .line 219
    new-instance v7, Lj51;

    .line 220
    .line 221
    move/from16 v19, v3

    .line 222
    .line 223
    new-instance v3, Ln900;

    .line 224
    .line 225
    move-object/from16 v20, v8

    .line 226
    .line 227
    move-object/from16 v24, v9

    .line 228
    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    invoke-direct {v3, v8, v9}, Ln900;-><init>(J)V

    .line 232
    .line 233
    .line 234
    sget-object v8, Ll5d0;->s:Ls3d0;

    .line 235
    .line 236
    const/16 v9, 0xc

    .line 237
    .line 238
    move/from16 v21, v4

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-direct {v7, v3, v8, v4, v9}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v19, 0x1

    .line 248
    .line 249
    move-object v7, v4

    .line 250
    move-object/from16 v8, v20

    .line 251
    .line 252
    move/from16 v4, v21

    .line 253
    .line 254
    move-object/from16 v9, v24

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    move-object/from16 v20, v8

    .line 258
    .line 259
    move-object/from16 v24, v9

    .line 260
    .line 261
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v4, v5

    .line 265
    :goto_9
    move-object v9, v4

    .line 266
    check-cast v9, Ljava/util/List;

    .line 267
    .line 268
    invoke-static/range {v20 .. v20}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v3, :cond_24

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lihf0;

    .line 285
    .line 286
    sget-object v5, Ljcf;->h:Llsm;

    .line 287
    .line 288
    invoke-virtual {v12, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lqlk;

    .line 293
    .line 294
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-ne v7, v6, :cond_e

    .line 299
    .line 300
    invoke-static {v12}, Lbit;->y(Lf1q;)Lwni;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    check-cast v7, Lwni;

    .line 308
    .line 309
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    or-int v8, v8, v18

    .line 318
    .line 319
    move/from16 v18, v3

    .line 320
    .line 321
    and-int/lit8 v3, v15, 0x70

    .line 322
    .line 323
    move-object/from16 v19, v4

    .line 324
    .line 325
    const/16 v4, 0x20

    .line 326
    .line 327
    if-ne v3, v4, :cond_f

    .line 328
    .line 329
    move/from16 v3, v22

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_f
    const/4 v3, 0x0

    .line 333
    :goto_a
    or-int/2addr v3, v8

    .line 334
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v3, :cond_10

    .line 339
    .line 340
    if-ne v4, v6, :cond_11

    .line 341
    .line 342
    :cond_10
    new-instance v4, Lsak;

    .line 343
    .line 344
    const/16 v3, 0x14

    .line 345
    .line 346
    invoke-direct {v4, v2, v7, v14, v3}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    const-string v3, "Focused attachment stack ambient drift"

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static {v3, v12, v8}, Ldm7;->i0(Ljava/lang/String;Lf1q;I)Leps;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v8, v2, Lkmp;->f:Le010;

    .line 362
    .line 363
    invoke-virtual {v8}, Le010;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    move-object/from16 v17, v5

    .line 374
    .line 375
    const/high16 v5, 0x3f800000    # 1.0f

    .line 376
    .line 377
    if-nez v8, :cond_13

    .line 378
    .line 379
    invoke-virtual {v13}, Le010;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_12

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_12
    move v8, v5

    .line 393
    :goto_b
    move-object/from16 v21, v3

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_13
    :goto_c
    const/4 v8, 0x0

    .line 397
    goto :goto_b

    .line 398
    :goto_d
    sget-object v3, Ljmp;->a:Liv90;

    .line 399
    .line 400
    move-object/from16 v25, v7

    .line 401
    .line 402
    const/16 v7, 0xc00

    .line 403
    .line 404
    move-object/from16 v26, v2

    .line 405
    .line 406
    move v2, v8

    .line 407
    const/16 v8, 0x14

    .line 408
    .line 409
    move-object/from16 v27, v4

    .line 410
    .line 411
    const-string v4, "Focused attachment stack ambient drift strength"

    .line 412
    .line 413
    move/from16 v28, v5

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    move-object v10, v6

    .line 417
    move-object v6, v12

    .line 418
    move-object/from16 v16, v13

    .line 419
    .line 420
    move-object/from16 v14, v17

    .line 421
    .line 422
    move/from16 v11, v18

    .line 423
    .line 424
    move-object/from16 v28, v19

    .line 425
    .line 426
    move-object/from16 v13, v21

    .line 427
    .line 428
    move-object/from16 v12, v26

    .line 429
    .line 430
    move-object/from16 v29, v27

    .line 431
    .line 432
    move/from16 v26, v15

    .line 433
    .line 434
    move-object/from16 v27, v20

    .line 435
    .line 436
    move-object/from16 v15, v25

    .line 437
    .line 438
    invoke-static/range {v2 .. v8}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v3, v6

    .line 443
    const/16 v4, 0x6a4

    .line 444
    .line 445
    const-string v5, "Focused attachment stack horizontal ambient drift"

    .line 446
    .line 447
    const/high16 v6, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-static {v13, v6, v4, v5, v3}, Lm18;->A(Leps;FILjava/lang/String;Lf1q;)Lcps;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/16 v5, 0x898

    .line 454
    .line 455
    const-string v6, "Focused attachment stack vertical ambient drift"

    .line 456
    .line 457
    const/high16 v7, 0x40400000    # 3.0f

    .line 458
    .line 459
    invoke-static {v13, v7, v5, v6, v3}, Lm18;->A(Leps;FILjava/lang/String;Lf1q;)Lcps;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    const/4 v5, 0x4

    .line 464
    if-ne v0, v5, :cond_14

    .line 465
    .line 466
    move/from16 v5, v22

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_14
    const/4 v5, 0x0

    .line 470
    :goto_e
    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    or-int/2addr v5, v6

    .line 475
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-nez v5, :cond_15

    .line 480
    .line 481
    if-ne v6, v10, :cond_16

    .line 482
    .line 483
    :cond_15
    new-instance v6, Lg9n;

    .line 484
    .line 485
    invoke-direct {v6, v1, v12}, Lg9n;-><init>(Ljava/util/List;Lkmp;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    invoke-static {v6, v3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-ne v6, v10, :cond_17

    .line 502
    .line 503
    new-instance v6, Lrjj;

    .line 504
    .line 505
    const/16 v7, 0x13

    .line 506
    .line 507
    invoke-direct {v6, v5, v7}, Lrjj;-><init>(Lpuy;B)V

    .line 508
    .line 509
    .line 510
    new-instance v5, Lv0k;

    .line 511
    .line 512
    invoke-direct {v5, v6}, Lv0k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object v6, v5

    .line 519
    :cond_17
    check-cast v6, Lv0k;

    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, Le010;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    xor-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    or-int/2addr v7, v8

    .line 542
    invoke-virtual {v3, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    or-int/2addr v7, v8

    .line 547
    invoke-virtual {v3, v11}, Lf1q;->f(I)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    or-int/2addr v7, v8

    .line 552
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-nez v7, :cond_18

    .line 557
    .line 558
    if-ne v8, v10, :cond_19

    .line 559
    .line 560
    :cond_18
    new-instance v16, Lb64;

    .line 561
    .line 562
    const/16 v21, 0x2

    .line 563
    .line 564
    move-object/from16 v19, v9

    .line 565
    .line 566
    move/from16 v20, v11

    .line 567
    .line 568
    move-object/from16 v17, v12

    .line 569
    .line 570
    move-object/from16 v18, v15

    .line 571
    .line 572
    invoke-direct/range {v16 .. v21}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v8, v16

    .line 576
    .line 577
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    or-int v7, v7, v16

    .line 591
    .line 592
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v16

    .line 596
    or-int v7, v7, v16

    .line 597
    .line 598
    const/4 v1, 0x4

    .line 599
    if-ne v0, v1, :cond_1a

    .line 600
    .line 601
    move/from16 v1, v22

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_1a
    const/4 v1, 0x0

    .line 605
    :goto_f
    or-int/2addr v1, v7

    .line 606
    move-object/from16 v7, v29

    .line 607
    .line 608
    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v16

    .line 612
    or-int v1, v1, v16

    .line 613
    .line 614
    move/from16 v16, v0

    .line 615
    .line 616
    move-object/from16 v0, v28

    .line 617
    .line 618
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v17

    .line 622
    or-int v1, v1, v17

    .line 623
    .line 624
    move-object/from16 v19, v0

    .line 625
    .line 626
    move-object/from16 v0, v27

    .line 627
    .line 628
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v17

    .line 632
    or-int v1, v1, v17

    .line 633
    .line 634
    invoke-virtual {v3, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v17

    .line 638
    or-int v1, v1, v17

    .line 639
    .line 640
    invoke-virtual {v3, v11}, Lf1q;->f(I)Z

    .line 641
    .line 642
    .line 643
    move-result v17

    .line 644
    or-int v1, v1, v17

    .line 645
    .line 646
    move-object/from16 v20, v0

    .line 647
    .line 648
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-nez v1, :cond_1c

    .line 653
    .line 654
    if-ne v0, v10, :cond_1b

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1b
    move-object/from16 v1, p0

    .line 658
    .line 659
    move-object v11, v4

    .line 660
    move-object/from16 v27, v7

    .line 661
    .line 662
    move-object/from16 v18, v10

    .line 663
    .line 664
    move-object v4, v12

    .line 665
    move-object/from16 v17, v13

    .line 666
    .line 667
    move-object/from16 v28, v19

    .line 668
    .line 669
    move-object/from16 v14, v24

    .line 670
    .line 671
    move-object/from16 v19, v2

    .line 672
    .line 673
    move-object v12, v3

    .line 674
    move v10, v5

    .line 675
    move-object v13, v6

    .line 676
    move-object v2, v9

    .line 677
    move-object v6, v15

    .line 678
    move-object v15, v8

    .line 679
    goto :goto_11

    .line 680
    :cond_1c
    :goto_10
    new-instance v0, Lqmp;

    .line 681
    .line 682
    move-object/from16 v18, v10

    .line 683
    .line 684
    move-object v1, v12

    .line 685
    move-object/from16 v17, v13

    .line 686
    .line 687
    move-object v12, v3

    .line 688
    move v10, v5

    .line 689
    move-object v13, v6

    .line 690
    move-object v5, v7

    .line 691
    move-object v3, v14

    .line 692
    move-object/from16 v6, v19

    .line 693
    .line 694
    move-object/from16 v7, v20

    .line 695
    .line 696
    move-object/from16 v14, v24

    .line 697
    .line 698
    move-object/from16 v19, v2

    .line 699
    .line 700
    move-object v2, v15

    .line 701
    move-object v15, v8

    .line 702
    move v8, v11

    .line 703
    move-object v11, v4

    .line 704
    move-object/from16 v4, p0

    .line 705
    .line 706
    invoke-direct/range {v0 .. v9}, Lqmp;-><init>(Lkmp;Lwni;Lqlk;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lihf0;Ljava/util/List;ILjava/util/List;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v20, v4

    .line 710
    .line 711
    move-object v4, v1

    .line 712
    move-object/from16 v1, v20

    .line 713
    .line 714
    move-object/from16 v27, v5

    .line 715
    .line 716
    move-object/from16 v28, v6

    .line 717
    .line 718
    move-object/from16 v20, v7

    .line 719
    .line 720
    move-object v6, v2

    .line 721
    move-object v2, v9

    .line 722
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    new-instance v3, Lmmm;

    .line 728
    .line 729
    invoke-direct {v3, v13, v10, v15, v0}, Lmmm;-><init>(Lv0k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    .line 732
    sget-object v15, Lqiy;->a:Lqiy;

    .line 733
    .line 734
    const-string v0, "FocusedVoiceAttachmentStackContent"

    .line 735
    .line 736
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    const/high16 v7, 0x3f800000    # 1.0f

    .line 741
    .line 742
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    sget-object v7, Lbar;->f:Lez5;

    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    invoke-static {v7, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iget-wide v8, v12, Lf1q;->T:J

    .line 758
    .line 759
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-static {v12, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    sget-object v10, Ljwe;->L:Liwe;

    .line 772
    .line 773
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    sget-object v10, Liwe;->b:Lfcf;

    .line 777
    .line 778
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 779
    .line 780
    .line 781
    iget-boolean v13, v12, Lf1q;->S:Z

    .line 782
    .line 783
    if-eqz v13, :cond_1d

    .line 784
    .line 785
    invoke-virtual {v12, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_1d
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 790
    .line 791
    .line 792
    :goto_12
    sget-object v10, Liwe;->f:Lg61;

    .line 793
    .line 794
    invoke-static {v12, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    sget-object v7, Liwe;->e:Lg61;

    .line 798
    .line 799
    invoke-static {v12, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    sget-object v8, Liwe;->g:Lg61;

    .line 807
    .line 808
    invoke-static {v12, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    sget-object v7, Liwe;->h:Loj0;

    .line 812
    .line 813
    invoke-static {v12, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 814
    .line 815
    .line 816
    sget-object v7, Liwe;->d:Lg61;

    .line 817
    .line 818
    invoke-static {v12, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    const v5, 0x38ef6ee2

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 825
    .line 826
    .line 827
    move-object v9, v14

    .line 828
    check-cast v9, Ljava/util/Collection;

    .line 829
    .line 830
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    add-int/lit8 v5, v5, -0x1

    .line 835
    .line 836
    if-ltz v5, :cond_23

    .line 837
    .line 838
    :goto_13
    add-int/lit8 v21, v5, -0x1

    .line 839
    .line 840
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    check-cast v7, Ljava/lang/Number;

    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Lihf0;

    .line 855
    .line 856
    iget-object v8, v8, Lihf0;->a:Landroid/net/Uri;

    .line 857
    .line 858
    const v9, 0x38ef7c49

    .line 859
    .line 860
    .line 861
    invoke-virtual {v12, v9, v8}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    check-cast v8, Lj51;

    .line 869
    .line 870
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    move-object/from16 v10, v19

    .line 875
    .line 876
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    or-int/2addr v9, v13

    .line 881
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    if-nez v9, :cond_1f

    .line 886
    .line 887
    move-object/from16 v9, v18

    .line 888
    .line 889
    if-ne v13, v9, :cond_1e

    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_1e
    move-object/from16 v18, v0

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    goto :goto_15

    .line 896
    :cond_1f
    move-object/from16 v9, v18

    .line 897
    .line 898
    :goto_14
    new-instance v13, Lrmp;

    .line 899
    .line 900
    move-object/from16 v18, v0

    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-direct {v13, v11, v10, v0}, Lrmp;-><init>(Lcps;Lx0a0;B)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :goto_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    move-object/from16 v0, v17

    .line 912
    .line 913
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v17

    .line 917
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v19

    .line 921
    or-int v17, v17, v19

    .line 922
    .line 923
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-nez v17, :cond_21

    .line 928
    .line 929
    if-ne v1, v9, :cond_20

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :cond_20
    move-object/from16 v19, v2

    .line 933
    .line 934
    move/from16 v2, v22

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_21
    :goto_16
    new-instance v1, Lrmp;

    .line 938
    .line 939
    move-object/from16 v19, v2

    .line 940
    .line 941
    move/from16 v2, v22

    .line 942
    .line 943
    invoke-direct {v1, v0, v10, v2}, Lrmp;-><init>(Lcps;Lx0a0;B)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :goto_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    const/high16 v17, 0x40000

    .line 952
    .line 953
    or-int v17, v16, v17

    .line 954
    .line 955
    shl-int/lit8 v22, v26, 0xc

    .line 956
    .line 957
    const/high16 v23, 0x1c00000

    .line 958
    .line 959
    and-int v22, v22, v23

    .line 960
    .line 961
    or-int v17, v17, v22

    .line 962
    .line 963
    shl-int/lit8 v22, v26, 0x12

    .line 964
    .line 965
    const/high16 v23, 0xe000000

    .line 966
    .line 967
    and-int v22, v22, v23

    .line 968
    .line 969
    or-int v17, v17, v22

    .line 970
    .line 971
    move/from16 v2, v17

    .line 972
    .line 973
    move-object/from16 v17, v10

    .line 974
    .line 975
    move-object v10, v13

    .line 976
    move v13, v2

    .line 977
    move-object/from16 v30, v3

    .line 978
    .line 979
    move v2, v5

    .line 980
    move-object v5, v8

    .line 981
    move-object/from16 v22, v9

    .line 982
    .line 983
    move-object/from16 v24, v14

    .line 984
    .line 985
    move-object/from16 v23, v18

    .line 986
    .line 987
    move-object/from16 v3, v20

    .line 988
    .line 989
    move-object/from16 v9, v27

    .line 990
    .line 991
    const/4 v14, 0x0

    .line 992
    move/from16 v8, p2

    .line 993
    .line 994
    move-object/from16 v20, v0

    .line 995
    .line 996
    move-object/from16 v18, v11

    .line 997
    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    move-object v11, v1

    .line 1001
    move v1, v7

    .line 1002
    move-object/from16 v7, p3

    .line 1003
    .line 1004
    invoke-static/range {v0 .. v13}, Llz7;->l(Ljava/util/List;IILjava/util/List;Lkmp;Lj51;Lwni;Leq40;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v27, v3

    .line 1008
    .line 1009
    move-object/from16 v29, v9

    .line 1010
    .line 1011
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 1012
    .line 1013
    .line 1014
    if-gez v21, :cond_22

    .line 1015
    .line 1016
    goto :goto_18

    .line 1017
    :cond_22
    move-object/from16 v1, p0

    .line 1018
    .line 1019
    move-object/from16 v11, v18

    .line 1020
    .line 1021
    move-object/from16 v2, v19

    .line 1022
    .line 1023
    move/from16 v5, v21

    .line 1024
    .line 1025
    move-object/from16 v18, v22

    .line 1026
    .line 1027
    move-object/from16 v0, v23

    .line 1028
    .line 1029
    move-object/from16 v14, v24

    .line 1030
    .line 1031
    move-object/from16 v3, v30

    .line 1032
    .line 1033
    const/16 v22, 0x1

    .line 1034
    .line 1035
    move-object/from16 v19, v17

    .line 1036
    .line 1037
    move-object/from16 v17, v20

    .line 1038
    .line 1039
    move-object/from16 v20, v27

    .line 1040
    .line 1041
    move-object/from16 v27, v29

    .line 1042
    .line 1043
    goto/16 :goto_13

    .line 1044
    .line 1045
    :cond_23
    move-object/from16 v23, v0

    .line 1046
    .line 1047
    move-object/from16 v30, v3

    .line 1048
    .line 1049
    move-object/from16 v27, v20

    .line 1050
    .line 1051
    const/4 v14, 0x0

    .line 1052
    :goto_18
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v0, v23

    .line 1056
    .line 1057
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move-object/from16 v6, v28

    .line 1062
    .line 1063
    iget-boolean v2, v6, Lihf0;->c:Z

    .line 1064
    .line 1065
    invoke-static {v2}, Ljmp;->a(Z)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v2

    .line 1069
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/b;->r(JLtiy;)Ltiy;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    move-object/from16 v3, v30

    .line 1078
    .line 1079
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    const/4 v3, 0x1

    .line 1092
    add-int/2addr v2, v3

    .line 1093
    int-to-float v2, v2

    .line 1094
    invoke-static {v0, v2}, Lq650;->q(Ltiy;F)Ltiy;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0, v12, v14}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_24
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    if-eqz v7, :cond_26

    .line 1114
    .line 1115
    new-instance v0, Lpmp;

    .line 1116
    .line 1117
    const/4 v6, 0x1

    .line 1118
    move-object/from16 v1, p0

    .line 1119
    .line 1120
    move-object/from16 v2, p1

    .line 1121
    .line 1122
    move/from16 v3, p2

    .line 1123
    .line 1124
    move-object/from16 v4, p3

    .line 1125
    .line 1126
    move/from16 v5, p5

    .line 1127
    .line 1128
    invoke-direct/range {v0 .. v6}, Lpmp;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLeq40;IB)V

    .line 1129
    .line 1130
    .line 1131
    :goto_19
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_25
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1135
    .line 1136
    .line 1137
    :goto_1a
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    if-eqz v7, :cond_26

    .line 1142
    .line 1143
    new-instance v0, Lpmp;

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    move-object/from16 v1, p0

    .line 1147
    .line 1148
    move-object/from16 v2, p1

    .line 1149
    .line 1150
    move/from16 v3, p2

    .line 1151
    .line 1152
    move-object/from16 v4, p3

    .line 1153
    .line 1154
    move/from16 v5, p5

    .line 1155
    .line 1156
    invoke-direct/range {v0 .. v6}, Lpmp;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLeq40;IB)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_19

    .line 1160
    :cond_26
    return-void
.end method

.method public static final k0(Lrsb0;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrsb0;->a:Lj91;

    .line 7
    .line 8
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lrsb0;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lwub0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lwub0;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lrsb0;->a:Lj91;

    .line 39
    .line 40
    iget-object p0, p0, Lj91;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final l(Lsi0;Ltiy;Lj6g0;ZLf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v14, p5

    .line 12
    .line 13
    const v0, -0xc30e355

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v14, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v14, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v14

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v14

    .line 44
    :goto_2
    and-int/lit8 v2, v14, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_4
    and-int/lit16 v2, v14, 0x180

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    and-int/lit16 v2, v14, 0x200

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4
    if-eqz v2, :cond_6

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v14, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v5, v13}, Lf1q;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v2

    .line 102
    :cond_9
    move v15, v0

    .line 103
    and-int/lit16 v0, v15, 0x493

    .line 104
    .line 105
    const/16 v2, 0x492

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    if-eq v0, v2, :cond_a

    .line 110
    .line 111
    move v0, v6

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move v0, v4

    .line 114
    :goto_7
    and-int/lit8 v2, v15, 0x1

    .line 115
    .line 116
    invoke-virtual {v5, v2, v0}, Lf1q;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_14

    .line 121
    .line 122
    sget-object v0, Lr6;->a:Llsm;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v21, v0

    .line 129
    .line 130
    check-cast v21, Lp6;

    .line 131
    .line 132
    and-int/lit16 v0, v15, 0x380

    .line 133
    .line 134
    if-eq v0, v3, :cond_c

    .line 135
    .line 136
    and-int/lit16 v0, v15, 0x200

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v5, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move v6, v4

    .line 148
    :cond_c
    :goto_8
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lqwe;->a:Lqnz;

    .line 153
    .line 154
    if-nez v6, :cond_d

    .line 155
    .line 156
    if-ne v0, v2, :cond_e

    .line 157
    .line 158
    :cond_d
    new-instance v0, Lkfn;

    .line 159
    .line 160
    invoke-direct {v0, v12, v4}, Lkfn;-><init>(Lj6g0;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    check-cast v0, Lkfn;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v6, 0x7

    .line 177
    if-nez v3, :cond_f

    .line 178
    .line 179
    if-ne v4, v2, :cond_10

    .line 180
    .line 181
    :cond_f
    new-instance v4, La4h;

    .line 182
    .line 183
    invoke-direct {v4, v0, v6}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    move-object/from16 v19, v4

    .line 190
    .line 191
    check-cast v19, Llgp;

    .line 192
    .line 193
    sget-object v3, Lsi0;->a:Lri0;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lri0;->b:Lqi0;

    .line 199
    .line 200
    shl-int/lit8 v3, v15, 0x6

    .line 201
    .line 202
    and-int/lit16 v3, v3, 0x380

    .line 203
    .line 204
    const v4, 0x36c00

    .line 205
    .line 206
    .line 207
    or-int v9, v3, v4

    .line 208
    .line 209
    const/16 v10, 0xc0

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    const/4 v4, 0x1

    .line 213
    const/4 v5, 0x0

    .line 214
    move v7, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    move v8, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object/from16 v8, p4

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    move-object v12, v2

    .line 223
    move-object/from16 v0, v19

    .line 224
    .line 225
    move-object/from16 v2, p0

    .line 226
    .line 227
    invoke-static/range {v0 .. v10}, Lgn90;->C(Llgp;Lsi0;Lsi0;ZZZFLkotlin/jvm/functions/Function0;Lf1q;II)Lakf0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v5, v8

    .line 232
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    or-int/2addr v2, v3

    .line 241
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v5, v3}, Lf1q;->f(I)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    or-int/2addr v2, v3

    .line 250
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v2, :cond_11

    .line 255
    .line 256
    if-ne v3, v12, :cond_12

    .line 257
    .line 258
    :cond_11
    const/4 v7, 0x7

    .line 259
    new-instance v16, Lker;

    .line 260
    .line 261
    new-instance v2, La4h;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-direct {v2, v3, v7}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v19, v0

    .line 268
    .line 269
    move-object/from16 v17, v1

    .line 270
    .line 271
    move-object/from16 v20, v2

    .line 272
    .line 273
    invoke-direct/range {v16 .. v21}, Lker;-><init>(Lakf0;Lkfn;Llgp;Llgp;Lp6;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v16

    .line 277
    .line 278
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    move-object v4, v3

    .line 282
    check-cast v4, Lker;

    .line 283
    .line 284
    sget-object v0, Lqiy;->a:Lqiy;

    .line 285
    .line 286
    const-string v1, "HorizonVoiceEmbodimentOrbImpl"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lqvf0;->i:Lqvf0;

    .line 297
    .line 298
    if-eqz v13, :cond_13

    .line 299
    .line 300
    :goto_9
    move-object v3, v1

    .line 301
    goto :goto_a

    .line 302
    :cond_13
    const/16 v2, 0x7e

    .line 303
    .line 304
    invoke-static {v1, v2}, Lqvf0;->a(Lqvf0;I)Lqvf0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_9

    .line 309
    :goto_a
    shr-int/lit8 v1, v15, 0x3

    .line 310
    .line 311
    and-int/lit8 v1, v1, 0xe

    .line 312
    .line 313
    const v2, 0x8000

    .line 314
    .line 315
    .line 316
    or-int v6, v1, v2

    .line 317
    .line 318
    const/4 v7, 0x6

    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static/range {v0 .. v7}, Ldh90;->a(Ltiy;ZZLqvf0;Lddf0;Lf1q;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_14
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 326
    .line 327
    .line 328
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_15

    .line 333
    .line 334
    new-instance v0, Lrt;

    .line 335
    .line 336
    const/16 v6, 0x1b

    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object v2, v11

    .line 343
    move v4, v13

    .line 344
    move v5, v14

    .line 345
    invoke-direct/range {v0 .. v6}, Lrt;-><init>(Ljava/lang/Object;Ltiy;Ljava/lang/Object;ZIB)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_15
    return-void
.end method

.method public static final l0(Le89;Ljava/util/Set;)Le89;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lc89;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p0, Lc89;

    .line 15
    .line 16
    iget-object v0, p0, Lc89;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    check-cast v6, Lg09;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    const/16 p1, 0x1d

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v1, p1}, Lc89;->a(Lc89;Ljava/util/ArrayList;Lg79;Lg79;I)Lc89;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    instance-of v0, p0, Lb89;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    check-cast p0, Lb89;

    .line 77
    .line 78
    iget-object v0, p0, Lb89;->b:Ljava/util/List;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    add-int/lit8 v5, v2, 0x1

    .line 102
    .line 103
    if-ltz v2, :cond_6

    .line 104
    .line 105
    move-object v6, v4

    .line 106
    check-cast v6, Lg09;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    move v2, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {}, Lgee;->d0()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7
    const/16 p1, 0xd

    .line 128
    .line 129
    invoke-static {p0, v3, p1}, Lb89;->a(Lb89;Ljava/util/ArrayList;I)Lb89;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_8
    instance-of p1, p0, Ld89;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static final m(Le89;Ld99;Ljava/util/Set;Lhuv;Lf79;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    iget-object v0, v2, Ld99;->a:Lx79;

    .line 16
    .line 17
    const v4, 0xabba5bc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v4}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v7, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v7

    .line 48
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v8

    .line 64
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v8

    .line 80
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v4, v9

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v8, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v9, v7, 0x6000

    .line 102
    .line 103
    if-nez v9, :cond_b

    .line 104
    .line 105
    const v9, 0x8000

    .line 106
    .line 107
    .line 108
    and-int/2addr v9, v7

    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    :goto_7
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/16 v9, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/16 v9, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v4, v9

    .line 128
    :cond_b
    const/high16 v9, 0x30000

    .line 129
    .line 130
    and-int/2addr v9, v7

    .line 131
    if-nez v9, :cond_d

    .line 132
    .line 133
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    const/high16 v9, 0x20000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v9, 0x10000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v4, v9

    .line 145
    :cond_d
    move v13, v4

    .line 146
    const v4, 0x12493

    .line 147
    .line 148
    .line 149
    and-int/2addr v4, v13

    .line 150
    const v9, 0x12492

    .line 151
    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x1

    .line 155
    if-eq v4, v9, :cond_e

    .line 156
    .line 157
    move v4, v15

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move v4, v14

    .line 160
    :goto_a
    and-int/lit8 v9, v13, 0x1

    .line 161
    .line 162
    invoke-virtual {v10, v9, v4}, Lf1q;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_1e

    .line 167
    .line 168
    invoke-static {v1}, Lm18;->U(Le89;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-gt v9, v15, :cond_f

    .line 177
    .line 178
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_1f

    .line 183
    .line 184
    new-instance v0, Ln89;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    invoke-direct/range {v0 .. v8}, Ln89;-><init>(Le89;Ld99;Ljava/util/Set;Lhuv;Lf79;Lkotlin/jvm/functions/Function1;IB)V

    .line 190
    .line 191
    .line 192
    :goto_b
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_f
    move-object v1, v3

    .line 196
    move-object v2, v6

    .line 197
    iget-object v3, v0, Lx79;->b:Ljava/util/List;

    .line 198
    .line 199
    check-cast v3, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    iget-wide v5, v0, Lx79;->a:J

    .line 208
    .line 209
    new-instance v0, Lmee;

    .line 210
    .line 211
    invoke-direct {v0, v5, v6}, Lmee;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_10
    move-object v0, v3

    .line 219
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    new-instance v3, Lrq3;

    .line 222
    .line 223
    new-instance v5, Lqv6;

    .line 224
    .line 225
    invoke-direct {v5, v14}, Lqv6;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-direct {v3, v6, v15, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lqiy;->a:Lqiy;

    .line 234
    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0xd

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/high16 v18, 0x40800000    # 4.0f

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v8, "ToggleableChartLegend"

    .line 256
    .line 257
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v8, Lbar;->n:Lcz5;

    .line 266
    .line 267
    invoke-static {v3, v8, v10, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-wide v8, v10, Lf1q;->T:J

    .line 272
    .line 273
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v10, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v11, Ljwe;->L:Liwe;

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v11, Liwe;->b:Lfcf;

    .line 291
    .line 292
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v12, v10, Lf1q;->S:Z

    .line 296
    .line 297
    if-eqz v12, :cond_11

    .line 298
    .line 299
    invoke-virtual {v10, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_11
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 304
    .line 305
    .line 306
    :goto_c
    sget-object v11, Liwe;->f:Lg61;

    .line 307
    .line 308
    invoke-static {v10, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Liwe;->e:Lg61;

    .line 312
    .line 313
    invoke-static {v10, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v8, Liwe;->g:Lg61;

    .line 321
    .line 322
    invoke-static {v10, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Liwe;->h:Loj0;

    .line 326
    .line 327
    invoke-static {v10, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Liwe;->d:Lg61;

    .line 331
    .line 332
    invoke-static {v10, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Lm18;->T(Ljava/util/List;)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    const v3, -0x42f456b3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lm18;->W(Ljava/util/List;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_1d

    .line 360
    .line 361
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v18, v3

    .line 366
    .line 367
    check-cast v18, Ljava/util/List;

    .line 368
    .line 369
    new-instance v3, Lrq3;

    .line 370
    .line 371
    new-instance v4, Lqv6;

    .line 372
    .line 373
    invoke-direct {v4, v14}, Lqv6;-><init>(Z)V

    .line 374
    .line 375
    .line 376
    const/high16 v7, 0x41000000    # 8.0f

    .line 377
    .line 378
    invoke-direct {v3, v7, v15, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sget-object v7, Lbar;->k:Ldz5;

    .line 386
    .line 387
    invoke-static {v3, v7, v10, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-wide v7, v10, Lf1q;->T:J

    .line 392
    .line 393
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v10, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v9, Ljwe;->L:Liwe;

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v9, Liwe;->b:Lfcf;

    .line 411
    .line 412
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v11, v10, Lf1q;->S:Z

    .line 416
    .line 417
    if-eqz v11, :cond_12

    .line 418
    .line 419
    invoke-virtual {v10, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_12
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 424
    .line 425
    .line 426
    :goto_e
    sget-object v9, Liwe;->f:Lg61;

    .line 427
    .line 428
    invoke-static {v10, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Liwe;->e:Lg61;

    .line 432
    .line 433
    invoke-static {v10, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v7, Liwe;->g:Lg61;

    .line 441
    .line 442
    invoke-static {v10, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v3, Liwe;->h:Loj0;

    .line 446
    .line 447
    invoke-static {v10, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Liwe;->d:Lg61;

    .line 451
    .line 452
    invoke-static {v10, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    const v3, 0x3f9e3ced

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v3, v18

    .line 462
    .line 463
    check-cast v3, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 474
    .line 475
    .line 476
    const-string v7, "invalid weight; must be greater than zero"

    .line 477
    .line 478
    if-eqz v3, :cond_19

    .line 479
    .line 480
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lm89;

    .line 485
    .line 486
    iget v11, v3, Lm89;->a:I

    .line 487
    .line 488
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    move/from16 v20, v4

    .line 497
    .line 498
    xor-int/lit8 v4, v11, 0x1

    .line 499
    .line 500
    if-nez v11, :cond_13

    .line 501
    .line 502
    move-object v11, v1

    .line 503
    check-cast v11, Ljava/util/Collection;

    .line 504
    .line 505
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-nez v11, :cond_13

    .line 510
    .line 511
    move v11, v15

    .line 512
    :goto_10
    const-wide/16 v21, 0x0

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_13
    move v11, v14

    .line 516
    goto :goto_10

    .line 517
    :goto_11
    iget-object v8, v3, Lm89;->b:Ljava/lang/String;

    .line 518
    .line 519
    iget v9, v3, Lm89;->a:I

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v23

    .line 525
    rem-int v9, v9, v23

    .line 526
    .line 527
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lmee;

    .line 532
    .line 533
    iget-wide v14, v9, Lmee;->a:J

    .line 534
    .line 535
    move-object v9, v0

    .line 536
    float-to-double v0, v6

    .line 537
    cmpl-double v0, v0, v21

    .line 538
    .line 539
    if-lez v0, :cond_14

    .line 540
    .line 541
    :goto_12
    move-object v0, v8

    .line 542
    goto :goto_13

    .line 543
    :cond_14
    invoke-static {v7}, Ltqs;->a(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_12

    .line 547
    :goto_13
    new-instance v8, Lo8u;

    .line 548
    .line 549
    cmpl-float v1, v6, v20

    .line 550
    .line 551
    if-lez v1, :cond_15

    .line 552
    .line 553
    move/from16 v1, v20

    .line 554
    .line 555
    :goto_14
    const/4 v7, 0x1

    .line 556
    goto :goto_15

    .line 557
    :cond_15
    move v1, v6

    .line 558
    goto :goto_14

    .line 559
    :goto_15
    invoke-direct {v8, v1, v7}, Lo8u;-><init>(FZ)V

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x70000

    .line 563
    .line 564
    and-int v7, v13, v1

    .line 565
    .line 566
    move/from16 v24, v12

    .line 567
    .line 568
    const/high16 v12, 0x20000

    .line 569
    .line 570
    if-ne v7, v12, :cond_16

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    goto :goto_16

    .line 574
    :cond_16
    const/4 v7, 0x0

    .line 575
    :goto_16
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    or-int v7, v7, v16

    .line 580
    .line 581
    move/from16 v16, v1

    .line 582
    .line 583
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-nez v7, :cond_17

    .line 588
    .line 589
    sget-object v7, Lqwe;->a:Lqnz;

    .line 590
    .line 591
    if-ne v1, v7, :cond_18

    .line 592
    .line 593
    :cond_17
    new-instance v1, Lyu8;

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    invoke-direct {v1, v2, v3, v7}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    shl-int/lit8 v3, v13, 0x9

    .line 605
    .line 606
    const v7, 0xe000

    .line 607
    .line 608
    .line 609
    and-int/2addr v7, v3

    .line 610
    shl-int/lit8 v20, v13, 0x3

    .line 611
    .line 612
    and-int v16, v20, v16

    .line 613
    .line 614
    or-int v7, v7, v16

    .line 615
    .line 616
    const/high16 v16, 0x380000

    .line 617
    .line 618
    and-int v3, v3, v16

    .line 619
    .line 620
    or-int/2addr v3, v7

    .line 621
    move-object v7, v9

    .line 622
    move-object v9, v1

    .line 623
    move-wide v1, v14

    .line 624
    move-object v15, v7

    .line 625
    move v7, v11

    .line 626
    move v11, v3

    .line 627
    move v3, v7

    .line 628
    move-object/from16 v7, p3

    .line 629
    .line 630
    move-object/from16 v16, v5

    .line 631
    .line 632
    move v14, v6

    .line 633
    move-object/from16 v5, p1

    .line 634
    .line 635
    move-object/from16 v6, p4

    .line 636
    .line 637
    invoke-static/range {v0 .. v11}, Lm18;->n(Ljava/lang/String;JZZLd99;Lf79;Lhuv;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    move-object/from16 v2, p5

    .line 643
    .line 644
    move v6, v14

    .line 645
    move-object v0, v15

    .line 646
    move-object/from16 v5, v16

    .line 647
    .line 648
    move/from16 v12, v24

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    const/4 v15, 0x1

    .line 652
    goto/16 :goto_f

    .line 653
    .line 654
    :cond_19
    move-object v15, v0

    .line 655
    move/from16 v20, v4

    .line 656
    .line 657
    move-object/from16 v16, v5

    .line 658
    .line 659
    move/from16 v24, v12

    .line 660
    .line 661
    move v0, v14

    .line 662
    const/high16 v12, 0x20000

    .line 663
    .line 664
    const-wide/16 v21, 0x0

    .line 665
    .line 666
    move v14, v6

    .line 667
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 668
    .line 669
    .line 670
    const v0, 0x3f9e987b

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    sub-int v0, v24, v0

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    :goto_17
    if-ge v1, v0, :cond_1c

    .line 684
    .line 685
    float-to-double v2, v14

    .line 686
    cmpl-double v2, v2, v21

    .line 687
    .line 688
    if-lez v2, :cond_1a

    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_1a
    invoke-static {v7}, Ltqs;->a(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_18
    new-instance v2, Lo8u;

    .line 695
    .line 696
    cmpl-float v3, v14, v20

    .line 697
    .line 698
    if-lez v3, :cond_1b

    .line 699
    .line 700
    move/from16 v6, v20

    .line 701
    .line 702
    :goto_19
    const/4 v3, 0x1

    .line 703
    goto :goto_1a

    .line 704
    :cond_1b
    move v6, v14

    .line 705
    goto :goto_19

    .line 706
    :goto_1a
    invoke-direct {v2, v6, v3}, Lo8u;-><init>(FZ)V

    .line 707
    .line 708
    .line 709
    invoke-static {v10, v2}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v1, v1, 0x1

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_1c
    const/4 v1, 0x0

    .line 716
    const/4 v3, 0x1

    .line 717
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v2, p5

    .line 724
    .line 725
    move v6, v14

    .line 726
    move-object v0, v15

    .line 727
    move-object/from16 v5, v16

    .line 728
    .line 729
    move/from16 v12, v24

    .line 730
    .line 731
    move v14, v1

    .line 732
    move v15, v3

    .line 733
    move-object/from16 v1, p2

    .line 734
    .line 735
    goto/16 :goto_d

    .line 736
    .line 737
    :cond_1d
    move v1, v14

    .line 738
    move v3, v15

    .line 739
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_1b

    .line 746
    :cond_1e
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 747
    .line 748
    .line 749
    :goto_1b
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    if-eqz v9, :cond_1f

    .line 754
    .line 755
    new-instance v0, Ln89;

    .line 756
    .line 757
    const/4 v8, 0x1

    .line 758
    move-object/from16 v1, p0

    .line 759
    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    move-object/from16 v3, p2

    .line 763
    .line 764
    move-object/from16 v4, p3

    .line 765
    .line 766
    move-object/from16 v5, p4

    .line 767
    .line 768
    move-object/from16 v6, p5

    .line 769
    .line 770
    move/from16 v7, p7

    .line 771
    .line 772
    invoke-direct/range {v0 .. v8}, Ln89;-><init>(Le89;Ld99;Ljava/util/Set;Lhuv;Lf79;Lkotlin/jvm/functions/Function1;IB)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_b

    .line 776
    .line 777
    :cond_1f
    return-void
.end method

.method public static final n(Ljava/lang/String;JZZLd99;Lf79;Lhuv;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move-object/from16 v12, p10

    .line 6
    .line 7
    move/from16 v1, p11

    .line 8
    .line 9
    const v2, 0x68bd46a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-wide/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v12, v4, v5}, Lf1q;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move/from16 v6, p3

    .line 61
    .line 62
    invoke-virtual {v12, v6}, Lf1q;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v8

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v6, p3

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v8, v1, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    move/from16 v8, p4

    .line 82
    .line 83
    invoke-virtual {v12, v8}, Lf1q;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v3, v9

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move/from16 v8, p4

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v9, v1, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    move-object/from16 v9, p5

    .line 103
    .line 104
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    const/16 v10, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v10, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v3, v10

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-object/from16 v9, p5

    .line 118
    .line 119
    :goto_9
    const/high16 v10, 0x30000

    .line 120
    .line 121
    and-int/2addr v10, v1

    .line 122
    if-nez v10, :cond_c

    .line 123
    .line 124
    const/high16 v10, 0x40000

    .line 125
    .line 126
    and-int/2addr v10, v1

    .line 127
    if-nez v10, :cond_a

    .line 128
    .line 129
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    :goto_a
    if-eqz v10, :cond_b

    .line 139
    .line 140
    const/high16 v10, 0x20000

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_b
    const/high16 v10, 0x10000

    .line 144
    .line 145
    :goto_b
    or-int/2addr v3, v10

    .line 146
    :cond_c
    const/high16 v10, 0x180000

    .line 147
    .line 148
    and-int/2addr v10, v1

    .line 149
    if-nez v10, :cond_e

    .line 150
    .line 151
    move-object/from16 v10, p7

    .line 152
    .line 153
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_d

    .line 158
    .line 159
    const/high16 v11, 0x100000

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_d
    const/high16 v11, 0x80000

    .line 163
    .line 164
    :goto_c
    or-int/2addr v3, v11

    .line 165
    goto :goto_d

    .line 166
    :cond_e
    move-object/from16 v10, p7

    .line 167
    .line 168
    :goto_d
    const/high16 v11, 0xc00000

    .line 169
    .line 170
    and-int/2addr v11, v1

    .line 171
    if-nez v11, :cond_10

    .line 172
    .line 173
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_f

    .line 178
    .line 179
    const/high16 v11, 0x800000

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_f
    const/high16 v11, 0x400000

    .line 183
    .line 184
    :goto_e
    or-int/2addr v3, v11

    .line 185
    :cond_10
    const/high16 v11, 0x6000000

    .line 186
    .line 187
    and-int/2addr v11, v1

    .line 188
    if-nez v11, :cond_12

    .line 189
    .line 190
    move-object/from16 v11, p9

    .line 191
    .line 192
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_11

    .line 197
    .line 198
    const/high16 v13, 0x4000000

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_11
    const/high16 v13, 0x2000000

    .line 202
    .line 203
    :goto_f
    or-int/2addr v3, v13

    .line 204
    goto :goto_10

    .line 205
    :cond_12
    move-object/from16 v11, p9

    .line 206
    .line 207
    :goto_10
    const v13, 0x2492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v13, v3

    .line 211
    const v14, 0x2492492

    .line 212
    .line 213
    .line 214
    if-eq v13, v14, :cond_13

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    goto :goto_11

    .line 218
    :cond_13
    const/4 v13, 0x0

    .line 219
    :goto_11
    and-int/lit8 v14, v3, 0x1

    .line 220
    .line 221
    invoke-virtual {v12, v14, v13}, Lf1q;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_14

    .line 226
    .line 227
    sget-object v13, Lqiy;->a:Lqiy;

    .line 228
    .line 229
    const-string v14, "ToggleableChartLegendItem"

    .line 230
    .line 231
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-interface {v13, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    and-int/lit8 v14, v3, 0xe

    .line 240
    .line 241
    or-int/lit8 v14, v14, 0x30

    .line 242
    .line 243
    shl-int/lit8 v15, v3, 0x3

    .line 244
    .line 245
    and-int/lit16 v0, v15, 0x380

    .line 246
    .line 247
    or-int/2addr v0, v14

    .line 248
    and-int/lit16 v14, v15, 0x1c00

    .line 249
    .line 250
    or-int/2addr v0, v14

    .line 251
    const v14, 0xe000

    .line 252
    .line 253
    .line 254
    and-int/2addr v14, v15

    .line 255
    or-int/2addr v0, v14

    .line 256
    const/high16 v14, 0x70000

    .line 257
    .line 258
    and-int/2addr v14, v15

    .line 259
    or-int/2addr v0, v14

    .line 260
    const/high16 v14, 0x380000

    .line 261
    .line 262
    and-int/2addr v14, v15

    .line 263
    or-int/2addr v0, v14

    .line 264
    const/high16 v14, 0x1c00000

    .line 265
    .line 266
    and-int/2addr v14, v15

    .line 267
    or-int/2addr v0, v14

    .line 268
    const/high16 v14, 0xe000000

    .line 269
    .line 270
    and-int/2addr v14, v15

    .line 271
    or-int/2addr v0, v14

    .line 272
    shr-int/lit8 v3, v3, 0x18

    .line 273
    .line 274
    and-int/lit8 v14, v3, 0xe

    .line 275
    .line 276
    const/16 v15, 0x200

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    move-object/from16 v16, v13

    .line 281
    .line 282
    move v13, v0

    .line 283
    move-object v0, v2

    .line 284
    move-wide v2, v4

    .line 285
    move v4, v6

    .line 286
    move-object v6, v9

    .line 287
    move-object/from16 v9, v16

    .line 288
    .line 289
    move v5, v8

    .line 290
    move-object/from16 v8, p7

    .line 291
    .line 292
    invoke-static/range {v0 .. v15}, Lm18;->a(Ljava/lang/String;Ljava/lang/String;JZZLd99;Lf79;Lhuv;Ltiy;ZLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 293
    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_14
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_12
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-eqz v12, :cond_15

    .line 304
    .line 305
    new-instance v0, Lq89;

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-wide/from16 v2, p1

    .line 310
    .line 311
    move/from16 v4, p3

    .line 312
    .line 313
    move/from16 v5, p4

    .line 314
    .line 315
    move-object/from16 v6, p5

    .line 316
    .line 317
    move-object/from16 v7, p6

    .line 318
    .line 319
    move-object/from16 v8, p7

    .line 320
    .line 321
    move-object/from16 v9, p8

    .line 322
    .line 323
    move-object/from16 v10, p9

    .line 324
    .line 325
    move/from16 v11, p11

    .line 326
    .line 327
    invoke-direct/range {v0 .. v11}, Lq89;-><init>(Ljava/lang/String;JZZLd99;Lf79;Lhuv;Ltiy;Lkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_15
    return-void
.end method

.method public static final o(Lcra0;Ldg;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcra0;->e:Lzd40;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p1, p1, Ldg;->k:Lxl20;

    .line 8
    .line 9
    iget-object p0, p0, Lcra0;->d:Lxl20;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of p0, v0, Lvd40;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    check-cast v0, Lvd40;

    .line 22
    .line 23
    iget-object p0, v0, Lvd40;->a:Lnp30;

    .line 24
    .line 25
    invoke-static {p0}, Luut;->Y(Lnp30;)Lxqd0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lxqd0;->b:Lxl20;

    .line 30
    .line 31
    if-ne p1, p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x4

    .line 36
    return p0
.end method

.method public static final p(Lzzl;)Lkwl;
    .locals 2

    .line 1
    instance-of v0, p0, Lxzl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lyzl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lyzl;

    .line 12
    .line 13
    iget-object p0, p0, Lyzl;->b:Lkwl;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static final q(Lzzl;)Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;
    .locals 1

    .line 1
    instance-of v0, p0, Lxzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;->CHATGPT_VALDI_PACKAGE_SOURCE_BUNDLED:Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lyzl;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;->CHATGPT_VALDI_PACKAGE_SOURCE_DELIVERED:Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final r(I)Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;
    .locals 1

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;->CHATGPT_VALDI_CACHE_REMOVAL_REASON_INVALID_CACHED_PACKAGE:Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;->CHATGPT_VALDI_CACHE_REMOVAL_REASON_BLOCKED_RELEASE:Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;->CHATGPT_VALDI_CACHE_REMOVAL_REASON_FORCED_BUNDLED_FALLBACK:Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final s(I)Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;
    .locals 1

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;->CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_CANCELLED:Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;->CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_INVALID_RESPONSE:Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;->CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_TRANSPORT_OR_HTTP_FAILED:Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;->CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_SUCCEEDED:Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final t(Lsyl;)Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;->CHATGPT_VALDI_PACKAGE_STORAGE_SOURCE_PERSISTENT_NO_BACKUP:Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;->CHATGPT_VALDI_PACKAGE_STORAGE_SOURCE_LEGACY_CACHE:Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final u(I)Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;
    .locals 1

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;->CHATGPT_VALDI_POLICY_ACCEPTANCE_OUTCOME_REJECTED_LOWER_VERSION:Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;->CHATGPT_VALDI_POLICY_ACCEPTANCE_OUTCOME_ACCEPTED:Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final v(I)Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;
    .locals 1

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;->CHATGPT_VALDI_POLICY_SOURCE_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;->CHATGPT_VALDI_POLICY_SOURCE_EXPIRED:Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;->CHATGPT_VALDI_POLICY_SOURCE_LAST_KNOWN_GOOD:Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;->CHATGPT_VALDI_POLICY_SOURCE_CURRENT_RESPONSE:Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final w(Lyyl;)Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0z;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->CHATGPT_VALDI_REFRESH_OUTCOME_APP_VERSION_INCOMPATIBLE:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->CHATGPT_VALDI_REFRESH_OUTCOME_CANCELLED:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->CHATGPT_VALDI_REFRESH_OUTCOME_STORAGE_FAILED:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->CHATGPT_VALDI_REFRESH_OUTCOME_SIGNED_PACKAGE_INVALID:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->CHATGPT_VALDI_REFRESH_OUTCOME_CHECKSUM_INVALID:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOAD_FAILED:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOADED_AND_REMEMBERED:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->CHATGPT_VALDI_REFRESH_OUTCOME_ALREADY_CACHED_AND_REMEMBERED:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->CHATGPT_VALDI_REFRESH_OUTCOME_NO_DESIRED_PACKAGE:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->CHATGPT_VALDI_REFRESH_OUTCOME_FORCED_BUNDLED_FALLBACK:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->CHATGPT_VALDI_REFRESH_OUTCOME_POLICY_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(Lbzl;)Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;->CHATGPT_VALDI_REFRESH_TRIGGER_PERIODIC:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;->CHATGPT_VALDI_REFRESH_TRIGGER_EXPLICIT:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;->CHATGPT_VALDI_REFRESH_TRIGGER_APP_START:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final y(Lzzl;)Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;
    .locals 2

    .line 1
    instance-of v0, p0, Lxzl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lxzl;

    .line 7
    .line 8
    iget p0, p0, Lxzl;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Lbya0;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ln0z;->a()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    instance-of p0, p0, Lyzl;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z(Ltvo;Lyvo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvo;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Ltvo;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    :goto_1
    if-nez p0, :cond_5

    .line 25
    .line 26
    iget-object p0, p1, Lyvo;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_4
    return-object v0

    .line 38
    :cond_5
    return-object p0
.end method


# virtual methods
.method public L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public M()Ltiy;
    .locals 0

    .line 1
    sget-object p0, Levn;->b:Ltiy;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Ltiy;
    .locals 0

    .line 1
    sget-object p0, Levn;->c:Ltiy;

    .line 2
    .line 3
    return-object p0
.end method

.method public P()Lmvb0;
    .locals 0

    .line 1
    sget-object p0, Levn;->d:Lmvb0;

    .line 2
    .line 3
    return-object p0
.end method
