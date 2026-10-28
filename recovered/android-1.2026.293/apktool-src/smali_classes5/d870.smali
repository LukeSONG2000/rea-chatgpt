.class public final synthetic Ld870;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Loj5;

.field public final synthetic d:Lpg7;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Loj5;Lpg7;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld870;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld870;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ld870;->c:Loj5;

    .line 6
    .line 7
    iput-object p3, p0, Ld870;->d:Lpg7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ld870;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld870;->d:Lpg7;

    .line 7
    .line 8
    iget-object v4, p0, Ld870;->c:Loj5;

    .line 9
    .line 10
    iget-object p0, p0, Ld870;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqla0;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v2}, Lqla0;-><init>(Landroid/app/Activity;Lpg7;Lcqu;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lmla0;

    .line 25
    .line 26
    sget-object v5, Lti7;->e:Lti7;

    .line 27
    .line 28
    invoke-direct {v0, v4, v5, v3, v2}, Lmla0;-><init>(Landroid/app/Activity;Ldj7;Lpg7;Lcqu;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
