.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage$Companion;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage$Companion;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;",
        "<init>",
        "()V",
        "Lhtt;",
        "writer",
        "value",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;)V",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;",
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
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;
    .locals 8
    .annotation runtime Lhxp;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 7
    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v0

    .line 16
    move-object v6, v4

    .line 17
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Lwrt;->l0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v0, "navBarTitle"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/JsonReaderUtilsKt;->nextStringOrNull(Lwrt;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "optionNotice"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v0, "disclaimer"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/JsonReaderUtilsKt;->nextStringOrNull(Lwrt;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string v0, "title"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string v0, "prompt"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lwrt;->l()Lurt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v7, Lurt;->f:Lurt;

    .line 118
    .line 119
    if-ne v0, v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p1}, Lwrt;->J()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    .line 137
    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x3a66a69c -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x19c5759b -> :sswitch_2
        0x4c6a1fad -> :sswitch_1
        0x7c478448 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage$Companion;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;)V
    .locals 0
    .annotation runtime Lu1c0;
    .end annotation

    .line 7
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage$Companion;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
