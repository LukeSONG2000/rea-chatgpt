.class public final synthetic Lgzd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfen;ILb90;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lgzd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzd;->c:Ljava/lang/Object;

    iput p2, p0, Lgzd;->b:I

    iput-object p3, p0, Lgzd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnzd;Llzd;Lo9q0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lgzd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgzd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lgzd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lgzd;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgzd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgzd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lgzd;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lgzd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfen;

    .line 13
    .line 14
    check-cast v1, Lb90;

    .line 15
    .line 16
    iget-object v0, v1, Lb90;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lu90;->a(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lnzd;

    .line 23
    .line 24
    check-cast v1, Lo9q0;

    .line 25
    .line 26
    invoke-static {v1}, Llzd;->f(Lo9q0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0, v2}, Lnzd;->d(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
