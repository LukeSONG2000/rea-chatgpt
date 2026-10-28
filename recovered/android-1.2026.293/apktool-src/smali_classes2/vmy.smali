.class public final Lvmy;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lvmy;

.field public static final c:Lvmy;

.field public static final d:Lvmy;

.field public static final e:Lvmy;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvmy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lvmy;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvmy;->b:Lvmy;

    .line 9
    .line 10
    new-instance v0, Lvmy;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lvmy;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvmy;->c:Lvmy;

    .line 17
    .line 18
    new-instance v0, Lvmy;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lvmy;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvmy;->d:Lvmy;

    .line 25
    .line 26
    new-instance v0, Lvmy;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lvmy;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lvmy;->e:Lvmy;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvmy;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lvmy;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    sget-object p0, Lnt51;->INSTANCE:Lnt51;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ldbk0;

    .line 12
    .line 13
    sget-object p0, Ll501;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    const-string p0, "slide"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "scale"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "fade_and_scale"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string p0, "fade"

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lt4n0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lt4n0;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lnc60;

    .line 58
    .line 59
    iget-wide p0, p1, Lnc60;->a:J

    .line 60
    .line 61
    new-instance p0, Lnc60;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lnc60;-><init>(J)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
