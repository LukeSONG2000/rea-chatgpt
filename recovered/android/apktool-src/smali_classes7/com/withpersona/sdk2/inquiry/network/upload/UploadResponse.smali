.class public final Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;",
        "",
        "fileKey",
        "",
        "fileName",
        "fileEncrypted",
        "",
        "fileContentType",
        "fileByteSize",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V",
        "getFileKey",
        "()Ljava/lang/String;",
        "getFileName",
        "getFileEncrypted",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFileContentType",
        "getFileByteSize",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# instance fields
.field private final fileByteSize:Ljava/lang/Long;

.field private final fileContentType:Ljava/lang/String;

.field private final fileEncrypted:Ljava/lang/Boolean;

.field private final fileKey:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->fileKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->fileEncrypted:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->fileContentType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->fileByteSize:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getFileByteSize()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->fileByteSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->fileContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileEncrypted()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->fileEncrypted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->fileKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
