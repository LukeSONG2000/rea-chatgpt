.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;",
        "<init>",
        "()V",
        "Lhtt;",
        "writer",
        "value",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;)V",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;",
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
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;
    .locals 6
    .annotation runtime Lhxp;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwrt;->l()Lurt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lurt;->c:Lurt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 11
    .line 12
    .line 13
    move-object p0, v1

    .line 14
    move-object v0, p0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lwrt;->l0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "unit"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;->access$getStringFromJsonReader(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;Lwrt;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "value"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;->access$getDoubleFromJsonReader(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;Lwrt;)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lwrt;->J()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lwrt;->J()V

    .line 64
    .line 65
    .line 66
    move-object p0, v1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    const-string p1, "%"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    int-to-double v2, p1

    .line 89
    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElementsKt;->access$getPxToDp(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 98
    .line 99
    div-double/2addr p0, v4

    .line 100
    mul-double/2addr p0, v2

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_4
    if-nez p0, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-direct {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(D)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;)V
    .locals 0
    .annotation runtime Lu1c0;
    .end annotation

    .line 7
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
