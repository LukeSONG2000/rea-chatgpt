.class public final synthetic Lher;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt4s;


# direct methods
.method public synthetic constructor <init>(Lt4s;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lher;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lher;->b:Lt4s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lher;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lher;->b:Lt4s;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llj31;

    .line 11
    .line 12
    new-instance v0, Lwsq;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwsq;-><init>(Llj31;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lw3o;

    .line 22
    .line 23
    new-instance v0, Laoq;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Laoq;-><init>(Lw3o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
