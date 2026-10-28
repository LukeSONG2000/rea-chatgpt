.class public final Lkm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Lm790;

.field public final synthetic b:Lhm;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Lm790;Lhm;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm;->a:Lm790;

    .line 5
    .line 6
    iput-object p2, p0, Lkm;->b:Lhm;

    .line 7
    .line 8
    iput-object p3, p0, Lkm;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkm;->a:Lm790;

    .line 13
    .line 14
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lkm;->b:Lhm;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ll690;->d(Ll790;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
