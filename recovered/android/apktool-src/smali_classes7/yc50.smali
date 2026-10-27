.class public final synthetic Lyc50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# instance fields
.field public final synthetic a:Lzc50;


# direct methods
.method public synthetic constructor <init>(Lzc50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc50;->a:Lzc50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyc50;->a:Lzc50;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzc50;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzc50;->g:Lsl6;

    .line 11
    .line 12
    sget-object p1, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lpt7;->j0(Lbe70;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
