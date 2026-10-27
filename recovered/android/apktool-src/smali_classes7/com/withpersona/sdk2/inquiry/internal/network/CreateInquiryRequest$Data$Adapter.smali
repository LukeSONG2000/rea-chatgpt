.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter",
        "",
        "Lhtt;",
        "jsonWriter",
        "Lwui;",
        "data",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lwui;)V",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lwui;",
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
.method public final fromJson(Lwrt;)Lwui;
    .locals 10
    .annotation runtime Lhxp;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

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
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lwrt;->l0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "templateId"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

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
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lwrt;->J()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lwui;

    .line 52
    .line 53
    new-instance v0, Lb30;

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
    invoke-direct/range {v0 .. v9}, Lb30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lwui;-><init>(Lb30;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final toJson(Lhtt;Lwui;)V
    .locals 4
    .annotation runtime Lu1c0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 2
    .line 3
    .line 4
    const-string p0, "attributes"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lwui;->a:Lb30;

    .line 13
    .line 14
    iget-object p2, p0, Lb30;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lb30;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lb30;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Lb30;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v3, "inquiryTemplateId"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lb30;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v3, "inquiryTemplateVersionId"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v2, "environment"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lb30;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lb30;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v3, "environment_id"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lb30;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const-string v3, "accountId"

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p0, p0, Lb30;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    const-string v2, "referenceId"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p0}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const-string p0, "fields"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;

    .line 122
    .line 123
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const-string p0, "themeSetId"

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v0}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz p2, :cond_7

    .line 143
    .line 144
    const-string p0, "redirectUri"

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, p2}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 157
    .line 158
    .line 159
    return-void
.end method
