.class public final synthetic Lq2d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Llp90;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Llp90;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq2d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq2d;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lq2d;->c:Llp90;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lq2d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lq2d;->c:Llp90;

    .line 6
    .line 7
    iget-object p0, p0, Lq2d;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkhv0;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lkhv0;-><init>(Llp90;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lysc;

    .line 22
    .line 23
    iget-object v3, v2, Llp90;->b:Lhk90;

    .line 24
    .line 25
    iget-object v2, v2, Llp90;->a:Lvfc0;

    .line 26
    .line 27
    invoke-interface {v2}, Lvfc0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v5, Lukc0;

    .line 35
    .line 36
    invoke-direct {v5, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v4

    .line 41
    :goto_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v5, Lukc0;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v0, v3, v2, v4, v5}, Lysc;-><init>(Lhk90;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "Required value was null."

    .line 55
    .line 56
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
