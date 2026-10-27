.class public final Ldq60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnrg;

.field public final b:Lr3w;


# direct methods
.method public constructor <init>(Lnrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq60;->a:Lnrg;

    .line 5
    .line 6
    const-string p1, "ScreenHelpBubbleShortcutResolver"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldq60;->b:Lr3w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldq60;->a:Lnrg;

    .line 2
    .line 3
    check-cast v0, Lorg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg;->a()Lu1d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lt1d0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lt1d0;

    .line 15
    .line 16
    iget-object p0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Ln1d0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Ln1d0;

    .line 24
    .line 25
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    iget-object p0, p0, Ldq60;->b:Lr3w;

    .line 30
    .line 31
    const-string v3, "Failed to inspect active screen help bubble notifications"

    .line 32
    .line 33
    invoke-static {p0, v3, v0, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lnin;->a:Lnin;

    .line 37
    .line 38
    :goto_0
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lag80;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lag80;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
