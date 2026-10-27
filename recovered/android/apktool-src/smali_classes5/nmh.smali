.class public final synthetic Lnmh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lksm;


# direct methods
.method public synthetic constructor <init>(Lksm;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnmh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnmh;->b:Lksm;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lnmh;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnmh;->b:Lksm;

    .line 11
    .line 12
    check-cast p1, Lk5t;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-wide v4, p1, Lk5t;->a:J

    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    long-to-int p1, v2

    .line 21
    iget-object p0, p0, Lksm;->d:Lb010;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-wide v4, p1, Lk5t;->a:J

    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    long-to-int p1, v2

    .line 31
    iget-object p0, p0, Lksm;->f:Lb010;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-wide v4, p1, Lk5t;->a:J

    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    long-to-int p1, v2

    .line 41
    iget-object p0, p0, Lksm;->f:Lb010;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
