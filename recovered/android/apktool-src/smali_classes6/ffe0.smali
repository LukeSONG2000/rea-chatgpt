.class public final Lffe0;
.super Lcom/snapchat/client/valdi_core/ModuleFactory;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffe0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModulePath()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "valdi_core/src/Strings"

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj8e0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lj8e0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const-string p0, "getLocalizedString"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
