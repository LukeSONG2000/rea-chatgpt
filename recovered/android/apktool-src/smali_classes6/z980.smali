.class public final Lz980;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lz980;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx210;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lz980;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lz980;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljgg0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljgg0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Ledd0;->p:Lxe0;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Set;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/ui/network/JsonObjectAdapter;->a:Lcom/withpersona/sdk2/inquiry/ui/network/JsonObjectAdapter;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Set;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Ld9m;->a:Ljak;

    .line 35
    .line 36
    sget-object v0, Ltfw;->a:Lm6r;

    .line 37
    .line 38
    invoke-static {p0, v0}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    sget-object p0, La1k;->d:La1k;

    .line 51
    .line 52
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    new-instance p0, Lnwx;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    sget-object p0, Lnd10;->b:Lnd10;

    .line 66
    .line 67
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    new-instance p0, Laq40;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
