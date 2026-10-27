.class public final synthetic Lgmw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lahw;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lahw;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgmw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgmw;->b:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Lgmw;->c:Lahw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgmw;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lgmw;->c:Lahw;

    .line 7
    .line 8
    iget-object p0, p0, Lgmw;->b:Lpuy;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Intent;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p2, Lvi30;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3, p1, v2}, Lahw;->b(Ljava/lang/Object;Lou;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-interface {p0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-interface {p0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1

    .line 32
    :pswitch_0
    check-cast p2, Lui30;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v3, p1, v2}, Lahw;->b(Ljava/lang/Object;Lou;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_2
    invoke-interface {p0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_3
    invoke-interface {p0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
