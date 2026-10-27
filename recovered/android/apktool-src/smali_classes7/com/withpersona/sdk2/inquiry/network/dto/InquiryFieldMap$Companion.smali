.class public final Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;",
        "<init>",
        "()V",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;",
        "Lhtt;",
        "writer",
        "value",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;
    .locals 0
    .annotation runtime Lhxp;
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

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;)V
    .locals 3
    .annotation runtime Lu1c0;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->v()Lhtt;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;->getFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_b

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 47
    .line 48
    .line 49
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;->getValue()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lhtt;->H(Ljava/lang/Number;)Lhtt;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;->getValue()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lhtt;->F(Ljava/lang/Boolean;)Lhtt;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;->getValue()Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lhtt;->H(Ljava/lang/Number;)Lhtt;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;->getValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Lhtt;->b()Lhtt;

    .line 152
    .line 153
    .line 154
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;->getValue()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    array-length v0, p2

    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_1
    if-ge v1, v0, :cond_8

    .line 165
    .line 166
    aget-object v2, p2, v1

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {p1}, Lhtt;->i()Lhtt;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    const-string p0, "Attempted to write field with type `Unknown`."

    .line 184
    .line 185
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 197
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;)V

    return-void
.end method
