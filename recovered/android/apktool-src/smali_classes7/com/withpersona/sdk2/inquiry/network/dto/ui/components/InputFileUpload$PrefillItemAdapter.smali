.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefillItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;",
        "",
        "<init>",
        "()V",
        "Lwrt;",
        "reader",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;",
        "item",
        "",
        "",
        "toJson",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;)Ljava/util/Map;",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;
    .locals 4
    .annotation runtime Lhxp;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwrt;->l()Lurt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p0, v0, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lwrt;->J()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lwrt;->h()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 36
    .line 37
    .line 38
    move-object p0, v1

    .line 39
    move-object v0, p0

    .line 40
    :goto_1
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Lwrt;->l0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "filename"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v3, "url"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lwrt;->l()Lurt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lurt;->i:Lurt;

    .line 76
    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lwrt;->h()V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1}, Lwrt;->J()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 94
    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_7
    return-object v1

    .line 105
    :cond_8
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;

    .line 106
    .line 107
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final toJson(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu1c0;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;->getFilename()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lgw00;

    .line 10
    .line 11
    const-string v1, "filename"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItem;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lgw00;

    .line 21
    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    invoke-direct {p1, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, p1}, [Lgw00;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
