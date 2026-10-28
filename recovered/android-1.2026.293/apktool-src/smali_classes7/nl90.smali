.class public final Lnl90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Ls2o0;Ls2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lnl90;->a:B

    iput-object p1, p0, Lnl90;->b:Ls2o0;

    iput-object p2, p0, Lnl90;->c:Ls2o0;

    iput-object p3, p0, Lnl90;->d:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsm81;Lua60;Lua60;Lzhj0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lnl90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnl90;->b:Ls2o0;

    .line 8
    .line 9
    iput-object p3, p0, Lnl90;->c:Ls2o0;

    .line 10
    .line 11
    iput-object p4, p0, Lnl90;->d:Ls2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnl90;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnl90;->d:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lnl90;->c:Ls2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lnl90;->b:Ls2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls251;

    .line 17
    .line 18
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldbf0;

    .line 23
    .line 24
    check-cast v1, Lua60;

    .line 25
    .line 26
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Ljs41;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Ljs41;-><init>(Ls251;Ldbf0;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v4, p0

    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lh4k0;

    .line 48
    .line 49
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lqjo0;

    .line 55
    .line 56
    iget-object p0, p0, Lh4k0;->b:Ls2k0;

    .line 57
    .line 58
    iget-object v5, p0, Ls2k0;->u:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    const-string p0, "com.google.android.libraries.places.api.Places"

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-nez p0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-nez v5, :cond_1

    .line 72
    .line 73
    :goto_1
    const/4 p0, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance p0, Llq70;

    .line 76
    .line 77
    new-instance v3, Lol6;

    .line 78
    .line 79
    const/16 v7, 0x14

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v3 .. v8}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BB)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3}, Llq70;-><init>(Lol6;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object p0

    .line 89
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Llq90;

    .line 94
    .line 95
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcbu;

    .line 100
    .line 101
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lhh90;

    .line 106
    .line 107
    new-instance v2, Lml90;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v1}, Lml90;-><init>(Llq90;Lcbu;Lhh90;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
