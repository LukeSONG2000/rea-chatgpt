.class public final Lcom/plaid/internal/rd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/plaid/internal/rd;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/rd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/rd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/rd;->a:Lcom/plaid/internal/rd;

    .line 7
    .line 8
    sget-object v0, Lfg30;->j:Lfg30;

    .line 9
    .line 10
    const-string v1, "WebviewFallbackBackground"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/plaid/internal/rd;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlinx/serialization/encoding/Decoder;)Lcom/plaid/internal/pd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x336f057c

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const v1, 0x4d9abd38    # 3.245115E8f

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const v1, 0x65ad2127

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const v1, 0x7d83f630

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "WEBVIEW_FALLBACK_BACKGROUND_DARK"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/plaid/internal/pd;->DARK:Lcom/plaid/internal/pd;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string v0, "WEBVIEW_FALLBACK_BACKGROUND_DEFAULT"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget-object p0, Lcom/plaid/internal/pd;->DEFAULT:Lcom/plaid/internal/pd;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const-string v0, "WEBVIEW_FALLBACK_BACKGROUND_TRANSPARENT"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object p0, Lcom/plaid/internal/pd;->TRANSPARENT:Lcom/plaid/internal/pd;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    const-string v0, "WEBVIEW_FALLBACK_BACKGROUND_LIGHT"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    :cond_6
    :goto_0
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 77
    .line 78
    const-string v1, "Unknown webview fallback background: "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2, p0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/plaid/internal/pd;->DEFAULT:Lcom/plaid/internal/pd;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_7
    sget-object p0, Lcom/plaid/internal/pd;->LIGHT:Lcom/plaid/internal/pd;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/plaid/internal/rd;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/plaid/internal/pd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/rd;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/plaid/internal/pd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/plaid/internal/qd;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p0, p0, p2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p0, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p0, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p0, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p0, p2, :cond_0

    .line 28
    .line 29
    const-string p0, "WEBVIEW_FALLBACK_BACKGROUND_TRANSPARENT"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "WEBVIEW_FALLBACK_BACKGROUND_DARK"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "WEBVIEW_FALLBACK_BACKGROUND_LIGHT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p0, "WEBVIEW_FALLBACK_BACKGROUND_DEFAULT"

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
