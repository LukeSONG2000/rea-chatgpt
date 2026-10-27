.class public final synthetic Lccv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsu;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvcv;


# direct methods
.method public synthetic constructor <init>(Lvcv;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lccv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lccv;->b:Lvcv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lccv;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lccv;->b:Lvcv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lngg0;

    .line 9
    .line 10
    sget v0, Lcom/stripe/android/link/LinkActivity;->v:I

    .line 11
    .line 12
    iget-object p0, p0, Lvcv;->X:Lphj;

    .line 13
    .line 14
    iget-object p0, p0, Lphj;->l0:Lza40;

    .line 15
    .line 16
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljgg0;

    .line 21
    .line 22
    iget-object p0, p0, Ljgg0;->b:Ln980;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lncv;

    .line 29
    .line 30
    sget v0, Lcom/stripe/android/link/LinkActivity;->v:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lvcv;->d(Lncv;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
