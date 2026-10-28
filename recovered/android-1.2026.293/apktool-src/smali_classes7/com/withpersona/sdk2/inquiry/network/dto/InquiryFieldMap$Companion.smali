.class public final Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion",
        "Lmx60;",
        "Ly560;",
        "Lv070;",
        "reader",
        "fromJson",
        "(Lv070;)Ly560;",
        "Lg270;",
        "writer",
        "value",
        "La011;",
        "toJson",
        "(Lg270;Ly560;)V",
        "network-inquiry_release"
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
.method public final bridge synthetic a(Lv070;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;->fromJson(Lv070;)Ly560;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(Lg270;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly560;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;->toJson(Lg270;Ly560;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fromJson(Lv070;)Ly560;
    .locals 0
    .annotation runtime Lmq10;
    .end annotation

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public toJson(Lg270;Ly560;)V
    .locals 3
    .annotation runtime Lmdz0;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lg270;->l()Lg270;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 8
    .line 9
    .line 10
    iget-object p0, p2, Ly560;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_b

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lw560;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;->a:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lg270;->F(Ljava/lang/Number;)Lg270;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;->a:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lg270;->C(Ljava/lang/Boolean;)Lg270;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;->a:Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lg270;->F(Ljava/lang/Number;)Lg270;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lg270;->a()Lg270;

    .line 136
    .line 137
    .line 138
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;->a:[Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    array-length v0, p2

    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_1
    if-ge v1, v0, :cond_8

    .line 147
    .line 148
    aget-object v2, p2, v1

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {p1}, Lg270;->g()Lg270;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    instance-of p0, p2, Lt560;

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    const-string p0, "Attempted to write field with type `Unknown`."

    .line 166
    .line 167
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 176
    .line 177
    .line 178
    return-void
.end method
