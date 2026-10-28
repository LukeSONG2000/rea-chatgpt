.class public final enum Lcom/plaid/internal/o5;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum HTTP_ERROR:Lcom/plaid/internal/o5;

.field public static final enum NETWORK_ERROR:Lcom/plaid/internal/o5;

.field public static final enum NO_SESSION:Lcom/plaid/internal/o5;

.field public static final enum SESSION_TYPE_MISMATCH:Lcom/plaid/internal/o5;

.field public static final enum UNKNOWN_ERROR:Lcom/plaid/internal/o5;

.field public static final synthetic c:[Lcom/plaid/internal/o5;

.field public static final synthetic d:Lity;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/plaid/internal/o5;

    .line 2
    .line 3
    const-string v1, "There\'s no network connection"

    .line 4
    .line 5
    const-string v2, "Check that you are connected to WiFi or a mobile network. Once you\'ve established a connection, please exit and try again."

    .line 6
    .line 7
    const-string v3, "NETWORK_ERROR"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/plaid/internal/o5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/plaid/internal/o5;->NETWORK_ERROR:Lcom/plaid/internal/o5;

    .line 14
    .line 15
    new-instance v1, Lcom/plaid/internal/o5;

    .line 16
    .line 17
    const-string v2, "You can try again later or find another bank to continue."

    .line 18
    .line 19
    const-string v3, "HTTP_ERROR"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "Something went wrong"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/plaid/internal/o5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/plaid/internal/o5;->HTTP_ERROR:Lcom/plaid/internal/o5;

    .line 28
    .line 29
    new-instance v2, Lcom/plaid/internal/o5;

    .line 30
    .line 31
    const-string v3, "UNKNOWN_ERROR"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v6, "There was an unexpected error, please exit and try again."

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/plaid/internal/o5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/plaid/internal/o5;->UNKNOWN_ERROR:Lcom/plaid/internal/o5;

    .line 40
    .line 41
    new-instance v3, Lcom/plaid/internal/o5;

    .line 42
    .line 43
    const-string v4, "NO_SESSION"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v3, v4, v7, v5, v6}, Lcom/plaid/internal/o5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/plaid/internal/o5;->NO_SESSION:Lcom/plaid/internal/o5;

    .line 50
    .line 51
    new-instance v4, Lcom/plaid/internal/o5;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v7, "This session\'s type does not match the server\'s resolved flow type."

    .line 55
    .line 56
    const-string v8, "SESSION_TYPE_MISMATCH"

    .line 57
    .line 58
    invoke-direct {v4, v8, v6, v5, v7}, Lcom/plaid/internal/o5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcom/plaid/internal/o5;->SESSION_TYPE_MISMATCH:Lcom/plaid/internal/o5;

    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/plaid/internal/o5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/plaid/internal/o5;->c:[Lcom/plaid/internal/o5;

    .line 68
    .line 69
    new-instance v1, Ljty;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/plaid/internal/o5;->d:Lity;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/plaid/internal/o5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/plaid/internal/o5;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/o5;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/o5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/plaid/internal/o5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/o5;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/o5;->c:[Lcom/plaid/internal/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/plaid/internal/o5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/o5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/o5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
