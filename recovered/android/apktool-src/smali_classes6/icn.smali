.class public final synthetic Licn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb30;


# direct methods
.method public synthetic constructor <init>(Lb30;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Licn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Licn;->b:Lb30;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Licn;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Licn;->b:Lb30;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb30;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lr1k;

    .line 13
    .line 14
    sget-object v0, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string v0, "us_bank_account"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lr1k;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object p0, p0, Lb30;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbbk;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lbbk;->c(Lxk50;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
