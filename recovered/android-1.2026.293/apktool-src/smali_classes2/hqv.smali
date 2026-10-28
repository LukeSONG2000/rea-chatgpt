.class public final Lhqv;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/segment/analytics/kotlin/core/Settings;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqv;->a:Lcom/segment/analytics/kotlin/core/Settings;

    .line 2
    .line 3
    iput p2, p0, Lhqv;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxel0;

    .line 2
    .line 3
    iget-object v0, p0, Lhqv;->a:Lcom/segment/analytics/kotlin/core/Settings;

    .line 4
    .line 5
    iget p0, p0, Lhqv;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lxel0;->b(Lcom/segment/analytics/kotlin/core/Settings;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method
