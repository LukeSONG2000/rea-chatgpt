.class public final enum Ltee;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field private static final synthetic $ENTRIES:Lity;

.field private static final synthetic $VALUES:[Ltee;

.field public static final enum BARCODE:Ltee;
    .annotation runtime Lix60;
        name = "barcode"
    .end annotation
.end field

.field public static final enum CORNERS_ONLY:Ltee;
    .annotation runtime Lix60;
        name = "corners_only"
    .end annotation
.end field

.field public static final enum EMPTY:Ltee;
    .annotation runtime Lix60;
        name = "empty"
    .end annotation
.end field

.field public static final enum ID_BACK:Ltee;
    .annotation runtime Lix60;
        name = "id_back"
    .end annotation
.end field

.field public static final enum ID_FRONT:Ltee;
    .annotation runtime Lix60;
        name = "id_front"
    .end annotation
.end field

.field public static final enum PASSPORT:Ltee;
    .annotation runtime Lix60;
        name = "passport"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltee;

    .line 2
    .line 3
    const-string v1, "BARCODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltee;->BARCODE:Ltee;

    .line 10
    .line 11
    new-instance v1, Ltee;

    .line 12
    .line 13
    const-string v2, "PASSPORT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltee;->PASSPORT:Ltee;

    .line 20
    .line 21
    new-instance v2, Ltee;

    .line 22
    .line 23
    const-string v3, "ID_FRONT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ltee;->ID_FRONT:Ltee;

    .line 30
    .line 31
    new-instance v3, Ltee;

    .line 32
    .line 33
    const-string v4, "ID_BACK"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ltee;->ID_BACK:Ltee;

    .line 40
    .line 41
    new-instance v4, Ltee;

    .line 42
    .line 43
    const-string v5, "CORNERS_ONLY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ltee;->CORNERS_ONLY:Ltee;

    .line 50
    .line 51
    new-instance v5, Ltee;

    .line 52
    .line 53
    const-string v6, "EMPTY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ltee;->EMPTY:Ltee;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Ltee;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ltee;->$VALUES:[Ltee;

    .line 66
    .line 67
    new-instance v1, Ljty;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Ltee;->$ENTRIES:Lity;

    .line 73
    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltee;
    .locals 1

    .line 1
    const-class v0, Ltee;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltee;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltee;
    .locals 1

    .line 1
    sget-object v0, Ltee;->$VALUES:[Ltee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltee;

    .line 8
    .line 9
    return-object v0
.end method
