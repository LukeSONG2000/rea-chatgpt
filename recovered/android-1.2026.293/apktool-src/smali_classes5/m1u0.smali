.class public final synthetic Lm1u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm1u0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm1u0;->b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lm1u0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lm1u0;->b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljd10;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->p:Lvfv0;

    .line 13
    .line 14
    iget-object p0, p0, Lvfv0;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lrfv0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwfv0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lwfv0;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->u:Lvbj0;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->t:Lvbj0;

    .line 53
    .line 54
    sget-object v0, Lghy;->a:Lghy;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->s:Lvbj0;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->k:Z

    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
