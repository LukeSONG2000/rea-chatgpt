.class public final enum Lz3z;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lz3z;

.field public static final enum c:Lz3z;

.field public static final synthetic d:[Lz3z;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz3z;

    .line 2
    .line 3
    const-string v1, "ThreeButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lz3z;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz3z;

    .line 10
    .line 11
    const-string v2, "TwoButton"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lz3z;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lz3z;

    .line 18
    .line 19
    const-string v3, "Gesture"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lz3z;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lz3z;->b:Lz3z;

    .line 26
    .line 27
    new-instance v3, Lz3z;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, -0x1

    .line 31
    const-string v6, "Unknown"

    .line 32
    .line 33
    invoke-direct {v3, v6, v4, v5}, Lz3z;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lz3z;->c:Lz3z;

    .line 37
    .line 38
    filled-new-array {v0, v1, v2, v3}, [Lz3z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lz3z;->d:[Lz3z;

    .line 43
    .line 44
    new-instance v1, Lnrn;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lz3z;->e:Lnrn;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz3z;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3z;
    .locals 1

    .line 1
    const-class v0, Lz3z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz3z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz3z;
    .locals 1

    .line 1
    sget-object v0, Lz3z;->d:[Lz3z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz3z;

    .line 8
    .line 9
    return-object v0
.end method
