.class public final Lxft;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbf2;


# instance fields
.field public final a:Luft;


# direct methods
.method public constructor <init>(Luft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxft;->a:Luft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmw8;)Lcf2;
    .locals 9

    .line 1
    check-cast p1, Lilk0;

    .line 2
    .line 3
    new-instance p1, Lyft;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxft;->a:Luft;

    .line 9
    .line 10
    iput-object p0, p1, Lyft;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Luft;->s:Lc3u;

    .line 13
    .line 14
    iget-object v1, p0, Luft;->I0:Ls2o0;

    .line 15
    .line 16
    iget-object v2, p0, Luft;->F:Ls2o0;

    .line 17
    .line 18
    new-instance v3, Lv2u;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v0, v1, v2, v4}, Lv2u;-><init>(Lahz;Ls2o0;Ls2o0;B)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p1, Lyft;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Luft;->J0:Ls2o0;

    .line 27
    .line 28
    new-instance v2, Lusv;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lusv;-><init>(Ls2o0;Lahz;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvsv;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lvsv;-><init>(Lusv;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v4, p0, Luft;->s:Lc3u;

    .line 43
    .line 44
    iget-object v0, p1, Lyft;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lv2u;

    .line 48
    .line 49
    iget-object v7, p0, Luft;->F:Ls2o0;

    .line 50
    .line 51
    iget-object v8, p0, Luft;->Z0:Lp460;

    .line 52
    .line 53
    new-instance v3, Lbmk0;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lbmk0;-><init>(Lc3u;Lv2u;Lua60;Ls2o0;Lp460;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcmk0;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcmk0;-><init>(Lbmk0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lvme0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lvme0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lemk0;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lemk0;-><init>(Lvme0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, p1, Lyft;->c:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p1
.end method
