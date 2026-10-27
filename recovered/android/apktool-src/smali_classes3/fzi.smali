.class public final synthetic Lfzi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luxi;

.field public final synthetic c:Lq4q;


# direct methods
.method public synthetic constructor <init>(Luxi;Lq4q;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfzi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfzi;->b:Luxi;

    .line 4
    .line 5
    iput-object p2, p0, Lfzi;->c:Lq4q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lfzi;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfzi;->b:Luxi;

    .line 7
    .line 8
    iget-object p0, p0, Lfzi;->c:Lq4q;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$1W9AKfFmVOqptUyD--1gpYOiEGI(Luxi;Lq4q;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lfzi;->b:Luxi;

    .line 15
    .line 16
    iget-object p0, p0, Lfzi;->c:Lq4q;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$AM0-r91zNK9J3atNxuPjVWW8vJ8(Luxi;Lq4q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
