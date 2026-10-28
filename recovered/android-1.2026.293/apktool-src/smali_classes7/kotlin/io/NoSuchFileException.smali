.class public final Lkotlin/io/NoSuchFileException;
.super Lkotlin/io/FileSystemException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/io/NoSuchFileException;",
        "Lkotlin/io/FileSystemException;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "The source file doesn\'t exist."

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
