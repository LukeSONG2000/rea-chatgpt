.class public final synthetic Lzl6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln19;Lv4m0;La9i;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lzl6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzl6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzl6;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lzl6;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrk6;ZLt470;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzl6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzl6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzl6;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzl6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzl6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzl6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzl6;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lzl6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lzl6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lzl6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ln19;

    .line 17
    .line 18
    check-cast v4, Lv4m0;

    .line 19
    .line 20
    check-cast v3, La9i;

    .line 21
    .line 22
    new-instance v0, Ly2m0;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2}, Ly2m0;-><init>(Lv4m0;La9i;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Lrk6;

    .line 32
    .line 33
    check-cast v4, Lt470;

    .line 34
    .line 35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v0, p0, Lrk6;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-boolean p0, p0, Lrk6;->b:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v5, Lxn6;->f:Lxn6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object v5, Lxn6;->e:Lxn6;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v5, Lxn6;->g:Lxn6;

    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-virtual {v4, p0}, Lt470;->a(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Lt470;->b()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
