.class public final Lefb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lefb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lefb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lefb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lefb0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lefb0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lefb0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lunq0;

    .line 11
    .line 12
    new-instance v0, Llnq0;

    .line 13
    .line 14
    check-cast v1, Ltnq0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Llnq0;-><init>(Ltnq0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lunq0;->F(Lyi60;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Loo50;

    .line 24
    .line 25
    check-cast v1, Lcwh0;

    .line 26
    .line 27
    iget-object v0, v1, Lcwh0;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lkpg0;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lkpg0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
