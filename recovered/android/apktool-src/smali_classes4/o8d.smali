.class public final synthetic Lo8d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lb010;


# direct methods
.method public synthetic constructor <init>(ILb010;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo8d;->a:B

    .line 2
    .line 3
    iput p1, p0, Lo8d;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lo8d;->c:Lb010;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lo8d;->a:B

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
    iget-object v4, p0, Lo8d;->c:Lb010;

    .line 11
    .line 12
    iget p0, p0, Lo8d;->b:I

    .line 13
    .line 14
    check-cast p1, Lk5t;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-wide v5, p1, Lk5t;->a:J

    .line 20
    .line 21
    and-long/2addr v2, v5

    .line 22
    long-to-int p1, v2

    .line 23
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v4, p0}, Lb010;->m(I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-wide v5, p1, Lk5t;->a:J

    .line 32
    .line 33
    and-long/2addr v2, v5

    .line 34
    long-to-int p1, v2

    .line 35
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v4, p0}, Lb010;->m(I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    iget-wide v5, p1, Lk5t;->a:J

    .line 44
    .line 45
    and-long/2addr v2, v5

    .line 46
    long-to-int p1, v2

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v4, p0}, Lb010;->m(I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
