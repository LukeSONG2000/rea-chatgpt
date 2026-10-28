.class public final synthetic Lnqs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luqs0;

.field public final synthetic c:Lrrs0;


# direct methods
.method public synthetic constructor <init>(Luqs0;Lrrs0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnqs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnqs0;->b:Luqs0;

    .line 4
    .line 5
    iput-object p2, p0, Lnqs0;->c:Lrrs0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnqs0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lnqs0;->c:Lrrs0;

    .line 6
    .line 7
    iget-object p0, p0, Lnqs0;->b:Luqs0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luqs0;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Ljnw0;->b:Lbju;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Luqs0;->e(Lrrs0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v3, v2, p0}, Lku71;->g(Landroid/content/Context;Lbju;Lrrs0;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Luqs0;->e:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Ljnw0;->b:Lbju;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Luqs0;->e(Lrrs0;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, v3, v2, p0}, Lku71;->g(Landroid/content/Context;Lbju;Lrrs0;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
