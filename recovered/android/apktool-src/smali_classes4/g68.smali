.class public final synthetic Lg68;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Lc0f0;

.field public final synthetic d:Lb010;


# direct methods
.method public synthetic constructor <init>(FLc0f0;Lb010;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg68;->a:B

    .line 2
    .line 3
    iput p1, p0, Lg68;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lg68;->c:Lc0f0;

    .line 6
    .line 7
    iput-object p3, p0, Lg68;->d:Lb010;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg68;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lg68;->d:Lb010;

    .line 9
    .line 10
    iget-object v4, p0, Lg68;->c:Lc0f0;

    .line 11
    .line 12
    iget p0, p0, Lg68;->b:F

    .line 13
    .line 14
    check-cast p1, Lqlk;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lb010;->k()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1, v4}, Lyjt;->s(FILc0f0;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    and-long/2addr p0, v1

    .line 29
    new-instance v0, Lc5t;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-virtual {v3}, Lb010;->k()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1, v4}, Lyjt;->s(FILc0f0;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    and-long/2addr p0, v1

    .line 45
    new-instance v0, Lc5t;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
