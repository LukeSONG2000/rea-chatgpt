.class public final synthetic Loq40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Loq40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loq40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loq40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Loq40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Loq40;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Loq40;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Loq40;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Loq40;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Loq40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Loq40;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    check-cast v3, Ldl51;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Lolo;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v3, Ldl51;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Ltq51;->a:Lmxq0;

    .line 29
    .line 30
    new-instance v4, Lvrb;

    .line 31
    .line 32
    const/16 v5, 0x17

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v0, v5, v6, v4}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lnxr0;

    .line 67
    .line 68
    invoke-interface {v4, v3}, Lnxr0;->cancel(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1, p0, v2}, Lqxr0;->b(Lolo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_0
    check-cast p0, Luq40;

    .line 77
    .line 78
    check-cast v3, Lkhc;

    .line 79
    .line 80
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    check-cast v1, Lrq40;

    .line 83
    .line 84
    invoke-virtual {p0, v3, v2, v1}, Luq40;->M(Lkhc;Ljava/util/concurrent/Executor;Lrq40;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
