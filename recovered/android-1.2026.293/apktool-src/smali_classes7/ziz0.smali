.class public final enum Lziz0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkl60;


# static fields
.field public static final enum b:Lziz0;

.field public static final enum c:Lziz0;

.field public static final enum d:Lziz0;

.field public static final synthetic e:[Lziz0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lziz0;

    .line 2
    .line 3
    const-string v1, "GWP_ASAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lziz0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lziz0;->b:Lziz0;

    .line 10
    .line 11
    new-instance v1, Lziz0;

    .line 12
    .line 13
    const-string v2, "SCUDO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lziz0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lziz0;->c:Lziz0;

    .line 20
    .line 21
    new-instance v2, Lziz0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lziz0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lziz0;->d:Lziz0;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lziz0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lziz0;->e:[Lziz0;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lziz0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lziz0;
    .locals 1

    .line 1
    const-class v0, Lziz0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lziz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lziz0;
    .locals 1

    .line 1
    sget-object v0, Lziz0;->e:[Lziz0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lziz0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lziz0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lziz0;->d:Lziz0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvl60;->throwCannotGetNumberOfUnrecognized()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lziz0;->a:I

    .line 11
    .line 12
    return p0
.end method
