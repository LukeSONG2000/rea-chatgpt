.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter",
        "",
        "Lg270;",
        "jsonWriter",
        "Lcns;",
        "data",
        "La011;",
        "toJson",
        "(Lg270;Lcns;)V",
        "Lv070;",
        "reader",
        "fromJson",
        "(Lv070;)Lcns;",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final fromJson(Lv070;)Lcns;
    .locals 10
    .annotation runtime Lmq10;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv070;->f1()V

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lv070;->E0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "templateId"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lv070;->F1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "environment"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lv070;->F1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lv070;->S()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lv070;->z2()V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcns;

    .line 52
    .line 53
    new-instance v0, Lbns;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x3f2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v0 .. v9}, Lbns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcns;-><init>(Lbns;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final toJson(Lg270;Lcns;)V
    .locals 4
    .annotation runtime Lmdz0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 2
    .line 3
    .line 4
    const-string p0, "attributes"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lcns;->a:Lbns;

    .line 13
    .line 14
    iget-object p2, p0, Lbns;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lbns;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lbns;->g:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, Lbns;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v3, "inquiryTemplateId"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lbns;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v3, "inquiryTemplateVersionId"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v2, "environment"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lbns;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lbns;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string v3, "environment_id"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lbns;->e:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v3, "accountId"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lbns;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const-string v2, "referenceId"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string p0, "fields"

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 101
    .line 102
    .line 103
    new-instance p0, Ly560;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Ly560;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ly560;->b:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;

    .line 109
    .line 110
    invoke-virtual {v1, p1, p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;->toJson(Lg270;Ly560;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string p0, "themeSetId"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz p2, :cond_7

    .line 125
    .line 126
    const-string p0, "redirectUri"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p2}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 139
    .line 140
    .line 141
    return-void
.end method
