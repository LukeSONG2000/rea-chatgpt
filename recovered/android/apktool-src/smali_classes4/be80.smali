.class public final synthetic Lbe80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqlk;

.field public final synthetic c:Lx2t;


# direct methods
.method public synthetic constructor <init>(Lqlk;Lx2t;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbe80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbe80;->b:Lqlk;

    .line 4
    .line 5
    iput-object p2, p0, Lbe80;->c:Lx2t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbe80;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbe80;->c:Lx2t;

    .line 4
    .line 5
    iget-object p0, p0, Lbe80;->b:Lqlk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lx2t;->d()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Lqlk;->M0(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {v1}, Lx2t;->a()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Lqlk;->M0(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
