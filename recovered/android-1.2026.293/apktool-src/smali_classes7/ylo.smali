.class public final enum Lylo;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lylo;

.field public static final enum c:Lylo;

.field public static final enum d:Lylo;

.field public static final enum e:Lylo;

.field public static final synthetic f:[Lylo;

.field public static final synthetic g:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lylo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "on_session"

    .line 5
    .line 6
    const-string v3, "OnSession"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lylo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lylo;->b:Lylo;

    .line 12
    .line 13
    new-instance v1, Lylo;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "off_session"

    .line 17
    .line 18
    const-string v4, "OffSession"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lylo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lylo;->c:Lylo;

    .line 24
    .line 25
    new-instance v2, Lylo;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-string v5, "Blank"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lylo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lylo;->d:Lylo;

    .line 36
    .line 37
    new-instance v3, Lylo;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "none"

    .line 41
    .line 42
    const-string v6, "None"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lylo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lylo;->e:Lylo;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lylo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lylo;->f:[Lylo;

    .line 54
    .line 55
    new-instance v1, Ljty;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lylo;->g:Ljty;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lylo;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lylo;
    .locals 1

    .line 1
    const-class v0, Lylo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lylo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lylo;
    .locals 1

    .line 1
    sget-object v0, Lylo;->f:[Lylo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lylo;

    .line 8
    .line 9
    return-object v0
.end method
