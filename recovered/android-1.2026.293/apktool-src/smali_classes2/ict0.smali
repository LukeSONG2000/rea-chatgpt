.class public final Lict0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lict0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lict0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lict0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lict0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    instance-of v0, p2, Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ldv30;

    .line 17
    .line 18
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    invoke-static {p2}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Not implemented for non-primitive type "

    .line 39
    .line 40
    invoke-static {p1, p0}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lbun;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    check-cast p1, Lmv10;

    .line 53
    .line 54
    const p2, 0x23b17734

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Lygd0;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lmv10;->s(Z)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
