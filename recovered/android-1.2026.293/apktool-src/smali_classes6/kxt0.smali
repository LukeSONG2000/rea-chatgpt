.class public final enum Lkxt0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lkxt0;

.field public static final enum c:Lkxt0;

.field public static final enum d:Lkxt0;

.field public static final enum e:Lkxt0;

.field public static final synthetic f:[Lkxt0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkxt0;

    .line 2
    .line 3
    const-string v1, "Opening"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkxt0;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkxt0;->b:Lkxt0;

    .line 11
    .line 12
    new-instance v1, Lkxt0;

    .line 13
    .line 14
    const-string v4, "Viewing"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lkxt0;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkxt0;->c:Lkxt0;

    .line 20
    .line 21
    new-instance v3, Lkxt0;

    .line 22
    .line 23
    const-string v4, "Returning"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v2}, Lkxt0;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkxt0;->d:Lkxt0;

    .line 30
    .line 31
    new-instance v4, Lkxt0;

    .line 32
    .line 33
    const-string v5, "Dismissed"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v2}, Lkxt0;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lkxt0;->e:Lkxt0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lkxt0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkxt0;->f:[Lkxt0;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkxt0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkxt0;
    .locals 1

    .line 1
    const-class v0, Lkxt0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkxt0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkxt0;
    .locals 1

    .line 1
    sget-object v0, Lkxt0;->f:[Lkxt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkxt0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkxt0;->a:Z

    .line 2
    .line 3
    return p0
.end method
