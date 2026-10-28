.class public final Luof0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Leof0;

.field public final j1:Lega0;


# direct methods
.method public constructor <init>(Leof0;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lqof0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqof0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luof0;->i1:Leof0;

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    const-string v0, "NotificationSettingsViewModel"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Luof0;->j1:Lega0;

    .line 19
    .line 20
    new-instance v0, Lxtd0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lxtd0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Leof0;->k:Lsmw0;

    .line 31
    .line 32
    new-instance v0, La56;

    .line 33
    .line 34
    invoke-direct {v0, p2}, La56;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lhof0;

    .line 2
    .line 3
    sget-object v0, Lhof0;->a:Lhof0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lhof0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lxtd0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, p0, v0, v1}, Lxtd0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
