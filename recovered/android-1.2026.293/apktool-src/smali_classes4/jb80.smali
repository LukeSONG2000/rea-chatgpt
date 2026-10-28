.class public final enum Ljb80;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Ljb80;

.field public static final enum c:Ljb80;

.field public static final enum d:Ljb80;

.field public static final enum e:Ljb80;

.field public static final enum f:Ljb80;

.field public static final enum g:Ljb80;

.field public static final synthetic h:[Ljb80;


# instance fields
.field public final a:Lbn80;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljb80;

    .line 2
    .line 3
    const-string v1, "Suggested"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljb80;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljb80;->b:Ljb80;

    .line 10
    .line 11
    new-instance v1, Ljb80;

    .line 12
    .line 13
    const-string v2, "Folders"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljb80;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljb80;->c:Ljb80;

    .line 20
    .line 21
    new-instance v2, Ljb80;

    .line 22
    .line 23
    const-string v3, "Favorites"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljb80;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ljb80;->d:Ljb80;

    .line 30
    .line 31
    new-instance v3, Ljb80;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    sget-object v5, Lbn80;->c:Lbn80;

    .line 35
    .line 36
    const-string v6, "Images"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Ljb80;-><init>(Ljava/lang/String;ILbn80;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Ljb80;->e:Ljb80;

    .line 42
    .line 43
    new-instance v4, Ljb80;

    .line 44
    .line 45
    const-string v5, "All"

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v4, v5, v6}, Ljb80;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Ljb80;->f:Ljb80;

    .line 52
    .line 53
    new-instance v5, Ljb80;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    sget-object v7, Lbn80;->d:Lbn80;

    .line 57
    .line 58
    const-string v8, "Files"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Ljb80;-><init>(Ljava/lang/String;ILbn80;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Ljb80;->g:Ljb80;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Ljb80;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ljb80;->h:[Ljb80;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 7
    sget-object v0, Lbn80;->b:Lbn80;

    .line 8
    invoke-direct {p0, p1, p2, v0}, Ljb80;-><init>(Ljava/lang/String;ILbn80;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbn80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljb80;->a:Lbn80;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljb80;
    .locals 1

    .line 1
    const-class v0, Ljb80;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljb80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljb80;
    .locals 1

    .line 1
    sget-object v0, Ljb80;->h:[Ljb80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljb80;

    .line 8
    .line 9
    return-object v0
.end method
