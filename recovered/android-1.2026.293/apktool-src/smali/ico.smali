.class public final synthetic Lico;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy1;Lkotlin/jvm/functions/Function0;Lxu;Lkotlin/jvm/functions/Function1;ZLa5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lico;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lico;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lico;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lico;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lico;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-boolean p5, p0, Lico;->b:Z

    .line 16
    .line 17
    iput-object p6, p0, Lico;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lpwt;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;Lsfs;Landroid/content/Context;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lico;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lico;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lico;->b:Z

    iput-object p3, p0, Lico;->e:Ljava/lang/Object;

    iput-object p4, p0, Lico;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lico;->f:Ljava/lang/Object;

    iput-object p6, p0, Lico;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lico;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lico;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lico;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lico;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lico;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Lico;->b:Z

    .line 12
    .line 13
    iget-object p0, p0, Lico;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lpwt;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Set;

    .line 21
    .line 22
    check-cast v2, Lsfs;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Lu10;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v6}, Lu10;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lbty;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Lbty;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpwt;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpwt;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Llfe0;

    .line 49
    .line 50
    invoke-direct {v0, v6, p0, v5, v4}, Llfe0;-><init>(Lbty;Lpwt;ZLjava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    new-instance p0, Lt600;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {p0, v3, v4, v1, v0}, Lt600;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v2, v4, v1, p0, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v6}, Lbty;->d()Lyy5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    check-cast p0, Lfy1;

    .line 77
    .line 78
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    check-cast v2, Lxu;

    .line 81
    .line 82
    check-cast v1, La5e0;

    .line 83
    .line 84
    sget-object v0, Lm12;->d:Lm12;

    .line 85
    .line 86
    const-string v6, "photo_library"

    .line 87
    .line 88
    invoke-static {p0, v0, v6}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v5, v1, v6}, Ldve;->c(Lxu;Lkotlin/jvm/functions/Function1;ZLa5e0;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
