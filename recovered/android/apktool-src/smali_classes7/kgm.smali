.class public abstract Lkgm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lp5o;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lfhm;Lbim;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lbim;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p3, Lvdm;->a:Lvdm;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p3, Luhm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p3, Ltdm;->a:Ltdm;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p3, Lshm;

    .line 19
    .line 20
    sget-object v1, Ludm;->a:Ludm;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :goto_0
    move-object p3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of v0, p3, Lthm;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of p3, p3, Lvhm;

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    sget-object p3, Lsdm;->a:Lsdm;

    .line 36
    .line 37
    :goto_1
    new-instance v0, Lzzs;

    .line 38
    .line 39
    iget-object v1, p2, Lfhm;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, p3}, Lzzs;-><init>(Ljava/lang/String;Lwdm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lp5o;->a(Lm38;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p2, Lfhm;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryPageViewEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lecm;

    .line 29
    .line 30
    sget-object v3, Lit8;->b:Lit8;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v1, v3, v4}, Lecm;-><init>(Ljava/lang/String;Lit8;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static final c(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;Landroid/content/Context;Lfhm;)Ljava/lang/String;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError$Details;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError$Details;->getUploadedFileType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError$Details;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$DisabledFileTypeError$Details;->getEnabledFileTypes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const p2, 0x7f140f7e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const p0, 0x7f140f7f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;->getPageLimit()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const p2, 0x7f140f83

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedFileError;

    .line 94
    .line 95
    const v1, 0x7f140f81

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const p0, 0x7f140f82

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;->getMinDimensionSize()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const p2, 0x7f140f80

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_6
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError;

    .line 157
    .line 158
    const v1, 0x7f140f84

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object p0, p2, Lfhm;->w:Ljava/lang/String;

    .line 164
    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_7
    return-object p0

    .line 172
    :cond_8
    instance-of p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    return-object p0
.end method
