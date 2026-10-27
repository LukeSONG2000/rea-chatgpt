.class public final synthetic Lpm8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxm8;


# direct methods
.method public synthetic constructor <init>(Lxm8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpm8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpm8;->b:Lxm8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpm8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpm8;->b:Lxm8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfam;

    .line 9
    .line 10
    new-instance p1, Lrm8;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lrm8;-><init>(Lxm8;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lk5t;

    .line 18
    .line 19
    iget-wide v0, p1, Lk5t;->a:J

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shr-long v2, v0, p1

    .line 24
    .line 25
    long-to-int p1, v2

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lxm8;->i:Lb010;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lb010;->m(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lxm8;->j:Lb010;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lb010;->m(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lxm8;->i()V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
