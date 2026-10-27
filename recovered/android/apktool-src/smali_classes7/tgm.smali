.class public final synthetic Ltgm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lacm;


# direct methods
.method public synthetic constructor <init>(Lacm;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltgm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltgm;->b:Lacm;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ltgm;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ltgm;->b:Lacm;

    .line 6
    .line 7
    check-cast p1, Lozg0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lybm;

    .line 13
    .line 14
    iget-object p0, p0, Lybm;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lihm;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lihm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lbim;

    .line 35
    .line 36
    new-instance v3, Lyhm;

    .line 37
    .line 38
    check-cast p0, Lzbm;

    .line 39
    .line 40
    iget-object v4, p0, Lzbm;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lyhm;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lbim;->d(Lbim;Laim;Ljava/lang/String;Ljava/util/ArrayList;Lfcm;I)Lbim;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
