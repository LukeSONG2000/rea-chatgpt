.class public final Ltx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldm0;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lub0;


# direct methods
.method public constructor <init>(Ldm0;ILkotlin/jvm/functions/Function1;Lub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx0;->a:Ldm0;

    .line 5
    .line 6
    iput p2, p0, Ltx0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltx0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ltx0;->d:Lub0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkc0;

    .line 2
    .line 3
    iget v0, p0, Ltx0;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Ltx0;->a:Ldm0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ldm0;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lt7s0;

    .line 13
    .line 14
    iget-object v2, p0, Ltx0;->d:Lub0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v0, p1, v3}, Lt7s0;-><init>(Lub0;ILkc0;Lll0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ltx0;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
