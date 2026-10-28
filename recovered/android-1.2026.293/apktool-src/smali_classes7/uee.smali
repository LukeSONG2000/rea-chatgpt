.class public final enum Luee;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field private static final synthetic $ENTRIES:Lity;

.field private static final synthetic $VALUES:[Luee;

.field public static final enum BARCODE_PDF417:Luee;
    .annotation runtime Lix60;
        name = "barcode_pdf417"
    .end annotation
.end field

.field public static final enum ID_FRONT:Luee;
    .annotation runtime Lix60;
        name = "id_front"
    .end annotation
.end field

.field public static final enum ID_FRONT_OR_BACK:Luee;
    .annotation runtime Lix60;
        name = "id_front_or_back"
    .end annotation
.end field

.field public static final enum PASSPORT_MRZ:Luee;
    .annotation runtime Lix60;
        name = "passport_mrz"
    .end annotation
.end field

.field public static final enum TEXT_EXTRACTION:Luee;
    .annotation runtime Lix60;
        name = "text_extraction"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luee;

    .line 2
    .line 3
    const-string v1, "ID_FRONT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luee;->ID_FRONT:Luee;

    .line 10
    .line 11
    new-instance v1, Luee;

    .line 12
    .line 13
    const-string v2, "ID_FRONT_OR_BACK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luee;->ID_FRONT_OR_BACK:Luee;

    .line 20
    .line 21
    new-instance v2, Luee;

    .line 22
    .line 23
    const-string v3, "BARCODE_PDF417"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Luee;->BARCODE_PDF417:Luee;

    .line 30
    .line 31
    new-instance v3, Luee;

    .line 32
    .line 33
    const-string v4, "PASSPORT_MRZ"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Luee;->PASSPORT_MRZ:Luee;

    .line 40
    .line 41
    new-instance v4, Luee;

    .line 42
    .line 43
    const-string v5, "TEXT_EXTRACTION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Luee;->TEXT_EXTRACTION:Luee;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Luee;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Luee;->$VALUES:[Luee;

    .line 56
    .line 57
    new-instance v1, Ljty;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Luee;->$ENTRIES:Lity;

    .line 63
    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luee;
    .locals 1

    .line 1
    const-class v0, Luee;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luee;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luee;
    .locals 1

    .line 1
    sget-object v0, Luee;->$VALUES:[Luee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luee;

    .line 8
    .line 9
    return-object v0
.end method
