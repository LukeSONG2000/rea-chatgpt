.class public final Li7e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln790;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq790;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li7e0;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Li7e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Li7e0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Li7e0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lwxv0;

    .line 10
    .line 11
    iput-boolean v1, p0, Lwxv0;->b:Z

    .line 12
    .line 13
    iget-object p0, p0, Lwxv0;->a:Lvxv0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lvxv0;->o:Z

    .line 18
    .line 19
    iget-object v0, p0, Lvxv0;->r:Lsfd0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lsfd0;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lvxv0;->i:Landroid/webkit/WebView;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Ln1h0;

    .line 35
    .line 36
    new-instance v0, Lt0h0;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lt0h0;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Lws10;

    .line 46
    .line 47
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    sget-object v0, Ly6e0;->a:Ly6e0;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
