.class public final synthetic Ltmi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxmi0;

.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/serialization/json/c;


# direct methods
.method public synthetic constructor <init>(Lxmi0;ILkotlinx/serialization/json/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmi0;->a:Lxmi0;

    .line 5
    .line 6
    iput p2, p0, Ltmi0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltmi0;->c:Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v0, p0, Ltmi0;->a:Lxmi0;

    .line 4
    .line 5
    iget-object v1, v0, Lxmi0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lxmi0;->i:Lrbj0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Ltmi0;->b:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object p0, p0, Ltmi0;->c:Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    invoke-static {v0, p1, p0, v1}, Lxmi0;->d(Lxmi0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
