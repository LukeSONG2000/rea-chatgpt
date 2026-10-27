.class public final Lzto;
.super Lcuo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcuo;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzto;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzto;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcuo;->a:Ljava/io/File;

    .line 11
    .line 12
    return-object p0
.end method
