.class public final enum Lx3y;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lba40;


# static fields
.field public static final enum b:Lx3y;

.field public static final enum c:Lx3y;

.field public static final synthetic d:[Lx3y;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx3y;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx3y;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx3y;->b:Lx3y;

    .line 10
    .line 11
    new-instance v1, Lx3y;

    .line 12
    .line 13
    const-string v2, "MESSAGE_DELIVERED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx3y;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx3y;->c:Lx3y;

    .line 20
    .line 21
    new-instance v2, Lx3y;

    .line 22
    .line 23
    const-string v3, "MESSAGE_OPEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lx3y;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lx3y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx3y;->d:[Lx3y;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lx3y;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3y;
    .locals 1

    .line 1
    const-class v0, Lx3y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx3y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx3y;
    .locals 1

    .line 1
    sget-object v0, Lx3y;->d:[Lx3y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx3y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx3y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lx3y;->a:B

    .line 2
    .line 3
    return p0
.end method
