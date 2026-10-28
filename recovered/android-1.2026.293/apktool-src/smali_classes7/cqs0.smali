.class public final synthetic Lcqs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luqs0;


# direct methods
.method public synthetic constructor <init>(Luqs0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcqs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcqs0;->b:Luqs0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lcqs0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltrs0;->a:Ltrs0;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lcqs0;->b:Luqs0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Luqs0;->h(Lwrs0;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luqs0;->c(Lbju;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Luqs0;->c(Lbju;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_2
    invoke-virtual {p0, v1}, Luqs0;->h(Lwrs0;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_3
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Luqs0;->c(Lbju;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
