.class public final Luw6;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Luw6;

.field public static final c:Luw6;

.field public static final d:Luw6;

.field public static final e:Luw6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luw6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Luw6;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luw6;->b:Luw6;

    .line 9
    .line 10
    new-instance v0, Luw6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Luw6;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Luw6;->c:Luw6;

    .line 17
    .line 18
    new-instance v0, Luw6;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Luw6;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Luw6;->d:Luw6;

    .line 25
    .line 26
    new-instance v0, Luw6;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Luw6;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Luw6;->e:Luw6;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luw6;->a:B

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
    iget-byte p0, p0, Luw6;->a:B

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
    check-cast p1, Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, Lwbz0;

    .line 18
    .line 19
    sget-object p0, Lbcz0;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p0, p0, p1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    const-string p0, "title_and_description"

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
    const-string p0, "title"

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object p0, Lo6o0;->INSTANCE:Lo6o0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lj040;

    .line 50
    .line 51
    invoke-interface {p1}, Lj040;->g()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
