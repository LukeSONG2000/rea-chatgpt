.class public final synthetic Ld1o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll1o;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ll1o;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1o;->a:Ll1o;

    .line 5
    .line 6
    iput p2, p0, Ld1o;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ld1o;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1o;->a:Ll1o;

    .line 2
    .line 3
    iget-object v1, v0, Ll1o;->w:Lawj;

    .line 4
    .line 5
    iget-object v0, v0, Ll1o;->a:[Lud50;

    .line 6
    .line 7
    iget v2, p0, Ld1o;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v0, v0, Lud50;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llk5;

    .line 14
    .line 15
    iget-byte v0, v0, Llk5;->b:B

    .line 16
    .line 17
    invoke-virtual {v1}, Lawj;->L()Lum0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lvvj;

    .line 22
    .line 23
    iget-boolean p0, p0, Ld1o;->c:Z

    .line 24
    .line 25
    invoke-direct {v4, v3, v2, v0, p0}, Lvvj;-><init>(Lum0;IIZ)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x409

    .line 29
    .line 30
    invoke-virtual {v1, v3, p0, v4}, Lawj;->M(Lum0;ILzov;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
