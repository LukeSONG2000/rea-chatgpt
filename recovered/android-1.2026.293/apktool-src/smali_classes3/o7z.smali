.class public final synthetic Lo7z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw7z;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lw7z;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7z;->a:Lw7z;

    .line 5
    .line 6
    iput p2, p0, Lo7z;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lo7z;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo7z;->a:Lw7z;

    .line 2
    .line 3
    iget-object v1, v0, Lw7z;->w:Llxt;

    .line 4
    .line 5
    iget-object v0, v0, Lw7z;->a:[Lp2q0;

    .line 6
    .line 7
    iget v2, p0, Lo7z;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v0, v0, Lp2q0;->a:Liz8;

    .line 12
    .line 13
    iget-byte v0, v0, Liz8;->b:B

    .line 14
    .line 15
    invoke-virtual {v1}, Llxt;->M()Liu1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lce0;

    .line 20
    .line 21
    iget-boolean p0, p0, Lo7z;->c:Z

    .line 22
    .line 23
    invoke-direct {v4, v3, v2, v0, p0}, Lce0;-><init>(Liu1;IIZ)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x409

    .line 27
    .line 28
    invoke-virtual {v1, v3, p0, v4}, Llxt;->N(Liu1;ILkx90;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
