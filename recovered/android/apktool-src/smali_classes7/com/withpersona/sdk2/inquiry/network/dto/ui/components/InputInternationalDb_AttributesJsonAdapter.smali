.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "nullableStringAdapter",
        "Lgot;",
        "",
        "nullableBooleanAdapter",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
        "listOfIdTypeAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "nullableJsonLogicBooleanAdapter",
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


# instance fields
.field private final listOfIdTypeAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableJsonLogicBooleanAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v20, "hidden"

    .line 9
    .line 10
    const-string v21, "disabled"

    .line 11
    .line 12
    const-string v2, "prefillIdbCountry"

    .line 13
    .line 14
    const-string v3, "prefillIdbType"

    .line 15
    .line 16
    const-string v4, "prefillIdbValue"

    .line 17
    .line 18
    const-string v5, "errorIdbCountry"

    .line 19
    .line 20
    const-string v6, "errorIdbType"

    .line 21
    .line 22
    const-string v7, "errorIdbValue"

    .line 23
    .line 24
    const-string v8, "hideCountryIfPrefilled"

    .line 25
    .line 26
    const-string v9, "hideTypeIfPrefilled"

    .line 27
    .line 28
    const-string v10, "hideCountryIfSingleChoice"

    .line 29
    .line 30
    const-string v11, "hideTypeIfSingleChoice"

    .line 31
    .line 32
    const-string v12, "allowedIdTypes"

    .line 33
    .line 34
    const-string v13, "label"

    .line 35
    .line 36
    const-string v14, "labelIdbCountry"

    .line 37
    .line 38
    const-string v15, "labelIdbType"

    .line 39
    .line 40
    const-string v16, "labelIdbValue"

    .line 41
    .line 42
    const-string v17, "placeholderIdbCountry"

    .line 43
    .line 44
    const-string v18, "placeholderIdbType"

    .line 45
    .line 46
    const-string v19, "placeholderIdbValue"

    .line 47
    .line 48
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->options:Ltrt;

    .line 57
    .line 58
    const-string v2, "prefillIdbCountry"

    .line 59
    .line 60
    const-class v3, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Lyin;->a:Lyin;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 69
    .line 70
    const-class v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    const-string v3, "hideCountryIfPrefilled"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4, v3}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 82
    .line 83
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v3, v2, v5

    .line 87
    .line 88
    const-class v3, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v3, v2}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "allowedIdTypes"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4, v3}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->listOfIdTypeAdapter:Lgot;

    .line 101
    .line 102
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 103
    .line 104
    const-string v3, "hidden"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v4, v3}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lwrt;->G0()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    move-object/from16 v17, v16

    .line 24
    .line 25
    move-object/from16 v18, v17

    .line 26
    .line 27
    move-object/from16 v19, v18

    .line 28
    .line 29
    move-object/from16 v20, v19

    .line 30
    .line 31
    move-object/from16 v21, v20

    .line 32
    .line 33
    move-object/from16 v22, v21

    .line 34
    .line 35
    move-object/from16 v23, v22

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "allowedIdTypes"

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->options:Ltrt;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lwrt;->y(Ltrt;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object/from16 v23, v2

    .line 62
    .line 63
    check-cast v23, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v22, v2

    .line 73
    .line 74
    check-cast v22, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v21, v2

    .line 84
    .line 85
    check-cast v21, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    check-cast v20, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v19, v2

    .line 106
    .line 107
    check-cast v19, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    check-cast v18, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    check-cast v17, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v15, v2

    .line 150
    check-cast v15, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->listOfIdTypeAdapter:Lgot;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v14, v2

    .line 160
    check-cast v14, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v14, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v3, v3, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v13, v2

    .line 177
    check-cast v13, Ljava/lang/Boolean;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v12, v2

    .line 188
    check-cast v12, Ljava/lang/Boolean;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v11, v2

    .line 199
    check-cast v11, Ljava/lang/Boolean;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v10, v2

    .line 210
    check-cast v10, Ljava/lang/Boolean;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_e
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v9, v2

    .line 221
    check-cast v9, Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_f
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v8, v2

    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_10
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v7, v2

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_11
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v6, v2

    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_12
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v5, v2

    .line 265
    check-cast v5, Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_13
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v4, v2

    .line 276
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_14
    invoke-virtual {v1}, Lwrt;->B()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lwrt;->J()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_1
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 289
    .line 290
    .line 291
    move-object v0, v3

    .line 292
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 293
    .line 294
    if-eqz v14, :cond_2

    .line 295
    .line 296
    invoke-direct/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_2
    invoke-static {v0, v0, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefillIdbCountry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPrefillIdbCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "prefillIdbType"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPrefillIdbType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prefillIdbValue"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPrefillIdbValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "errorIdbCountry"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getErrorIdbCountry()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "errorIdbType"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getErrorIdbType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "errorIdbValue"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getErrorIdbValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "hideCountryIfPrefilled"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHideCountryIfPrefilled()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "hideTypeIfPrefilled"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHideTypeIfPrefilled()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "hideCountryIfSingleChoice"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHideCountryIfSingleChoice()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "hideTypeIfSingleChoice"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHideTypeIfSingleChoice()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "allowedIdTypes"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->listOfIdTypeAdapter:Lgot;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getAllowedIdTypes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "label"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getLabel()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "labelIdbCountry"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getLabelIdbCountry()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "labelIdbType"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getLabelIdbType()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "labelIdbValue"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getLabelIdbValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "placeholderIdbCountry"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPlaceholderIdbCountry()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "placeholderIdbType"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPlaceholderIdbType()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "placeholderIdbValue"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPlaceholderIdbValue()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "hidden"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "disabled"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 291
    .line 292
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 296
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x35

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InputInternationalDb.Attributes)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhmg;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
