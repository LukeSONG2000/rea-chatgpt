.class public final synthetic Luhi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxii;


# direct methods
.method public synthetic constructor <init>(Lxii;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luhi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luhi;->b:Lxii;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Luhi;->a:B

    .line 2
    .line 3
    sget-object v1, Ltrm;->d:Ltrm;

    .line 4
    .line 5
    iget-object p0, p0, Luhi;->b:Lxii;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Llrm;->b:Lg0h;

    .line 11
    .line 12
    iget-object v2, p0, Lxii;->c:Lu2o;

    .line 13
    .line 14
    sget-object p0, Llji;->f:Llji;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Llji;->X0:Lh2o;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xe

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v1}, Lgee;->f0(ILtrm;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance p0, Llrm;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Llrm;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    sget-object v0, Llrm;->b:Lg0h;

    .line 47
    .line 48
    iget-object v2, p0, Lxii;->c:Lu2o;

    .line 49
    .line 50
    sget-object p0, Llji;->f:Llji;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Llji;->X0:Lh2o;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0xe

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0, v1}, Lgee;->f0(ILtrm;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance p0, Llrm;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Llrm;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
