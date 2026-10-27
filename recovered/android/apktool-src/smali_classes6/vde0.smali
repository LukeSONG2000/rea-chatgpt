.class public final Lvde0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvde0;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput p1, p0, Lvde0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lvde0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvde0;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget v1, p0, Lvde0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v0}, Ldug0;->J(Ljava/io/InputStream;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v2

    .line 22
    :try_start_4
    invoke-static {v0, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 26
    :goto_0
    new-instance v1, Lcom/snap/valdi/exceptions/ValdiException;

    .line 27
    .line 28
    iget-object p0, p0, Lvde0;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Failed to read local SVG resource "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
