.class public final synthetic Lqh1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, Lqh1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqh1;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    new-instance v0, Lah1;

    .line 4
    .line 5
    iget v1, p0, Lqh1;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lah1;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfin;

    .line 11
    .line 12
    const v2, 0x74e2cec6

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lul70;->a:Lul70;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p1, v0, v2, v1, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqh1;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbh1;

    .line 32
    .line 33
    iget p0, p0, Lqh1;->c:F

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lbh1;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lfin;

    .line 39
    .line 40
    const v1, 0x314f1af

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lul70;->d:Lul70;

    .line 47
    .line 48
    invoke-static {p1, v0, v2, p0, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0
.end method
