.class public final synthetic Ldlc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLnqd0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput-byte p4, p0, Ldlc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldlc;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Ldlc;->d:Lnqd0;

    .line 10
    .line 11
    iput-boolean p2, p0, Ldlc;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lnqd0;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Ldlc;->a:B

    iput-boolean p1, p0, Ldlc;->b:Z

    iput-object p2, p0, Ldlc;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ldlc;->d:Lnqd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldlc;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Ldlc;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, Ldlc;->d:Lnqd0;

    .line 9
    .line 10
    iget-object p0, p0, Ldlc;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast p1, Lbun;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1, v4, p0, v3}, Lnp81;->n(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, p1, v4, p0, v3}, Lqq81;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1, v4, p0, v3}, Le481;->j(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
