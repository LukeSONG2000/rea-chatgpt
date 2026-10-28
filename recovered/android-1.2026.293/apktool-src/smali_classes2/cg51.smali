.class public final Lcg51;
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
    iput-byte p5, p0, Lcg51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcg51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcg51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcg51;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcg51;->e:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lcg51;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcg51;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcg51;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcg51;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcg51;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lm461;

    .line 15
    .line 16
    iget-object p0, p0, Lm461;->a:Lx561;

    .line 17
    .line 18
    check-cast v3, Lx561;

    .line 19
    .line 20
    if-ne p0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lx561;->getNeedsRecreation()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    check-cast v2, La5e0;

    .line 29
    .line 30
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    check-cast v3, Lig51;

    .line 45
    .line 46
    check-cast v1, Lozr;

    .line 47
    .line 48
    invoke-static {p0, v3, v1}, Leg51;->i(Landroid/view/View;Lig51;Lozr;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
