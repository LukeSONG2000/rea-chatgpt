.class public final synthetic Lg5v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li5v;


# direct methods
.method public synthetic constructor <init>(Li5v;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg5v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg5v;->b:Li5v;

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
    iget-byte v0, p0, Lg5v;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lg5v;->b:Li5v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll6u;

    .line 11
    .line 12
    invoke-static {p1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, p1, v2}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Li5v;->a:Le010;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lft50;

    .line 28
    .line 29
    iget-object v0, p0, Li5v;->d:La010;

    .line 30
    .line 31
    invoke-virtual {v0}, La010;->k()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Lft50;->j(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La010;->k()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lft50;->k(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Li5v;->e:Le010;

    .line 46
    .line 47
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ln900;

    .line 52
    .line 53
    iget-wide v2, v0, Ln900;->a:J

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shr-long/2addr v2, v0

    .line 58
    long-to-int v0, v2

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lft50;->w(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ln900;

    .line 71
    .line 72
    iget-wide v2, p0, Ln900;->a:J

    .line 73
    .line 74
    const-wide v4, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v4

    .line 80
    long-to-int p0, v2

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0}, Lft50;->x(F)V

    .line 86
    .line 87
    .line 88
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
