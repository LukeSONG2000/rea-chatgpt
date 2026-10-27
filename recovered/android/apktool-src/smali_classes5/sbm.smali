.class public final Lsbm;
.super Ll2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Li36;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lsbm;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lzfr;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Lzfr;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsbm;->b:Li36;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljwb0;

    .line 22
    .line 23
    invoke-direct {p1}, Lhqz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsbm;->b:Li36;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(Li36;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lsbm;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll2;->c(Li36;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Li36;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsbm;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsbm;->b:Li36;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljwb0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lzfr;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lsbm;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ll2;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lbem;)Lk36;
    .locals 0

    .line 1
    iget-byte p0, p0, Lsbm;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    iget p0, p1, Lbem;->c:I

    .line 9
    .line 10
    invoke-static {p0}, Lk36;->b(I)Lk36;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
