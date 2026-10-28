.class public final Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lay60;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\nR#\u0010\t\u001a\u0004\u0018\u00010\u00028BX\u0083\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "Landroid/os/Parcelable;",
        "Lgfj0;",
        "b",
        "Lsl70;",
        "getParsedRules",
        "()Lgfj0;",
        "getParsedRules$annotations",
        "()V",
        "parsedRules",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;

    .line 7
    .line 8
    new-instance v0, Lgz60;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lgz60;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lmkw;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt0y0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->b:Lt0y0;

    .line 19
    .line 20
    return-void
.end method

.method private static synthetic getParsedRules$annotations()V
    .locals 0
    .annotation runtime Lix60;
        ignore = true
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->b:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgfj0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v2, v0, Lefj0;

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    sget-object v2, Lhz60;->a:Lt0y0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Li8n;

    .line 26
    .line 27
    check-cast v0, Lefj0;

    .line 28
    .line 29
    iget-object v0, v0, Lefj0;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v3, Li6j0;

    .line 32
    .line 33
    const-string v4, "form"

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Li6j0;

    .line 41
    .line 42
    const-string v5, "value"

    .line 43
    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Li6j0;

    .line 50
    .line 51
    const-string v6, "meta"

    .line 52
    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v3, v4, v5}, [Li6j0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v4, v1

    .line 78
    :goto_0
    sget-object v5, Ljz60;->m:Ljz60;

    .line 79
    .line 80
    sget-object v6, Lkz60;->m:Lkz60;

    .line 81
    .line 82
    sget-object v7, Llz60;->m:Llz60;

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    :try_start_0
    iget-object v2, v2, Li8n;->a:Lk8n;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Lk8n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    new-instance v2, Lkpq0;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :goto_1
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v2, Lnz60;

    .line 109
    .line 110
    instance-of v3, v0, Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    rem-double/2addr v8, v10

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    cmpg-double v4, v8, v12

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    cmpg-double v4, v14, v16

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    add-double/2addr v8, v10

    .line 145
    :goto_2
    cmpg-double v4, v8, v12

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    double-to-long v3, v3

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_4
    invoke-direct {v2, v0}, Lnz60;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v2, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v2, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v2, v5

    .line 167
    :goto_3
    instance-of v0, v2, Lnz60;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    check-cast v2, Lnz60;

    .line 172
    .line 173
    iget-object v0, v2, Lnz60;->m:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_4
    return-object v1

    .line 206
    :cond_b
    instance-of v2, v0, Lffj0;

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    check-cast v0, Lffj0;

    .line 211
    .line 212
    iget-object v0, v0, Lffj0;->a:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 216
    .line 217
    .line 218
    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "JsonLogicBoolean(rule="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
