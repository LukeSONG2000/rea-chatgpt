.class public final synthetic Lyo31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg041;


# direct methods
.method public synthetic constructor <init>(Lg041;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyo31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyo31;->b:Lg041;

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
    iget-byte v0, p0, Lyo31;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lyo31;->b:Lg041;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqp31;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lqp31;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ln041;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln041;->N(Lus31;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lqp31;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lqp31;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ln041;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ln041;->N(Lus31;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
