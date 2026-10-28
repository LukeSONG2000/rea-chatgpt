.class public final Lxx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Ll690;

.field public final synthetic b:Lix0;

.field public final synthetic c:Ll690;

.field public final synthetic d:La5e0;


# direct methods
.method public constructor <init>(Ll690;Lix0;Ll690;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx0;->a:Ll690;

    .line 5
    .line 6
    iput-object p2, p0, Lxx0;->b:Lix0;

    .line 7
    .line 8
    iput-object p3, p0, Lxx0;->c:Ll690;

    .line 9
    .line 10
    iput-object p4, p0, Lxx0;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx0;->a:Ll690;

    .line 2
    .line 3
    iget-object v1, p0, Lxx0;->b:Lix0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll690;->d(Ll790;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxx0;->c:Ll690;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll690;->d(Ll790;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lxx0;->d:La5e0;

    .line 16
    .line 17
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance v0, Lu8s0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lu8s0;-><init>(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
