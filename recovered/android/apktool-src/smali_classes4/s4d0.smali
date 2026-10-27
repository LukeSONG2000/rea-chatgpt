.class public final Ls4d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly3d0;


# instance fields
.field public final synthetic a:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic b:Lw3d0;


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;Lw3d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4d0;->a:Lcom/google/gson/reflect/TypeToken;

    .line 5
    .line 6
    iput-object p2, p0, Ls4d0;->b:Lw3d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld3r;Lcom/google/gson/reflect/TypeToken;)Lw3d0;
    .locals 0

    .line 1
    iget-object p1, p0, Ls4d0;->a:Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls4d0;->b:Lw3d0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
