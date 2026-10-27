.class public final Li1j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llbj0;

.field public final b:Lwaj0;


# direct methods
.method public constructor <init>(Llbj0;Lwaj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1j0;->a:Llbj0;

    .line 5
    .line 6
    iput-object p2, p0, Li1j0;->b:Lwaj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1j0;->a:Llbj0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2j0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li1j0;->b:Lwaj0;

    .line 9
    .line 10
    iget-object v1, p0, Li1j0;->a:Llbj0;

    .line 11
    .line 12
    invoke-static {v0}, Llbj0;->h(Lwaj0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lo2j0;->g:Lrn90;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lrn90;->O(Lo2j0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Li1j0;->a:Llbj0;

    .line 25
    .line 26
    invoke-static {p0}, Llbj0;->j(Llbj0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
