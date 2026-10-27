.class public final synthetic Lynb;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvyp;
.implements Lqza0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lynb;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lynb;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lnlb;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p4, Ljyb;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object v1, p4, Ljyb;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    move-object p4, v1

    .line 20
    check-cast p5, Lhkd;

    .line 21
    .line 22
    check-cast p6, Llrm;

    .line 23
    .line 24
    check-cast p7, Lcng;

    .line 25
    .line 26
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lgob;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p7}, Lgob;->O(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhkd;Llrm;Lcng;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lnlb;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p3, Ljyb;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object v1, p3, Ljyb;->a:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    check-cast p4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move-object v5, p5

    .line 54
    check-cast v5, La4e;

    .line 55
    .line 56
    move-object v6, p6

    .line 57
    check-cast v6, Llrm;

    .line 58
    .line 59
    move-object v7, p7

    .line 60
    check-cast v7, Lcng;

    .line 61
    .line 62
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lgob;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    invoke-virtual/range {v0 .. v7}, Lgob;->P(Lnlb;Ljava/lang/String;Ljava/lang/String;ILa4e;Llrm;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
