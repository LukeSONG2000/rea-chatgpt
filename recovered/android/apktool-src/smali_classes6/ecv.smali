.class public final synthetic Lecv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsu;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/link/LinkActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lecv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lecv;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lecv;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lecv;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
