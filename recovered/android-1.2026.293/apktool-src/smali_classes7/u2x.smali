.class public final Lu2x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcr51;
.implements Lxt51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcr51<",
        "Ls2x;",
        ">;",
        "Lxt51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lu2x;",
        "Lcr51;",
        "Ls2x;",
        "Lxt51;",
        "document_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lk90;

.field public final b:Landroid/content/Context;

.field public final c:Lx6s0;


# direct methods
.method public constructor <init>(Lk90;Landroid/content/Context;Lx6s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2x;->a:Lk90;

    .line 5
    .line 6
    iput-object p2, p0, Lu2x;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lu2x;->c:Lx6s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcr51;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns81;->f(Lcr51;Lcr51;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lxt51;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu2x;->b:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".persona.provider"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lu2x;->c:Lx6s0;

    .line 25
    .line 26
    const-string v3, "document_camera_photo.jpg"

    .line 27
    .line 28
    iget-object v2, v2, Lx6s0;->b:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v2}, Lx6s0;->a(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lu2x;->a:Lk90;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v2}, Lk90;->b(Ljava/lang/Object;Ls80;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catch_0
    const/4 p0, 0x0

    .line 51
    invoke-static {v0, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return p0
.end method

.method public final run()Le510;
    .locals 3

    .line 1
    new-instance v0, Lg0l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lp1;-><init>(Loxt0;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
