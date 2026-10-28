.class public final synthetic Lup31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrbj0;

.field public final synthetic b:Lpbj0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;Lpbj0;Lrbj0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lup31;->a:Lrbj0;

    .line 5
    .line 6
    iput-object p2, p0, Lup31;->b:Lpbj0;

    .line 7
    .line 8
    iput-object p4, p0, Lup31;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p1, p0, Lup31;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lup31;->a:Lrbj0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lrbj0;->n(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lup31;->b:Lpbj0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lpbj0;->n(F)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lup31;->d:La5e0;

    .line 24
    .line 25
    iget-object p0, p0, Lup31;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {p2, p1, v0, p0}, Lo8p0;->c(La5e0;Lpbj0;Lrbj0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
