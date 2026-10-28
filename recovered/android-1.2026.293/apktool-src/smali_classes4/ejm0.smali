.class public final synthetic Lejm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnjm0;


# direct methods
.method public synthetic constructor <init>(ILnjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lejm0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lejm0;->b:Lnjm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lejm0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lejm0;->b:Lnjm0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnjm0;->e()Ljhm0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljhm0;->c:Lvbj0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkjt0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/high16 p0, 0x40800000    # 4.0f

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    new-instance v0, Ldcx;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ldcx;-><init>(F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
