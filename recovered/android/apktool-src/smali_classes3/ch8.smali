.class public final synthetic Lch8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhh8;

.field public final synthetic c:Laj50;


# direct methods
.method public synthetic constructor <init>(Lhh8;Lgh8;Laj50;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lch8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lch8;->b:Lhh8;

    .line 4
    .line 5
    iput-object p3, p0, Lch8;->c:Laj50;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lch8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch8;->c:Laj50;

    .line 7
    .line 8
    invoke-static {v0}, Lgh8;->d(Laj50;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lch8;->b:Lhh8;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhh8;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lch8;->c:Laj50;

    .line 19
    .line 20
    invoke-static {v0}, Lgh8;->d(Laj50;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lch8;->b:Lhh8;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lhh8;->e(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
