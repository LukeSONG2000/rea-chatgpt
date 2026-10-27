.class public final synthetic Lcom/openai/integrity/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/openai/integrity/impl/a;

.field public final synthetic b:Ln8z;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Lcom/openai/integrity/impl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/integrity/impl/a;Ln8z;Ljava/util/Map;Ljava/util/LinkedHashMap;Lcom/openai/integrity/impl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/integrity/impl/d;->a:Lcom/openai/integrity/impl/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/integrity/impl/d;->b:Ln8z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/integrity/impl/d;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/integrity/impl/d;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/integrity/impl/d;->e:Lcom/openai/integrity/impl/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 2
    .line 3
    check-cast p2, Li8z;

    .line 4
    .line 5
    new-instance v0, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/openai/integrity/impl/InitializerIntegrityException;-><init>(Lcom/openai/integrity/impl/PlayIntegrityException;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/openai/integrity/impl/d;->b:Ln8z;

    .line 11
    .line 12
    iget p1, p1, Ln8z;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget-object v2, p0, Lcom/openai/integrity/impl/d;->a:Lcom/openai/integrity/impl/a;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Lcom/openai/integrity/impl/a;->b(ILjava/lang/Throwable;)Lwn20;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/openai/integrity/impl/a;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/openai/integrity/impl/d;->c:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/openai/integrity/impl/d;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/openai/integrity/impl/d;->e:Lcom/openai/integrity/impl/a;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/openai/integrity/impl/a;->a(Le8z;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
