.class public final Lvwm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lvwm0;

.field public static final c:Lvwm0;

.field public static final d:Lvwm0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvwm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lvwm0;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvwm0;->b:Lvwm0;

    .line 9
    .line 10
    new-instance v0, Lvwm0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lvwm0;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvwm0;->c:Lvwm0;

    .line 17
    .line 18
    new-instance v0, Lvwm0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lvwm0;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvwm0;->d:Lvwm0;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvwm0;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lvwm0;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxel0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1, p0}, Ls4x0;->n0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Li6j0;

    .line 32
    .line 33
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Ll4i;

    .line 39
    .line 40
    sget-object p0, Lbkk0;->b:Ld0t0;

    .line 41
    .line 42
    const-string v1, "billing_period"

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-static {p1, v1, p0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 47
    .line 48
    .line 49
    const-string p0, "recurrence_mode"

    .line 50
    .line 51
    sget-object v1, Lquo0;->b:Ld0t0;

    .line 52
    .line 53
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lwwm0;->b:Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "billing_cycle_count"

    .line 63
    .line 64
    invoke-static {p1, v1, p0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 65
    .line 66
    .line 67
    const-string p0, "price"

    .line 68
    .line 69
    sget-object v1, Lowm0;->b:Ld0t0;

    .line 70
    .line 71
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
