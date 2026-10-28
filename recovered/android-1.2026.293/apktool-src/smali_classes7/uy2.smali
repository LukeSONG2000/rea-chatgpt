.class public final Luy2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Luy2;

.field public static final c:Luy2;

.field public static final d:Luy2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luy2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Luy2;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luy2;->b:Luy2;

    .line 9
    .line 10
    new-instance v0, Luy2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Luy2;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Luy2;->c:Luy2;

    .line 17
    .line 18
    new-instance v0, Luy2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Luy2;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Luy2;->d:Luy2;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luy2;->a:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Luy2;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr3t;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Llxw0;

    .line 12
    .line 13
    iget-object p0, p1, Llxw0;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lj8o0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    check-cast p1, Lk8k0;

    .line 26
    .line 27
    sget-object p0, Lty2;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p0, p0, p1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-eq p0, p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq p0, p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    const-string p0, "linear"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "ease_in_out"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p0, "ease_out"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p0, "ease_in"

    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
