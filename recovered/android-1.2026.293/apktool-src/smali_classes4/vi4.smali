.class public final enum Lvi4;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvi4;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lui4;
.end annotation


# static fields
.field public static final Companion:Lsi4;

.field public static final enum Unknown:Lvi4;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lvi4;

.field public static final enum c:Lvi4;

.field public static final synthetic d:[Lvi4;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvi4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "create"

    .line 5
    .line 6
    const-string v3, "Create"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvi4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvi4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "edit"

    .line 15
    .line 16
    const-string v4, "Edit"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lvi4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lvi4;->b:Lvi4;

    .line 22
    .line 23
    new-instance v2, Lvi4;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "restore"

    .line 27
    .line 28
    const-string v5, "Restore"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lvi4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lvi4;->c:Lvi4;

    .line 34
    .line 35
    new-instance v3, Lvi4;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "unknown"

    .line 39
    .line 40
    const-string v6, "Unknown"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lvi4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lvi4;->Unknown:Lvi4;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lvi4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lvi4;->d:[Lvi4;

    .line 52
    .line 53
    new-instance v1, Ljty;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lvi4;->e:Ljty;

    .line 59
    .line 60
    new-instance v0, Lsi4;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lvi4;->Companion:Lsi4;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvi4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvi4;
    .locals 1

    .line 1
    const-class v0, Lvi4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvi4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvi4;
    .locals 1

    .line 1
    sget-object v0, Lvi4;->d:[Lvi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvi4;

    .line 8
    .line 9
    return-object v0
.end method
