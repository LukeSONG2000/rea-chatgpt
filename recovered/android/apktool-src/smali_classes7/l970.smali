.class public final synthetic Ll970;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq970;


# direct methods
.method public synthetic constructor <init>(Lq970;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll970;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll970;->b:Lq970;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ll970;->a:B

    .line 2
    .line 3
    sget-object v1, Lqa70;->a:Lqa70;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Ll970;->b:Lq970;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lq970;->h(Lta70;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq970;->c(Lxt4;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    invoke-virtual {p0, v1}, Lq970;->h(Lta70;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_2
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lq970;->c(Lxt4;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_3
    iget-object p0, p0, Lp1a0;->b:Lxt4;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lt870;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lt870;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v3

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v1, v0, Lt870;->g:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    const/16 v4, 0x3f

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4}, Lt870;->u(Lt870;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;I)Lt870;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lxt4;->x(Lp0h0;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
