.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;",
        "<init>",
        "()V",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;",
        "Lhtt;",
        "writer",
        "value",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;)V",
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
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;
    .locals 0
    .annotation runtime Lhxp;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwrt;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "name"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->NAME:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p1, "name_first"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->NAME_FIRST:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p1, "name_middle"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->NAME_MIDDLE:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p1, "name_last"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->NAME_LAST:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p1, "email"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->EMAIL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p1, "address_line_1"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->ADDRESS_LINE_1:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    const-string p1, "address_line_2"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->ADDRESS_LINE_2:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    const-string p1, "city"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->CITY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    const-string p1, "country"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->COUNTRY:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    const-string p1, "postal_code"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->POSTAL_CODE:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;)V
    .locals 0
    .annotation runtime Lu1c0;
    .end annotation

    .line 7
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
