.class public final Lrbm;
.super Lk2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Lh36;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrbm;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lpbm;

    .line 19
    invoke-direct {v0}, Liqz;-><init>()V

    .line 20
    iput-object v0, p0, Lrbm;->b:Lh36;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrbm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Liwb0;

    .line 8
    .line 9
    invoke-direct {v0}, Liqz;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrbm;->b:Lh36;

    .line 13
    .line 14
    iput-object p1, v0, Liwb0;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Lh36;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lrbm;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lk2;->c(Lh36;)Z

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

.method public final f()Lh36;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrbm;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrbm;->b:Lh36;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Liwb0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lpbm;

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

.method public h()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lrbm;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lk2;->h()Z

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

.method public final j(Laem;)Lk36;
    .locals 0

    .line 1
    iget-byte p0, p0, Lrbm;->a:B

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
    iget p0, p1, Laem;->c:I

    .line 9
    .line 10
    invoke-static {p0}, Lk36;->a(I)Lk36;

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
