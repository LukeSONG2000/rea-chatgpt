.class public final Lik00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ln3t;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/app/Application;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb9m;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lik00;->a:B

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lik00;->b:Landroid/app/Application;

    .line 11
    .line 12
    const-string p1, "OppoInstallReferrerReader"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lik00;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lik00;->b:Landroid/app/Application;

    .line 25
    .line 26
    const-string p1, "VivoInstallReferrerReader"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lik00;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lik00;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lik00;->b:Landroid/app/Application;

    .line 37
    iput-object p2, p0, Lik00;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lik00;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lik00;->b:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {v0}, Lgg80;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Loin;->a:Loin;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lgg80;->o(Ljava/lang/String;)Lixt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lik00;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ln3t;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lk3t;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lk3t;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p0, p1}, Ln3t;->a(Lcng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    new-instance p0, Lk3t;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lk3t;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object p0

    .line 53
    :pswitch_0
    sget-object v0, Lz3k;->a:Lz3k;

    .line 54
    .line 55
    new-instance v2, Lcmw;

    .line 56
    .line 57
    const/16 v3, 0x1d

    .line 58
    .line 59
    invoke-direct {v2, p0, v1, v3}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 68
    .line 69
    new-instance v2, Lcmw;

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-direct {v2, p0, v1, v3}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
