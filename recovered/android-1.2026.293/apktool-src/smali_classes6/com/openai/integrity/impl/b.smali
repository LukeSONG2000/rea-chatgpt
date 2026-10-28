.class public final synthetic Lcom/openai/integrity/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/openai/integrity/impl/a;

.field public final synthetic b:Lloe0;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/integrity/impl/a;Lloe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/integrity/impl/b;->a:Lcom/openai/integrity/impl/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/integrity/impl/b;->b:Lloe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 2
    .line 3
    check-cast p2, Lgoe0;

    .line 4
    .line 5
    new-instance v0, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/openai/integrity/impl/InitializerIntegrityException;-><init>(Lcom/openai/integrity/impl/PlayIntegrityException;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/openai/integrity/impl/b;->b:Lloe0;

    .line 11
    .line 12
    iget p1, p1, Lloe0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget-object p0, p0, Lcom/openai/integrity/impl/b;->a:Lcom/openai/integrity/impl/a;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/openai/integrity/impl/a;->b(ILjava/lang/Throwable;)Lu9l0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/openai/integrity/impl/a;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/openai/integrity/impl/a;->a(Lcoe0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
