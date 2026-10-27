.class public final synthetic Ltmg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrec0;


# direct methods
.method public synthetic constructor <init>(Lrec0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltmg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltmg0;->b:Lrec0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ltmg0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltmg0;->b:Lrec0;

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/Consumer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lang0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lang0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lang0;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/webkit/WebViewStartupException;

    .line 26
    .line 27
    iget-object v0, v0, Lang0;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Landroidx/webkit/WebViewStartupException;

    .line 36
    .line 37
    iget-object v0, v0, Lang0;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lxqe0;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v2}, Lxqe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    new-instance v0, Lang0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Lang0;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lang0;->b:Ljava/io/Serializable;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lang0;->c:Ljava/io/Serializable;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lsw40;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Lsw40;-><init>(Lrec0;Lang0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
