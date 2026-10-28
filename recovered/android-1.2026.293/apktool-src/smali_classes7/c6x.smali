.class public final synthetic Lc6x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc6x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc6x;->b:Lm6x;

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
    iget-byte v0, p0, Lc6x;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lc6x;->b:Lm6x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 11
    .line 12
    sget-object v2, Lq7x;->b:Lq7x;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Lm6x;->e(Lbju;Lrs81;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 19
    .line 20
    sget-object v2, Lw7x;->b:Lw7x;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lm6x;->e(Lbju;Lrs81;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 27
    .line 28
    sget-object v2, Lx7x;->b:Lx7x;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lm6x;->e(Lbju;Lrs81;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
