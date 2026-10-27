.class public final Lcom/plaid/internal/jc;
.super Lvu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/plaid/internal/jc;->a:Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ld9m;->a:Ljak;

    .line 3
    .line 4
    sget-object v1, Lz3k;->a:Lz3k;

    .line 5
    .line 6
    new-instance v2, Lcom/plaid/internal/ic;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, Lcom/plaid/internal/ic;-><init>(Landroid/content/Context;Lcng;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ".com.plaid.internal.webview.PlaidFileProvider"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    sget-object v1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 50
    .line 51
    const-string v3, "Unable to create camera capture destination"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p0, v3}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ltid0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/plaid/internal/jc;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/plaid/internal/jc;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/plaid/internal/jc;->a:Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string p2, "android.media.action.IMAGE_CAPTURE"

    .line 30
    .line 31
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "output"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/plaid/internal/jc;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/jc;->b:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    return-object v0
.end method
