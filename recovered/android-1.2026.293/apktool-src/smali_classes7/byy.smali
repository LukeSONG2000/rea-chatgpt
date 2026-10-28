.class public final enum Lbyy;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field private static final synthetic $ENTRIES:Lity;

.field private static final synthetic $VALUES:[Lbyy;

.field public static final enum Camera:Lbyy;
    .annotation runtime Lix60;
        name = "camera"
    .end annotation
.end field

.field public static final enum Network:Lbyy;
    .annotation runtime Lix60;
        name = "network"
    .end annotation
.end field

.field public static final enum Nfc:Lbyy;
    .annotation runtime Lix60;
        name = "nfc"
    .end annotation
.end field

.field public static final enum Other:Lbyy;
    .annotation runtime Lix60;
        name = "other"
    .end annotation
.end field

.field public static final enum Permissions:Lbyy;
    .annotation runtime Lix60;
        name = "permissions"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbyy;

    .line 2
    .line 3
    const-string v1, "Camera"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbyy;->Camera:Lbyy;

    .line 10
    .line 11
    new-instance v1, Lbyy;

    .line 12
    .line 13
    const-string v2, "Network"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbyy;->Network:Lbyy;

    .line 20
    .line 21
    new-instance v2, Lbyy;

    .line 22
    .line 23
    const-string v3, "Permissions"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbyy;->Permissions:Lbyy;

    .line 30
    .line 31
    new-instance v3, Lbyy;

    .line 32
    .line 33
    const-string v4, "Nfc"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbyy;->Nfc:Lbyy;

    .line 40
    .line 41
    new-instance v4, Lbyy;

    .line 42
    .line 43
    const-string v5, "Other"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lbyy;->Other:Lbyy;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lbyy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lbyy;->$VALUES:[Lbyy;

    .line 56
    .line 57
    new-instance v1, Ljty;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lbyy;->$ENTRIES:Lity;

    .line 63
    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbyy;
    .locals 1

    .line 1
    const-class v0, Lbyy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbyy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbyy;
    .locals 1

    .line 1
    sget-object v0, Lbyy;->$VALUES:[Lbyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbyy;

    .line 8
    .line 9
    return-object v0
.end method
