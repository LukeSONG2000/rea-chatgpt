.class public final Liel;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lor8;


# direct methods
.method public synthetic constructor <init>(Lor8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liel;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liel;->b:Lor8;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Liel;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Liel;->b:Lor8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Ltih0;

    .line 17
    .line 18
    new-instance v0, Lbr50;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    check-cast p1, Lsih0;

    .line 28
    .line 29
    iget-object p1, p1, Lsih0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    check-cast p1, Landroid/location/Location;

    .line 36
    .line 37
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lhsz;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v1

    .line 49
    :pswitch_3
    check-cast p1, Landroid/location/Location;

    .line 50
    .line 51
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lhsz;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_4
    check-cast p1, Lpwv;

    .line 64
    .line 65
    new-instance v0, Lbr50;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
