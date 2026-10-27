.class public final Lled0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwni;

.field public final b:Ljava/io/File;

.field public c:Ljed0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lled0;->a:Lwni;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/io/File;

    .line 11
    .line 12
    const-string v0, ".com.withpersona.sdk2.inquiry"

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    const-string v0, "ui_step_config"

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lled0;->b:Ljava/io/File;

    .line 25
    .line 26
    return-void
.end method
