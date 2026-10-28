.class public final Lg7t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Lahz;

.field public final c:Lahz;


# direct methods
.method public synthetic constructor <init>(Lahz;Lahz;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg7t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg7t;->b:Lahz;

    .line 4
    .line 5
    iput-object p2, p0, Lg7t;->c:Lahz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lg7t;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg7t;->c:Lahz;

    .line 4
    .line 5
    iget-object p0, p0, Lg7t;->b:Lahz;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Li9x;

    .line 11
    .line 12
    invoke-virtual {p0}, Li9x;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnm8;

    .line 17
    .line 18
    check-cast v1, Lgeu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgeu;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le5x;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    new-array v1, v1, [Los21;

    .line 28
    .line 29
    sget-object v2, Ljns0;->c:Lhns0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object p0, v1, v2

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object v0, v1, p0

    .line 39
    .line 40
    sget-object p0, Lyqs0;->b:Lytq0;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object p0, v1, v0

    .line 44
    .line 45
    sget-object p0, Lvos0;->a:Lhns0;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object p0, v1, v0

    .line 49
    .line 50
    sget-object p0, Lcps0;->e:Lfoq0;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object p0, v1, v0

    .line 54
    .line 55
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/Set;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p0, Lnrj0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lnrj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lmrj0;

    .line 69
    .line 70
    check-cast v1, Lsxt;

    .line 71
    .line 72
    invoke-virtual {v1}, Lsxt;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lrxt;

    .line 77
    .line 78
    new-instance v1, Lqjo0;

    .line 79
    .line 80
    invoke-direct {v1, v0, p0}, Lqjo0;-><init>(Lrxt;Lmrj0;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
