.class public final enum Lg470;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg470;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lg470;",
        "",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lg470;
    .annotation runtime Lv0t0;
        value = "initialize"
    .end annotation
.end field

.field public static final enum b:Lg470;
    .annotation runtime Lv0t0;
        value = "bootstrap"
    .end annotation
.end field

.field public static final enum c:Lg470;
    .annotation runtime Lv0t0;
        value = "overall"
    .end annotation
.end field

.field public static final enum d:Lg470;
    .annotation runtime Lv0t0;
        value = "check_gate"
    .end annotation
.end field

.field public static final enum e:Lg470;
    .annotation runtime Lv0t0;
        value = "get_config"
    .end annotation
.end field

.field public static final enum f:Lg470;
    .annotation runtime Lv0t0;
        value = "get_experiment"
    .end annotation
.end field

.field public static final enum g:Lg470;
    .annotation runtime Lv0t0;
        value = "get_layer"
    .end annotation
.end field

.field public static final enum h:Lg470;
    .annotation runtime Lv0t0;
        value = "retry_failed_log"
    .end annotation
.end field

.field public static final synthetic i:[Lg470;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg470;

    .line 2
    .line 3
    const-string v1, "INITIALIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg470;->a:Lg470;

    .line 10
    .line 11
    new-instance v1, Lg470;

    .line 12
    .line 13
    const-string v2, "BOOTSTRAP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg470;->b:Lg470;

    .line 20
    .line 21
    new-instance v2, Lg470;

    .line 22
    .line 23
    const-string v3, "OVERALL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lg470;->c:Lg470;

    .line 30
    .line 31
    new-instance v3, Lg470;

    .line 32
    .line 33
    const-string v4, "CHECK_GATE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lg470;->d:Lg470;

    .line 40
    .line 41
    new-instance v4, Lg470;

    .line 42
    .line 43
    const-string v5, "GET_CONFIG"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lg470;->e:Lg470;

    .line 50
    .line 51
    new-instance v5, Lg470;

    .line 52
    .line 53
    const-string v6, "GET_EXPERIMENT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lg470;->f:Lg470;

    .line 60
    .line 61
    new-instance v6, Lg470;

    .line 62
    .line 63
    const-string v7, "GET_LAYER"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lg470;->g:Lg470;

    .line 70
    .line 71
    new-instance v7, Lg470;

    .line 72
    .line 73
    const-string v8, "RETRY_FAILED_LOG"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lg470;->h:Lg470;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lg470;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lg470;->i:[Lg470;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg470;
    .locals 1

    .line 1
    const-class v0, Lg470;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg470;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg470;
    .locals 1

    .line 1
    sget-object v0, Lg470;->i:[Lg470;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg470;

    .line 8
    .line 9
    return-object v0
.end method
