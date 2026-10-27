.class public final synthetic La1o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lb1o;


# direct methods
.method public synthetic constructor <init>(Lb1o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1o;->a:Lb1o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, La1o;->a:Lb1o;

    .line 2
    .line 3
    iget-object p0, p0, Lb1o;->c:Lc1o;

    .line 4
    .line 5
    iget-boolean v0, p0, Lc1o;->j0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lc1o;->M(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
