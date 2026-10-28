.class public final Lv0g0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx0g0;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lr0g0;


# direct methods
.method public constructor <init>(Lx0g0;Ljava/util/LinkedHashMap;Lr0g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0g0;->a:Lx0g0;

    .line 2
    .line 3
    iput-object p2, p0, Lv0g0;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lv0g0;->c:Lr0g0;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lv0g0;->a:Lx0g0;

    .line 4
    .line 5
    iget-object v0, v0, Lx0g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyk2;

    .line 8
    .line 9
    new-instance v1, Lu0g0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lv0g0;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object p0, p0, Lv0g0;->c:Lr0g0;

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, p0, v2}, Lu0g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lyk2;->d(Lyk2;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
