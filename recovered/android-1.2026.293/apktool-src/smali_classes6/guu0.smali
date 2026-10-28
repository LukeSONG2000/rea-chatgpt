.class public final enum Lguu0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lj$/time/ZoneOffset;

.field public static final enum c:Lguu0;

.field public static final enum d:Lguu0;

.field public static final synthetic e:[Lguu0;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lguu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const-string v3, "SevenDays"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lguu0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lguu0;->c:Lguu0;

    .line 11
    .line 12
    new-instance v1, Lguu0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    const-string v4, "ThirtyDays"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lguu0;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lguu0;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v4, 0x5a

    .line 26
    .line 27
    const-string v5, "Maximum"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4}, Lguu0;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lguu0;->d:Lguu0;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lguu0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lguu0;->e:[Lguu0;

    .line 39
    .line 40
    new-instance v1, Ljty;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lguu0;->f:Ljty;

    .line 46
    .line 47
    const/16 v0, -0x7080

    .line 48
    .line 49
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lguu0;->b:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lguu0;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lguu0;
    .locals 1

    .line 1
    const-class v0, Lguu0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lguu0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lguu0;
    .locals 1

    .line 1
    sget-object v0, Lguu0;->e:[Lguu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lguu0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lxa60;)Lbvu0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxa60;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1b77400

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/32 v2, 0x5265c00

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    mul-long/2addr v0, v2

    .line 17
    const-wide/32 v4, 0x6ddd000

    .line 18
    .line 19
    .line 20
    add-long/2addr v0, v4

    .line 21
    iget-byte p1, p0, Lguu0;->a:B

    .line 22
    .line 23
    int-to-long v4, p1

    .line 24
    mul-long/2addr v4, v2

    .line 25
    new-instance p1, Lh8v0;

    .line 26
    .line 27
    sub-long v2, v0, v4

    .line 28
    .line 29
    invoke-direct {p1, v2, v3, v0, v1}, Lh8v0;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lguu0;->d:Lguu0;

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lh8v0;

    .line 39
    .line 40
    sub-long v0, v2, v4

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2, v3}, Lh8v0;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lbvu0;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lbvu0;-><init>(Lh8v0;Lh8v0;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
