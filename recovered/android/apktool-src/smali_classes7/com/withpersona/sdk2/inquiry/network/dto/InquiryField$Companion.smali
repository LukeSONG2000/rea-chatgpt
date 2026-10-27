.class public final Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Companion;",
        "",
        "<init>",
        "()V",
        "Leot;",
        "createAdapter",
        "()Leot;",
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
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createAdapter()Leot;
    .locals 2

    .line 1
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-static {p0, v0}, La030;->a(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$UnknownAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$UnknownAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La030;->b(Lgot;)La030;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 16
    .line 17
    const-string v1, "string"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 24
    .line 25
    const-string v1, "integer"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    .line 32
    .line 33
    const-string v1, "boolean"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "float"

    .line 40
    .line 41
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "number"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 54
    .line 55
    const-string v1, "date"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    .line 62
    .line 63
    const-string v1, "datetime"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    .line 70
    .line 71
    const-string v1, "choices"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    .line 78
    .line 79
    const-string v1, "multi_choices"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
