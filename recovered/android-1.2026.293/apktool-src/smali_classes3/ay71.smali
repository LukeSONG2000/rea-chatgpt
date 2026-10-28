.class public final enum Lay71;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyp61;


# static fields
.field public static final enum b:Lay71;

.field public static final enum c:Lay71;

.field public static final enum d:Lay71;

.field public static final enum e:Lay71;

.field public static final enum f:Lay71;

.field public static final synthetic g:[Lay71;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lay71;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lay71;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lay71;

    .line 10
    .line 11
    const-string v2, "BITMAP"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lay71;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lay71;->b:Lay71;

    .line 18
    .line 19
    new-instance v2, Lay71;

    .line 20
    .line 21
    const-string v3, "BYTEARRAY"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lay71;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lay71;->c:Lay71;

    .line 28
    .line 29
    new-instance v3, Lay71;

    .line 30
    .line 31
    const-string v4, "BYTEBUFFER"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lay71;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lay71;->d:Lay71;

    .line 38
    .line 39
    new-instance v4, Lay71;

    .line 40
    .line 41
    const-string v5, "FILEPATH"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lay71;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lay71;->e:Lay71;

    .line 48
    .line 49
    new-instance v5, Lay71;

    .line 50
    .line 51
    const-string v6, "ANDROID_MEDIA_IMAGE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7, v7}, Lay71;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lay71;->f:Lay71;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lay71;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lay71;->g:[Lay71;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lay71;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lay71;
    .locals 1

    .line 1
    sget-object v0, Lay71;->g:[Lay71;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lay71;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lay71;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lay71;->a:B

    .line 2
    .line 3
    return p0
.end method
