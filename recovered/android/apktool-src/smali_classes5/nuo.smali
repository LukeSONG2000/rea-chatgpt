.class public final enum Lnuo;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lnuo;

.field public static final enum c:Lnuo;

.field public static final enum d:Lnuo;

.field public static final enum e:Lnuo;

.field public static final synthetic f:[Lnuo;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnuo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnuo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnuo;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "local_prep"

    .line 15
    .line 16
    const-string v4, "LocalPrep"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lnuo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lnuo;->b:Lnuo;

    .line 22
    .line 23
    new-instance v2, Lnuo;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "create_file_entry"

    .line 27
    .line 28
    const-string v5, "CreateFileEntry"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lnuo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lnuo;->c:Lnuo;

    .line 34
    .line 35
    new-instance v3, Lnuo;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "blob_upload"

    .line 39
    .line 40
    const-string v6, "BlobUpload"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lnuo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lnuo;->d:Lnuo;

    .line 46
    .line 47
    new-instance v4, Lnuo;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "process_upload_stream"

    .line 51
    .line 52
    const-string v7, "ProcessUploadStream"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lnuo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lnuo;->e:Lnuo;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lnuo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lnuo;->f:[Lnuo;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnuo;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnuo;
    .locals 1

    .line 1
    const-class v0, Lnuo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnuo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnuo;
    .locals 1

    .line 1
    sget-object v0, Lnuo;->f:[Lnuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnuo;

    .line 8
    .line 9
    return-object v0
.end method
