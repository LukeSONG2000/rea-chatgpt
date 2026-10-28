.class public final Lc82;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc82;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc82;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc82;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lc82;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc82;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lc82;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Laz11;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lx2b0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laz11;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Laz11;->e(Lyy11;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laz11;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lv6w0;

    .line 31
    .line 32
    iget-object p0, p0, Lv6w0;->m:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v2, La5e0;

    .line 40
    .line 41
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Leyi0;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Leyi0;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    check-cast p0, La0c0;

    .line 54
    .line 55
    check-cast v2, Ldie0;

    .line 56
    .line 57
    iget-object p0, p0, La0c0;->Z:Lsmw0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_2
    check-cast p0, Ldvs;

    .line 70
    .line 71
    iget-object p0, p0, Ldvs;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcvs;

    .line 74
    .line 75
    invoke-virtual {p0}, Lfhe0;->f()V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lgti0;

    .line 79
    .line 80
    iput-object v1, v2, Lgti0;->g:Ldvs;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
