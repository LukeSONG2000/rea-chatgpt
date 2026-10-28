.class public final Lzao0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lzao0;

.field public static final c:Lzao0;

.field public static final d:Lzao0;

.field public static final e:Lzao0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzao0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzao0;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzao0;->b:Lzao0;

    .line 9
    .line 10
    new-instance v0, Lzao0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lzao0;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzao0;->c:Lzao0;

    .line 17
    .line 18
    new-instance v0, Lzao0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lzao0;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lzao0;->d:Lzao0;

    .line 25
    .line 26
    new-instance v0, Lzao0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lzao0;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lzao0;->e:Lzao0;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzao0;->a:B

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
    iget-byte p0, p0, Lzao0;->a:B

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
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lps81;->g(Landroid/view/View;)Lvt51;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move-object p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lvt51;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    move-object p0, v1

    .line 29
    :cond_1
    invoke-static {p1}, Lps81;->g(Landroid/view/View;)Lvt51;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Lvt51;->a()Lql21;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-static {p1, p0, v1}, Lw781;->k(Landroid/view/View;Ljava/lang/Object;Lql21;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Llxw0;

    .line 45
    .line 46
    iget-object p0, p1, Llxw0;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    new-instance p0, Lijt0;

    .line 58
    .line 59
    invoke-direct {p0}, Lijt0;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Lhy01;

    .line 64
    .line 65
    invoke-virtual {p1}, Lhy01;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
