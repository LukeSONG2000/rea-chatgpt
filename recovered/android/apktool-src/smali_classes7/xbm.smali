.class public final Lxbm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lazg0;
.implements Lo1h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazg0<",
        "Lvbm;",
        ">;",
        "Lo1h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxbm;",
        "Lazg0;",
        "Lvbm;",
        "Lo1h0;",
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
.field public final a:Lav;

.field public final b:Landroid/content/Context;

.field public final c:Ltu60;


# direct methods
.method public constructor <init>(Lav;Landroid/content/Context;Ltu60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbm;->a:Lav;

    .line 5
    .line 6
    iput-object p2, p0, Lxbm;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lxbm;->c:Ltu60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lazg0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr890;->r(Lazg0;Lazg0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lo1h0;)Z
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
    iget-object v0, p0, Lxbm;->b:Landroid/content/Context;

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
    iget-object v2, p0, Lxbm;->c:Ltu60;

    .line 25
    .line 26
    const-string v3, "document_camera_photo.jpg"

    .line 27
    .line 28
    iget-object v2, v2, Ltu60;->b:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v2}, Ltu60;->a(Ljava/io/File;)V

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
    iget-object p0, p0, Lxbm;->a:Lav;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v2}, Lav;->b(Ljava/lang/Object;Lou;)V
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

.method public final run()Llgp;
    .locals 3

    .line 1
    new-instance v0, Lkg20;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg20;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxa0;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
