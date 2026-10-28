.class public final enum Lo581;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le371;


# static fields
.field public static final enum b:Lo581;

.field public static final enum c:Lo581;

.field public static final enum d:Lo581;

.field public static final synthetic e:[Lo581;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo581;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_LANDMARKS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo581;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo581;->b:Lo581;

    .line 10
    .line 11
    new-instance v1, Lo581;

    .line 12
    .line 13
    const-string v2, "NO_LANDMARKS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lo581;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo581;->c:Lo581;

    .line 20
    .line 21
    new-instance v2, Lo581;

    .line 22
    .line 23
    const-string v3, "ALL_LANDMARKS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lo581;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lo581;->d:Lo581;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lo581;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lo581;->e:[Lo581;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lo581;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lo581;
    .locals 1

    .line 1
    sget-object v0, Lo581;->e:[Lo581;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo581;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo581;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lo581;->a:B

    .line 2
    .line 3
    return p0
.end method
