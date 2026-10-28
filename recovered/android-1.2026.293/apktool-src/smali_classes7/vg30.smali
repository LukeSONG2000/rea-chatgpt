.class public final synthetic Lvg30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvg30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvg30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lvg30;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvg30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->q:Ljry0;

    .line 15
    .line 16
    iget-object p0, p0, Ljry0;->a:Lsmw0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lyg30;

    .line 24
    .line 25
    new-instance p1, Lmxs;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lmxs;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lyg30;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
