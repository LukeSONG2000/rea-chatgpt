.class public final Lcic0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luwf;

.field public final c:Lsp5;

.field public final d:Ls8z;

.field public final e:Luwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfug0;)V
    .locals 6

    .line 1
    new-instance v0, Lsp5;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lsp5;-><init>(Landroid/content/Context;Lfug0;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsp5;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, p2, v3}, Lsp5;-><init>(Landroid/content/Context;Lfug0;B)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p2}, Lr8z;->a(Landroid/content/Context;Lfug0;)Ls8z;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    new-instance v3, Lsp5;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v3, v4, p2, v5}, Lsp5;-><init>(Landroid/content/Context;Lfug0;B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcic0;->a:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v0, p0, Lcic0;->b:Luwf;

    .line 53
    .line 54
    iput-object v1, p0, Lcic0;->c:Lsp5;

    .line 55
    .line 56
    iput-object v2, p0, Lcic0;->d:Ls8z;

    .line 57
    .line 58
    iput-object v3, p0, Lcic0;->e:Luwf;

    .line 59
    .line 60
    return-void
.end method
