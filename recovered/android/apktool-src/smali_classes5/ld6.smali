.class public final synthetic Lld6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqlk;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lqlk;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lld6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lld6;->b:Lqlk;

    .line 4
    .line 5
    iput-object p2, p0, Lld6;->c:Lkotlin/jvm/functions/Function2;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lld6;->a:B

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
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object v5, p0, Lld6;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object p0, p0, Lld6;->b:Lqlk;

    .line 15
    .line 16
    check-cast p1, Lk5t;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-wide v6, p1, Lk5t;->a:J

    .line 22
    .line 23
    shr-long/2addr v6, v4

    .line 24
    long-to-int v0, v6

    .line 25
    invoke-interface {p0, v0}, Lqlk;->D0(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v6, p1, Lk5t;->a:J

    .line 34
    .line 35
    and-long/2addr v2, v6

    .line 36
    long-to-int p1, v2

    .line 37
    invoke-interface {p0, p1}, Lqlk;->D0(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v5, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-wide v6, p1, Lk5t;->a:J

    .line 50
    .line 51
    shr-long/2addr v6, v4

    .line 52
    long-to-int v0, v6

    .line 53
    invoke-interface {p0, v0}, Lqlk;->D0(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v6, p1, Lk5t;->a:J

    .line 62
    .line 63
    and-long/2addr v2, v6

    .line 64
    long-to-int p1, v2

    .line 65
    invoke-interface {p0, p1}, Lqlk;->D0(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v5, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
