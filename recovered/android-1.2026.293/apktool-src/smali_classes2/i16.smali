.class public final synthetic Li16;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li16;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li16;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li16;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Li16;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Li16;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Li16;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpv00;

    .line 11
    .line 12
    check-cast v1, Lxb51;

    .line 13
    .line 14
    iget-object p0, p0, Lpv00;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lozr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lozr;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lsbe;

    .line 23
    .line 24
    check-cast v1, Lg630;

    .line 25
    .line 26
    sget-object v0, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lsbe;->E(Lifs;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lza2;

    .line 33
    .line 34
    check-cast v1, Le16;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lza2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
