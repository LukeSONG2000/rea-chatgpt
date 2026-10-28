.class public final Lpic;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Liic;

.field public final synthetic b:Lx2n0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;


# direct methods
.method public constructor <init>(Liic;Lx2n0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpic;->a:Liic;

    .line 5
    .line 6
    iput-object p2, p0, Lpic;->b:Lx2n0;

    .line 7
    .line 8
    iput-object p3, p0, Lpic;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lpic;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqil0;

    .line 2
    .line 3
    iget-boolean p2, p1, Lqil0;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lpic;->d:La5e0;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lpic;->c:La5e0;

    .line 11
    .line 12
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lpic;->a:Liic;

    .line 19
    .line 20
    iget-object v2, v2, Liic;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p2, v0

    .line 43
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v1, p2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lqil0;->a:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p0, p0, Lpic;->b:Lx2n0;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lqil0;

    .line 61
    .line 62
    iget-object p2, p2, Lqil0;->a:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {p1, p2, v0, v1, v2}, Lqil0;->a(Lqil0;Ljava/lang/Boolean;ZLgh01;I)Lqil0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0
.end method
