.class public final enum Luoj0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Luoj0;

.field public static final enum c:Luoj0;

.field public static final enum d:Luoj0;

.field public static final enum e:Luoj0;

.field public static final synthetic f:[Luoj0;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luoj0;

    .line 2
    .line 3
    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Luoj0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luoj0;->b:Luoj0;

    .line 10
    .line 11
    new-instance v1, Luoj0;

    .line 12
    .line 13
    const-string v2, "PURCHASES_UPDATED_ACTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Luoj0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luoj0;->c:Luoj0;

    .line 20
    .line 21
    new-instance v2, Luoj0;

    .line 22
    .line 23
    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Luoj0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Luoj0;->d:Luoj0;

    .line 30
    .line 31
    new-instance v3, Luoj0;

    .line 32
    .line 33
    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Luoj0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Luoj0;->e:Luoj0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Luoj0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Luoj0;->f:[Luoj0;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Luoj0;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Luoj0;
    .locals 1

    .line 1
    sget-object v0, Luoj0;->f:[Luoj0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luoj0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luoj0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Luoj0;->a:B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
