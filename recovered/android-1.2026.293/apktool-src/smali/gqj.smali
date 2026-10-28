.class public final Lgqj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj570;


# static fields
.field public static final b:Lgqj;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgqj;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgqj;->b:Lgqj;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgqj;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lgqj;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvm60;

    .line 7
    .line 8
    instance-of p0, p1, Lek6;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lek6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lek6;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p1, Lfk6;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lfk6;

    .line 28
    .line 29
    invoke-static {p1}, Lhx81;->e(Lfk6;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p0, p1, Lr8a;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lr8a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr8a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p0, p1, Lmaz;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lmaz;

    .line 50
    .line 51
    invoke-virtual {p1}, Lmaz;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    :goto_0
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Lkqj;

    .line 66
    .line 67
    iget-object p0, p1, Lkqj;->a:Ljava/lang/String;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
