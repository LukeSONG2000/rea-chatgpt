.class public final synthetic Lgvo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lupq0;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:Lfvo;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lmxo0;Lfvo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvo;->a:Lmxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lgvo;->b:Lfvo;

    .line 7
    .line 8
    iput-object p3, p0, Lgvo;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly2v;

    .line 2
    .line 3
    iget-object v0, p0, Lgvo;->a:Lmxo0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmxo0;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lmxo0;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lgvo;->b:Lfvo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfvo;->close()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ly2v;->c:Lv2v;

    .line 18
    .line 19
    iget-object p0, p0, Lgvo;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
