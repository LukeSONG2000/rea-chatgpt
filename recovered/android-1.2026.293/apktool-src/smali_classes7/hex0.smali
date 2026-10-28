.class public final enum Lhex0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field private static final synthetic $ENTRIES:Lity;

.field private static final synthetic $VALUES:[Lhex0;

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle$Companion;

.field public static final enum ITALIC:Lhex0;

.field public static final enum NORMAL:Lhex0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhex0;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhex0;->NORMAL:Lhex0;

    .line 10
    .line 11
    new-instance v1, Lhex0;

    .line 12
    .line 13
    const-string v2, "ITALIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhex0;->ITALIC:Lhex0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lhex0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhex0;->$VALUES:[Lhex0;

    .line 26
    .line 27
    new-instance v1, Ljty;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lhex0;->$ENTRIES:Lity;

    .line 33
    .line 34
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle$Companion;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhex0;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle$Companion;

    .line 40
    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhex0;
    .locals 1

    .line 1
    const-class v0, Lhex0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhex0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhex0;
    .locals 1

    .line 1
    sget-object v0, Lhex0;->$VALUES:[Lhex0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhex0;

    .line 8
    .line 9
    return-object v0
.end method
