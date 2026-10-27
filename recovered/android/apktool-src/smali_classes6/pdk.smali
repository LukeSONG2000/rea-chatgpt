.class public final Lpdk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_NFC_DISABLED:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_DEVICE_TAMPERED:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_UNSUPPORTED_DEVICE:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_UNSUPPORTED_ANDROID_VERSION:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_UNSUPPORTED_PROCESSOR:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_LIBRARY_NOT_INCLUDED:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_DEBUG_NOT_SUPPORTED:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_INSECURE_ENVIRONMENT:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lpdk;->a:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
