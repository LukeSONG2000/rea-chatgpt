.class public Landroidx/media3/datasource/DataSourceException;
.super Ljava/io/IOException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput p1, p0, Landroidx/media3/datasource/DataSourceException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput p1, p0, Landroidx/media3/datasource/DataSourceException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    iput p2, p0, Landroidx/media3/datasource/DataSourceException;->a:I

    return-void
.end method
