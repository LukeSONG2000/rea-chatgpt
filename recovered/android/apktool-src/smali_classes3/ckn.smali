.class public final synthetic Lckn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lekn;

.field public final synthetic c:Landroidx/concurrent/futures/b;


# direct methods
.method public synthetic constructor <init>(Lekn;Landroidx/concurrent/futures/b;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lckn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lckn;->b:Lekn;

    .line 4
    .line 5
    iput-object p2, p0, Lckn;->c:Landroidx/concurrent/futures/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lckn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lckn;->c:Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    iget-object p0, p0, Lckn;->b:Lekn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lekn;->b:Lhl6;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lekn;->d:Ljkn;

    .line 17
    .line 18
    iget-object v2, p0, Lekn;->b:Lhl6;

    .line 19
    .line 20
    sget-object v3, Lhl6;->a:Lhl6;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljkn;->a()Lgov;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4, v2, v1, v3}, Lp3o;->A(ZLgov;Landroidx/concurrent/futures/b;Lg4m;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ldkn;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, p0, v2, v5}, Ldkn;-><init>(Lekn;Lgov;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v3, v5}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lekn;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Ldkn;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v4}, Ldkn;-><init>(Lekn;Lgov;B)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Ljkn;->h:Lvh70;

    .line 60
    .line 61
    invoke-interface {v2, v1, p0}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lhl6;->b:Lhl6;

    .line 66
    .line 67
    if-ne v2, v0, :cond_1

    .line 68
    .line 69
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "BufferProvider is not active."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Unknown state: "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lekn;->b:Lhl6;

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
