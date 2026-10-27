.class public final Lwq40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Li3w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lxwj;->x:Li3w;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lxwj;->y:Li3w;

    .line 23
    .line 24
    :goto_1
    iput-object p1, p0, Lwq40;->a:Li3w;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwq40;->a:Li3w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li3w;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
