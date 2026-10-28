.class public final enum La460;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field private static final synthetic $ENTRIES:Lity;

.field private static final synthetic $VALUES:[La460;

.field public static final enum ADDRESS_LINE_1:La460;

.field public static final enum ADDRESS_LINE_2:La460;

.field public static final enum CITY:La460;

.field public static final enum COUNTRY:La460;

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion;

.field public static final enum EMAIL:La460;

.field public static final enum NAME:La460;

.field public static final enum NAME_FIRST:La460;

.field public static final enum NAME_LAST:La460;

.field public static final enum NAME_MIDDLE:La460;

.field public static final enum POSTAL_CODE:La460;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, La460;

    .line 2
    .line 3
    const-string v1, "NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La460;->NAME:La460;

    .line 10
    .line 11
    new-instance v1, La460;

    .line 12
    .line 13
    const-string v2, "NAME_FIRST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La460;->NAME_FIRST:La460;

    .line 20
    .line 21
    new-instance v2, La460;

    .line 22
    .line 23
    const-string v3, "NAME_MIDDLE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La460;->NAME_MIDDLE:La460;

    .line 30
    .line 31
    new-instance v3, La460;

    .line 32
    .line 33
    const-string v4, "NAME_LAST"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La460;->NAME_LAST:La460;

    .line 40
    .line 41
    new-instance v4, La460;

    .line 42
    .line 43
    const-string v5, "EMAIL"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, La460;->EMAIL:La460;

    .line 50
    .line 51
    new-instance v5, La460;

    .line 52
    .line 53
    const-string v6, "ADDRESS_LINE_1"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, La460;->ADDRESS_LINE_1:La460;

    .line 60
    .line 61
    new-instance v6, La460;

    .line 62
    .line 63
    const-string v7, "ADDRESS_LINE_2"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, La460;->ADDRESS_LINE_2:La460;

    .line 70
    .line 71
    new-instance v7, La460;

    .line 72
    .line 73
    const-string v8, "CITY"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, La460;->CITY:La460;

    .line 80
    .line 81
    new-instance v8, La460;

    .line 82
    .line 83
    const-string v9, "COUNTRY"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, La460;->COUNTRY:La460;

    .line 91
    .line 92
    new-instance v9, La460;

    .line 93
    .line 94
    const-string v10, "POSTAL_CODE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, La460;->POSTAL_CODE:La460;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [La460;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, La460;->$VALUES:[La460;

    .line 108
    .line 109
    new-instance v1, Ljty;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, La460;->$ENTRIES:Lity;

    .line 115
    .line 116
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, La460;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion;

    .line 122
    .line 123
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La460;
    .locals 1

    .line 1
    const-class v0, La460;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La460;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La460;
    .locals 1

    .line 1
    sget-object v0, La460;->$VALUES:[La460;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La460;

    .line 8
    .line 9
    return-object v0
.end method
