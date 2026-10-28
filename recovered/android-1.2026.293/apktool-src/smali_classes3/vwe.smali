.class public final synthetic Lvwe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvwe;->a:F

    .line 5
    .line 6
    iput p2, p0, Lvwe;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget v0, p0, Lvwe;->a:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmsq0;->b(F)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lvwe;->b:F

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lmsq0;->k(F)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La011;->a:La011;

    .line 14
    .line 15
    return-object p0
.end method
