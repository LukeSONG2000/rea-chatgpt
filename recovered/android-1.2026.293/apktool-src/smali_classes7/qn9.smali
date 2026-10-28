.class public final Lqn9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo9;

.field public final synthetic b:Le20;

.field public final synthetic c:Lh0y0;


# direct methods
.method public constructor <init>(Lbo9;Le20;Lh0y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn9;->a:Lbo9;

    .line 2
    .line 3
    iput-object p2, p0, Lqn9;->b:Le20;

    .line 4
    .line 5
    iput-object p3, p0, Lqn9;->c:Lh0y0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lbn9;

    .line 4
    .line 5
    iget-object v1, p0, Lqn9;->c:Lh0y0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lbn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqn9;->b:Le20;

    .line 12
    .line 13
    iget-object p0, p0, Lqn9;->a:Lbo9;

    .line 14
    .line 15
    const-string v1, "inapp"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, p1}, Lbo9;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le20;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method
