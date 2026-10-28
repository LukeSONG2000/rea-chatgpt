.class public final Lhns0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Los21;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkk21;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lhns0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lfns0;->b:Lfns0;

    .line 10
    .line 11
    sget-object v0, Lgns0;->b:Lgns0;

    .line 12
    .line 13
    new-instance v1, Lkk21;

    .line 14
    .line 15
    const-class v2, Liss0;

    .line 16
    .line 17
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, p1, v0}, Lkk21;-><init>(Lk4i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lhns0;->b:Lkk21;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ltos0;->b:Ltos0;

    .line 31
    .line 32
    sget-object v0, Luos0;->b:Luos0;

    .line 33
    .line 34
    new-instance v1, Lkk21;

    .line 35
    .line 36
    const-class v2, Lvss0;

    .line 37
    .line 38
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, p1, v0}, Lkk21;-><init>(Lk4i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lhns0;->b:Lkk21;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhns0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhns0;->b:Lkk21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvss0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lkk21;->a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Liss0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lkk21;->a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lv270;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhns0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhns0;->b:Lkk21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkk21;->a:Lk4i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkk21;->a:Lk4i;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
