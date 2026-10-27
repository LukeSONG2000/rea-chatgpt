.class public final Lise;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxr50;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb380;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb380;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lise;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lise;->b:Lb380;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lise;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lise;->b:Lb380;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb380;->b(Ljava/lang/String;)Lw280;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
