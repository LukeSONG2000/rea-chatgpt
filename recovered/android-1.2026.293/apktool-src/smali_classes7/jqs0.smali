.class public final synthetic Ljqs0;
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
    iput-byte p2, p0, Ljqs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljqs0;->b:Luqs0;

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
    iget-byte v0, p0, Ljqs0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ljqs0;->b:Luqs0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Luqs0;->c(Lbju;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Ltrs0;->a:Ltrs0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luqs0;->h(Lwrs0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
