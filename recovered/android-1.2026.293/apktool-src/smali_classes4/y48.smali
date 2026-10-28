.class public final enum Ly48;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Ly48;

.field public static final enum c:Ly48;

.field public static final synthetic d:[Ly48;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ly48;

    .line 2
    .line 3
    const-string v1, "First"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ly48;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly48;->b:Ly48;

    .line 11
    .line 12
    new-instance v1, Ly48;

    .line 13
    .line 14
    const-string v2, "Second"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Ly48;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ly48;

    .line 21
    .line 22
    const-string v3, "Third"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v2, v3, v4, v5}, Ly48;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ly48;

    .line 29
    .line 30
    const-string v4, "Fourth"

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v3, v4, v5, v6}, Ly48;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ly48;

    .line 37
    .line 38
    const-string v5, "Fifth"

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    invoke-direct {v4, v5, v6, v7}, Ly48;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ly48;

    .line 45
    .line 46
    const-string v6, "Last"

    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    invoke-direct {v5, v6, v7, v8}, Ly48;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Ly48;->c:Ly48;

    .line 53
    .line 54
    filled-new-array/range {v0 .. v5}, [Ly48;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Ly48;->d:[Ly48;

    .line 59
    .line 60
    new-instance v1, Ljty;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Ly48;->e:Ljty;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly48;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly48;
    .locals 1

    .line 1
    const-class v0, Ly48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly48;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly48;
    .locals 1

    .line 1
    sget-object v0, Ly48;->d:[Ly48;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly48;

    .line 8
    .line 9
    return-object v0
.end method
