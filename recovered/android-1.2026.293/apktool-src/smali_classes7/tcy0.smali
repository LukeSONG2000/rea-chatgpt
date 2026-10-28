.class public final Ltcy0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltcy0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltcy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltcy0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ltcy0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loa21;

    .line 11
    .line 12
    iget-wide v4, p1, Loa21;->a:J

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, Ldh61;

    .line 16
    .line 17
    iget-object p0, v3, Ldh61;->q:Lcno0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcno0;->j()Lj020;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lmqd0;->j1()Lsfs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lsbd0;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Lsbd0;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v6, v0, v2, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p1, Lp1g0;

    .line 51
    .line 52
    iget-wide v2, p1, Lp1g0;->a:J

    .line 53
    .line 54
    check-cast p0, Lucy0;

    .line 55
    .line 56
    iget-object p0, p0, Lucy0;->r:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    new-instance p1, Lc9w0;

    .line 61
    .line 62
    sget-object v0, Lx031;->a:Lx031;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3, v0}, Lc9w0;-><init>(JLhbs;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
