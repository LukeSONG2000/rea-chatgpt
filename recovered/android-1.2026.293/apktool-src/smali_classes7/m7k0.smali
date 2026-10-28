.class public final synthetic Lm7k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu7k0;


# direct methods
.method public synthetic constructor <init>(Lu7k0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm7k0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm7k0;->b:Lu7k0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lm7k0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lm7k0;->b:Lu7k0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzz8;->n1:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzxj0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lzxj0;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lzz8;->o1:Luhe0;

    .line 30
    .line 31
    iget-object p0, p0, Luhe0;->h:Lp910;

    .line 32
    .line 33
    iget-object p0, p0, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p0, p0, Lj6k0;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object p0, p0, Lu7k0;->O1:Lrxt0;

    .line 51
    .line 52
    new-instance v0, Lb6k0;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lb6k0;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
