.class public final Lmut;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxi60;


# direct methods
.method public synthetic constructor <init>(Lxi60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmut;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmut;->b:Lxi60;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmut;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmut;->b:Lxi60;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lay60;

    .line 17
    .line 18
    iget p0, v1, Lay60;->b:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    iput p0, v1, Lay60;->b:I

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lay60;->a:Lxc3;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x2000

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    check-cast v1, Lnut;

    .line 45
    .line 46
    iget p0, v1, Lnut;->b:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    iput p0, v1, Lnut;->b:I

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    iget-object p0, v1, Lnut;->a:Lxc3;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0x80

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
