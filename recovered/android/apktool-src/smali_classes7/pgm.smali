.class public final synthetic Lpgm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcim;

.field public final synthetic c:Lk2a0;


# direct methods
.method public synthetic constructor <init>(Lcim;Lk2a0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpgm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpgm;->b:Lcim;

    .line 4
    .line 5
    iput-object p2, p0, Lpgm;->c:Lk2a0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lpgm;->a:B

    .line 2
    .line 3
    sget-object v1, Lahm;->b:Lahm;

    .line 4
    .line 5
    sget-object v2, Lbhm;->b:Lbhm;

    .line 6
    .line 7
    sget-object v3, Ldhm;->b:Ldhm;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v5, p0, Lpgm;->c:Lk2a0;

    .line 12
    .line 13
    iget-object p0, p0, Lpgm;->b:Lcim;

    .line 14
    .line 15
    check-cast p1, Lzad0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v5, v3}, Lcim;->f(Lk2a0;Lm38;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    invoke-virtual {p0, v5, v2}, Lcim;->f(Lk2a0;Lm38;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_1
    invoke-virtual {p0, v5, v1}, Lcim;->f(Lk2a0;Lm38;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_2
    sget-object p1, Lygm;->b:Lygm;

    .line 33
    .line 34
    invoke-virtual {p0, v5, p1}, Lcim;->f(Lk2a0;Lm38;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_3
    invoke-virtual {p0, v5, v3}, Lcim;->f(Lk2a0;Lm38;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_4
    invoke-virtual {p0, v5, v2}, Lcim;->f(Lk2a0;Lm38;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_5
    invoke-virtual {p0, v5, v1}, Lcim;->f(Lk2a0;Lm38;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
